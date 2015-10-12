.class public Lcom/jd/lottery/lib/tools/utils/Combination;
.super Ljava/lang/Object;
.source "Combination.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/Combination;->mResult:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lcom/jd/lottery/lib/tools/utils/Combination;->mn([Ljava/lang/Object;I)V

    .line 17
    return-void
.end method

.method private mn([Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .prologue
    .line 20
    array-length v1, p1

    .line 21
    if-ge v1, p2, :cond_0

    .line 30
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 24
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 25
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/jd/lottery/lib/tools/utils/Combination;->printAll([Ljava/lang/Object;Ljava/util/BitSet;)V

    .line 29
    invoke-direct {p0, v2, v1}, Lcom/jd/lottery/lib/tools/utils/Combination;->moveNext(Ljava/util/BitSet;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method private moveNext(Ljava/util/BitSet;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    const/4 v2, -0x1

    .line 43
    :cond_0
    if-ge v2, p2, :cond_1

    .line 44
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    :cond_1
    if-lt v2, p2, :cond_3

    .line 60
    :cond_2
    :goto_0
    return v0

    :cond_3
    move v1, v2

    .line 50
    :cond_4
    if-ge v1, p2, :cond_5

    .line 51
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_5
    move v3, v1

    .line 52
    if-ge v3, p2, :cond_2

    move v1, v2

    .line 55
    :goto_1
    if-ge v1, v3, :cond_6

    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_6
    :goto_2
    sub-int v1, v3, v2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 60
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private printAll([Ljava/lang/Object;Ljava/util/BitSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/BitSet;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 72
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/Combination;->mResult:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method


# virtual methods
.method public getCombList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/Combination;->mResult:Ljava/util/List;

    return-object v0
.end method
