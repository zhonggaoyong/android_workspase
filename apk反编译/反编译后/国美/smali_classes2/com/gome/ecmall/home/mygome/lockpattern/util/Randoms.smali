.class public Lcom/gome/ecmall/home/mygome/lockpattern/util/Randoms;
.super Ljava/lang/Object;
.source "Randoms.java"


# static fields
.field private static final RANDOM:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/gome/ecmall/home/mygome/lockpattern/util/Randoms;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static randInt()I
    .locals 6

    .prologue
    .line 41
    sget-object v0, Lcom/gome/ecmall/home/mygome/lockpattern/util/Randoms;->RANDOM:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    rem-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static randInt(I)I
    .locals 1
    .param p0, "n"    # I

    .prologue
    .line 52
    if-lez p0, :cond_0

    invoke-static {}, Lcom/gome/ecmall/home/mygome/lockpattern/util/Randoms;->randInt()I

    move-result v0

    rem-int/2addr v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static randIntArray(I)[I
    .locals 1
    .param p0, "end"    # I

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/gome/ecmall/home/mygome/lockpattern/util/Randoms;->randIntArray(II)[I

    move-result-object v0

    return-object v0
.end method

.method public static randIntArray(II)[I
    .locals 5
    .param p0, "start"    # I
    .param p1, "end"    # I

    .prologue
    .line 68
    if-gt p1, p0, :cond_1

    .line 69
    const/4 v4, 0x0

    new-array v2, v4, [I

    .line 82
    :cond_0
    return-object v2

    .line 71
    :cond_1
    invoke-static {}, Lcom/gome/ecmall/home/mygome/lockpattern/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 72
    .local v3, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move v0, p0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_2

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v2, v4, [I

    .line 76
    .local v2, "result":[I
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/lockpattern/util/Randoms;->randInt(I)I

    move-result v1

    .line 78
    .local v1, "k":I
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v0

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
