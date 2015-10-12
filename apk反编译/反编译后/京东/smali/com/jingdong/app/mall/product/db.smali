.class public final Lcom/jingdong/app/mall/product/db;
.super Ljava/lang/Object;
.source "FilterUtil.java"


# direct methods
.method public static a(Landroid/util/SparseBooleanArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    if-eqz p0, :cond_2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/util/SparseBooleanArray;IZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 86
    :goto_0
    return v1

    .line 70
    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-lt v2, v6, :cond_3

    .line 71
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 75
    invoke-virtual {p0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    .line 76
    invoke-virtual {p0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    :cond_1
    if-lt v2, v6, :cond_2

    :goto_2
    move v1, v0

    .line 86
    goto :goto_0

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static b(Landroid/util/SparseBooleanArray;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    if-eqz p0, :cond_1

    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 33
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    :goto_1
    return v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static c(Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 50
    invoke-virtual {p0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    :goto_1
    return v0

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
