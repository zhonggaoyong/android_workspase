.class public final Lcom/google/zxing/client/result/EmailAddressResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "EmailAddressResultParser.java"


# static fields
.field private static final COMMA:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/EmailAddressResultParser;->COMMA:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/EmailAddressParsedResult;
    .locals 13
    .param p1, "result"    # Lcom/google/zxing/Result;

    .prologue
    .line 36
    invoke-static {p1}, Lcom/google/zxing/client/result/EmailAddressResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v11

    .line 37
    .local v11, "rawText":Ljava/lang/String;
    const-string v0, "mailto:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAILTO:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 40
    .local v8, "hostEmail":Ljava/lang/String;
    const/16 v0, 0x3f

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 41
    .local v10, "queryStart":I
    if-ltz v10, :cond_1

    .line 42
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 44
    :cond_1
    invoke-static {v8}, Lcom/google/zxing/client/result/EmailAddressResultParser;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    const/4 v1, 0x0

    .line 46
    .local v1, "tos":[Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    sget-object v0, Lcom/google/zxing/client/result/EmailAddressResultParser;->COMMA:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 49
    :cond_2
    invoke-static {v11}, Lcom/google/zxing/client/result/EmailAddressResultParser;->parseNameValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 50
    .local v9, "nameValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 51
    .local v2, "ccs":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 52
    .local v3, "bccs":[Ljava/lang/String;
    const/4 v4, 0x0

    .line 53
    .local v4, "subject":Ljava/lang/String;
    const/4 v5, 0x0

    .line 54
    .local v5, "body":Ljava/lang/String;
    if-eqz v9, :cond_6

    .line 55
    if-nez v1, :cond_3

    .line 56
    const-string v0, "to"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 57
    .local v12, "tosString":Ljava/lang/String;
    if-eqz v12, :cond_3

    .line 58
    sget-object v0, Lcom/google/zxing/client/result/EmailAddressResultParser;->COMMA:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 61
    .end local v12    # "tosString":Ljava/lang/String;
    :cond_3
    const-string v0, "cc"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 62
    .local v7, "ccString":Ljava/lang/String;
    if-eqz v7, :cond_4

    .line 63
    sget-object v0, Lcom/google/zxing/client/result/EmailAddressResultParser;->COMMA:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 65
    :cond_4
    const-string v0, "bcc"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 66
    .local v6, "bccString":Ljava/lang/String;
    if-eqz v6, :cond_5

    .line 67
    sget-object v0, Lcom/google/zxing/client/result/EmailAddressResultParser;->COMMA:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 69
    :cond_5
    const-string v0, "subject"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "subject":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 70
    .restart local v4    # "subject":Ljava/lang/String;
    const-string v0, "body"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "body":Ljava/lang/String;
    check-cast v5, Ljava/lang/String;

    .line 72
    .end local v6    # "bccString":Ljava/lang/String;
    .end local v7    # "ccString":Ljava/lang/String;
    .restart local v5    # "body":Ljava/lang/String;
    :cond_6
    new-instance v0, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/result/EmailAddressParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .end local v1    # "tos":[Ljava/lang/String;
    .end local v2    # "ccs":[Ljava/lang/String;
    .end local v3    # "bccs":[Ljava/lang/String;
    .end local v4    # "subject":Ljava/lang/String;
    .end local v5    # "body":Ljava/lang/String;
    .end local v8    # "hostEmail":Ljava/lang/String;
    .end local v9    # "nameValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "queryStart":I
    :goto_0
    return-object v0

    .line 74
    :cond_7
    invoke-static {v11}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;->isBasicallyValidEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_8
    new-instance v0, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    invoke-direct {v0, v11}, Lcom/google/zxing/client/result/EmailAddressParsedResult;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/EmailAddressResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/EmailAddressParsedResult;

    move-result-object v0

    return-object v0
.end method
