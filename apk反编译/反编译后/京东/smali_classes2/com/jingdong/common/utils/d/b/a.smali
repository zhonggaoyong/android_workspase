.class public final Lcom/jingdong/common/utils/d/b/a;
.super Ljava/lang/Object;
.source "HeaderParser.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 154
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 155
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 156
    const v0, 0x7fffffff

    .line 163
    :goto_0
    return v0

    .line 157
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 158
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_1
    long-to-int v0, v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 126
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 128
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 131
    :cond_0
    return p1
.end method

.method public static a(Ljava/lang/String;Lcom/jingdong/common/utils/d/b/b;)V
    .locals 5

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 38
    const-string v1, "=,"

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/d/b/a;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_1

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 43
    const/4 v1, 0x0

    invoke-interface {p1, v2, v1}, Lcom/jingdong/common/utils/d/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 48
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_2

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_4

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    const-string v1, "\""

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/d/b/a;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 58
    add-int/lit8 v1, v1, 0x1

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 67
    :goto_2
    invoke-interface {p1, v2, v1}, Lcom/jingdong/common/utils/d/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_4
    const-string v1, ","

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/d/b/a;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    goto :goto_2

    .line 69
    :cond_5
    return-void
.end method
