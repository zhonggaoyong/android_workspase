.class final Lcom/a/a/g/c/e;
.super Ljava/lang/Object;
.source "MaskUtil.java"


# direct methods
.method static a(Lcom/a/a/g/c/b;)I
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/a/a/g/c/e;->a(Lcom/a/a/g/c/b;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/a/a/g/c/e;->a(Lcom/a/a/g/c/b;Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/a/a/g/c/b;Z)I
    .locals 12

    .prologue
    const/4 v10, 0x5

    const/4 v5, 0x0

    .line 180
    .line 182
    const/4 v1, -0x1

    .line 191
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/g/c/b;->a()I

    move-result v0

    move v8, v0

    .line 192
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/a/a/g/c/b;->b()I

    move-result v0

    .line 193
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/g/c/b;->c()[[B

    move-result-object v9

    move v7, v5

    move v3, v5

    .line 194
    :goto_2
    if-ge v7, v8, :cond_7

    move v4, v5

    move v6, v5

    .line 195
    :goto_3
    if-ge v4, v0, :cond_6

    .line 196
    if-eqz p1, :cond_3

    aget-object v2, v9, v7

    aget-byte v2, v2, v4

    .line 197
    :goto_4
    if-ne v2, v1, :cond_5

    .line 198
    add-int/lit8 v2, v6, 0x1

    .line 201
    if-ne v2, v10, :cond_4

    .line 202
    add-int/lit8 v3, v3, 0x3

    .line 195
    :cond_0
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v6, v2

    goto :goto_3

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/g/c/b;->b()I

    move-result v0

    move v8, v0

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/g/c/b;->a()I

    move-result v0

    goto :goto_1

    .line 196
    :cond_3
    aget-object v2, v9, v4

    aget-byte v2, v2, v7

    goto :goto_4

    .line 203
    :cond_4
    if-le v2, v10, :cond_0

    .line 206
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 209
    :cond_5
    const/4 v1, 0x1

    move v11, v2

    move v2, v1

    move v1, v11

    .line 210
    goto :goto_5

    .line 194
    :cond_6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 215
    :cond_7
    return v3
.end method
