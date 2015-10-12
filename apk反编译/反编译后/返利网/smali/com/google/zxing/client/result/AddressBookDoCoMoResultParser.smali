.class public final Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;
.super Lcom/google/zxing/client/result/AbstractDoCoMoResultParser;
.source "AddressBookDoCoMoResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/zxing/client/result/AbstractDoCoMoResultParser;-><init>()V

    return-void
.end method

.method private static parseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 82
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 83
    .local v0, "comma":I
    if-ltz v0, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    .end local p0    # "name":Ljava/lang/String;
    :cond_0
    return-object p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 19
    .param p1, "result"    # Lcom/google/zxing/Result;

    .prologue
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v18

    .line 41
    .local v18, "rawText":Ljava/lang/String;
    const-string v1, "MECARD:"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 65
    :goto_0
    return-object v1

    .line 44
    :cond_0
    const-string v1, "N:"

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v17

    .line 45
    .local v17, "rawName":[Ljava/lang/String;
    if-nez v17, :cond_1

    .line 46
    const/4 v1, 0x0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    aget-object v1, v17, v1

    invoke-static {v1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->parseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 49
    .local v16, "name":Ljava/lang/String;
    const-string v1, "SOUND:"

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 50
    .local v3, "pronunciation":Ljava/lang/String;
    const-string v1, "TEL:"

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    .line 51
    .local v4, "phoneNumbers":[Ljava/lang/String;
    const-string v1, "EMAIL:"

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v6

    .line 52
    .local v6, "emails":[Ljava/lang/String;
    const-string v1, "NOTE:"

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 53
    .local v9, "note":Ljava/lang/String;
    const-string v1, "ADR:"

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v10

    .line 54
    .local v10, "addresses":[Ljava/lang/String;
    const-string v1, "BDAY:"

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 55
    .local v13, "birthday":Ljava/lang/String;
    if-eqz v13, :cond_2

    const/16 v1, 0x8

    invoke-static {v13, v1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->isStringOfDigits(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    const/4 v13, 0x0

    .line 59
    :cond_2
    const-string v1, "URL:"

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 63
    .local v15, "url":Ljava/lang/String;
    const-string v1, "ORG:"

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 65
    .local v12, "org":Ljava/lang/String;
    new-instance v1, Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-static/range {v16 .. v16}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->maybeWrap(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 1
    .param p1, "x0"    # Lcom/google/zxing/Result;

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object v0

    return-object v0
.end method
