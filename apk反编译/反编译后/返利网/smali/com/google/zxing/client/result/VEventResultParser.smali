.class public final Lcom/google/zxing/client/result/VEventResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "VEventResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0, "prefix"    # Ljava/lang/CharSequence;
    .param p1, "rawText"    # Ljava/lang/String;
    .param p2, "trim"    # Z

    .prologue
    .line 77
    invoke-static {p0, p1, p2}, Lcom/google/zxing/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 78
    .local v0, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/CalendarParsedResult;
    .locals 17
    .param p1, "result"    # Lcom/google/zxing/Result;

    .prologue
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v14

    .line 34
    .local v14, "rawText":Ljava/lang/String;
    if-nez v14, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const-string v0, "BEGIN:VEVENT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    .line 38
    .local v16, "vEventStart":I
    if-gez v16, :cond_1

    .line 39
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "SUMMARY"

    const/4 v5, 0x1

    invoke-static {v0, v14, v5}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "summary":Ljava/lang/String;
    const-string v0, "DTSTART"

    const/4 v5, 0x1

    invoke-static {v0, v14, v5}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "start":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 45
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "DTEND"

    const/4 v5, 0x1

    invoke-static {v0, v14, v5}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 48
    .local v3, "end":Ljava/lang/String;
    const-string v0, "LOCATION"

    const/4 v5, 0x1

    invoke-static {v0, v14, v5}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 49
    .local v4, "location":Ljava/lang/String;
    const-string v0, "DESCRIPTION"

    const/4 v5, 0x1

    invoke-static {v0, v14, v5}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 51
    .local v6, "description":Ljava/lang/String;
    const-string v0, "GEO"

    const/4 v5, 0x1

    invoke-static {v0, v14, v5}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 54
    .local v11, "geoString":Ljava/lang/String;
    if-nez v11, :cond_3

    .line 55
    const-wide/high16 v7, 0x7ff8000000000000L

    .line 56
    .local v7, "latitude":D
    const-wide/high16 v9, 0x7ff8000000000000L

    .line 68
    .local v9, "longitude":D
    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/zxing/client/result/CalendarParsedResult;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/zxing/client/result/CalendarParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v12

    .line 70
    .local v12, "iae":Ljava/lang/IllegalArgumentException;
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    .end local v7    # "latitude":D
    .end local v9    # "longitude":D
    .end local v12    # "iae":Ljava/lang/IllegalArgumentException;
    :cond_3
    const/16 v0, 0x3b

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    .line 60
    .local v15, "semicolon":I
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v11, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 61
    .restart local v7    # "latitude":D
    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v9

    .restart local v9    # "longitude":D
    goto :goto_1

    .line 62
    .end local v7    # "latitude":D
    .end local v9    # "longitude":D
    :catch_1
    move-exception v13

    .line 63
    .local v13, "nfe":Ljava/lang/NumberFormatException;
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 1
    .param p1, "x0"    # Lcom/google/zxing/Result;

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VEventResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/CalendarParsedResult;

    move-result-object v0

    return-object v0
.end method
