.class final Lcom/b/a/e/a/a/a;
.super Ljava/lang/Object;
.source "BitArrayBuilder.java"


# direct methods
.method static a(Ljava/util/List;)Lcom/b/a/b/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/a/a/b;",
            ">;)",
            "Lcom/b/a/b/a;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xb

    const/4 v2, 0x1

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/a/a/b;

    invoke-virtual {v0}, Lcom/b/a/e/a/a/b;->b()Lcom/b/a/e/a/b;

    move-result-object v0

    if-nez v0, :cond_8

    .line 45
    add-int/lit8 v0, v1, -0x1

    .line 48
    :goto_0
    mul-int/lit8 v0, v0, 0xc

    .line 50
    new-instance v7, Lcom/b/a/b/a;

    invoke-direct {v7, v0}, Lcom/b/a/b/a;-><init>(I)V

    .line 53
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/a/a/b;

    .line 54
    invoke-virtual {v0}, Lcom/b/a/e/a/a/b;->b()Lcom/b/a/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/e/a/b;->a()I

    move-result v5

    move v1, v4

    move v0, v3

    .line 55
    :goto_1
    if-gez v1, :cond_0

    move v1, v2

    move v3, v0

    .line 62
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 83
    return-object v7

    .line 56
    :cond_0
    shl-int v3, v2, v1

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v7, v0}, Lcom/b/a/b/a;->b(I)V

    .line 59
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 55
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/a/a/b;

    .line 65
    invoke-virtual {v0}, Lcom/b/a/e/a/a/b;->a()Lcom/b/a/e/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/a/e/a/b;->a()I

    move-result v8

    move v5, v4

    .line 66
    :goto_3
    if-gez v5, :cond_4

    .line 73
    invoke-virtual {v0}, Lcom/b/a/e/a/a/b;->b()Lcom/b/a/e/a/b;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v0}, Lcom/b/a/e/a/a/b;->b()Lcom/b/a/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/e/a/b;->a()I

    move-result v5

    move v0, v4

    .line 75
    :goto_4
    if-gez v0, :cond_6

    .line 62
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 67
    :cond_4
    shl-int v6, v2, v5

    and-int/2addr v6, v8

    if-eqz v6, :cond_5

    .line 68
    invoke-virtual {v7, v3}, Lcom/b/a/b/a;->b(I)V

    .line 70
    :cond_5
    add-int/lit8 v6, v3, 0x1

    .line 66
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    move v3, v6

    goto :goto_3

    .line 76
    :cond_6
    shl-int v6, v2, v0

    and-int/2addr v6, v5

    if-eqz v6, :cond_7

    .line 77
    invoke-virtual {v7, v3}, Lcom/b/a/b/a;->b(I)V

    .line 79
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 75
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_0
.end method
