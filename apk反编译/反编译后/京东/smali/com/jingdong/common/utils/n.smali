.class public final Lcom/jingdong/common/utils/n;
.super Ljava/lang/Object;
.source "ArrayUtil.java"


# direct methods
.method public static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 25
    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    .line 26
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 27
    aget-object v1, p0, v0

    .line 28
    if-eq p1, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    :goto_1
    return v0

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-object p2

    .line 16
    :cond_1
    :try_start_0
    aget-object p2, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    goto :goto_0
.end method
