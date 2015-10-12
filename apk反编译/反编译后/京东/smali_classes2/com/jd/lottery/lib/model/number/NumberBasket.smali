.class Lcom/jd/lottery/lib/model/number/NumberBasket;
.super Ljava/lang/Object;
.source "NumberBasket.java"


# instance fields
.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/model/number/NumberBasket$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberBasket;->mDatas:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public add(ILcom/jd/lottery/lib/constants/NumberSelectType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jd/lottery/lib/constants/NumberSelectType;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    if-nez p3, :cond_0

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;

    invoke-direct {v0, p1, p2, p3}, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;-><init>(ILcom/jd/lottery/lib/constants/NumberSelectType;Ljava/util/List;)V

    .line 25
    iget-object v1, p0, Lcom/jd/lottery/lib/model/number/NumberBasket;->mDatas:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberBasket;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberBasket;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/jd/lottery/lib/model/number/NumberBasket$Item;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/model/number/NumberBasket;->isValidPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberBasket;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;

    goto :goto_0
.end method

.method public isValidPosition(I)Z
    .locals 1

    .prologue
    .line 52
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberBasket;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public remove(I)V
    .locals 1

    .prologue
    .line 29
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberBasket;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberBasket;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method
