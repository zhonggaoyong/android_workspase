.class public final Ljd/wjlogin_sdk/util/j;
.super Ljava/lang/Object;
.source "ConvertUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 37
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 40
    array-length v0, v6

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    const/4 v0, 0x3

    :goto_0
    move v4, v1

    move v5, v0

    move v0, v1

    .line 44
    :goto_1
    if-gez v5, :cond_1

    .line 62
    :goto_2
    return v0

    .line 40
    :cond_0
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    const-string v2, ""

    move-object v3, v2

    move v2, v1

    .line 46
    :goto_3
    aget-object v7, v6, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v2, v7, :cond_3

    .line 54
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v4

    or-int v3, v0, v2

    .line 55
    add-int/lit8 v0, v4, 0x8

    .line 44
    add-int/lit8 v2, v5, -0x1

    move v4, v0

    move v5, v2

    move v0, v3

    goto :goto_1

    .line 47
    :cond_3
    aget-object v7, v6, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v6, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2
.end method
