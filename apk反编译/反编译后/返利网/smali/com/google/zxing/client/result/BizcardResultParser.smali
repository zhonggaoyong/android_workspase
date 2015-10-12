.class public final Lcom/google/zxing/client/result/BizcardResultParser;
.super Lcom/google/zxing/client/result/AbstractDoCoMoResultParser;
.source "BizcardResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/zxing/client/result/AbstractDoCoMoResultParser;-><init>()V

    return-void
.end method

.method private static buildName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "firstName"    # Ljava/lang/String;
    .param p1, "lastName"    # Ljava/lang/String;

    .prologue
    .line 91
    if-nez p0, :cond_0

    .line 94
    .end local p0    # "firstName":Ljava/lang/String;
    .end local p1    # "lastName":Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p0    # "firstName":Ljava/lang/String;
    .restart local p1    # "lastName":Ljava/lang/String;
    :cond_0
    if-nez p1, :cond_1

    .end local p0    # "firstName":Ljava/lang/String;
    :goto_1
    move-object p1, p0

    goto :goto_0

    .restart local p0    # "firstName":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private static buildPhoneNumbers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p0, "number1"    # Ljava/lang/String;
    .param p1, "number2"    # Ljava/lang/String;
    .param p2, "number3"    # Ljava/lang/String;

    .prologue
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .local v0, "numbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    if-eqz p2, :cond_2

    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 84
    .local v1, "size":I
    if-nez v1, :cond_3

    .line 85
    const/4 v2, 0x0

    .line 87
    :goto_0
    return-object v2

    :cond_3
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 25
    .param p1, "result"    # Lcom/google/zxing/Result;

    .prologue
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v24

    .line 40
    .local v24, "rawText":Ljava/lang/String;
    const-string v2, "BIZCARD:"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    const/4 v2, 0x0

    .line 54
    :goto_0
    return-object v2

    .line 43
    :cond_0
    const-string v2, "N:"

    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/BizcardResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 44
    .local v18, "firstName":Ljava/lang/String;
    const-string v2, "X:"

    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/BizcardResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    .line 45
    .local v20, "lastName":Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/BizcardResultParser;->buildName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 46
    .local v19, "fullName":Ljava/lang/String;
    const-string v2, "T:"

    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/BizcardResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 47
    .local v15, "title":Ljava/lang/String;
    const-string v2, "C:"

    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/BizcardResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 48
    .local v13, "org":Ljava/lang/String;
    const-string v2, "A:"

    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/BizcardResultParser;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v11

    .line 49
    .local v11, "addresses":[Ljava/lang/String;
    const-string v2, "B:"

    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/BizcardResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v21

    .line 50
    .local v21, "phoneNumber1":Ljava/lang/String;
    const-string v2, "M:"

    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/BizcardResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v22

    .line 51
    .local v22, "phoneNumber2":Ljava/lang/String;
    const-string v2, "F:"

    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/BizcardResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    .line 52
    .local v23, "phoneNumber3":Ljava/lang/String;
    const-string v2, "E:"

    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/BizcardResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    .line 54
    .local v17, "email":Ljava/lang/String;
    new-instance v2, Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-static/range {v19 .. v19}, Lcom/google/zxing/client/result/BizcardResultParser;->maybeWrap(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v21 .. v23}, Lcom/google/zxing/client/result/BizcardResultParser;->buildPhoneNumbers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v17 .. v17}, Lcom/google/zxing/client/result/BizcardResultParser;->maybeWrap(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 1
    .param p1, "x0"    # Lcom/google/zxing/Result;

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/BizcardResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object v0

    return-object v0
.end method
