.class public Lcom/jingdong/common/entity/JdCartInfo;
.super Lcom/jingdong/common/entity/JdTradeProduct;
.source "JdCartInfo.java"


# instance fields
.field private dTotalPrice:D

.field private mCartItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/JdCartItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nItemCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/jingdong/common/entity/JdTradeProduct;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/JdCartInfo;->mCartItemList:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/entity/JdCartInfo;->nItemCount:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/common/entity/JdCartInfo;->dTotalPrice:D

    .line 28
    return-void
.end method


# virtual methods
.method public appendCartItem(Lcom/jingdong/common/entity/JdCartItemInfo;)Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/common/entity/JdCartInfo;->mCartItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/jingdong/common/entity/JdCartInfo;->mCartItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget v0, p0, Lcom/jingdong/common/entity/JdCartInfo;->nItemCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/entity/JdCartInfo;->nItemCount:I

    .line 36
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearCart()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/entity/JdCartInfo;->mCartItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/entity/JdCartInfo;->mCartItemList:Ljava/util/ArrayList;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/entity/JdCartInfo;->nItemCount:I

    .line 59
    return-void
.end method

.method public getAllCartItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/JdCartItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/entity/JdCartInfo;->mCartItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCartItem(I)Lcom/jingdong/common/entity/JdCartItemInfo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/common/entity/JdCartInfo;->mCartItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/JdCartItemInfo;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/jingdong/common/entity/JdCartInfo;->nItemCount:I

    return v0
.end method

.method public getTotalPrice()D
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/jingdong/common/entity/JdCartInfo;->dTotalPrice:D

    return-wide v0
.end method

.method public setTotalCount(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/jingdong/common/entity/JdCartInfo;->nItemCount:I

    .line 74
    return-void
.end method

.method public setTotalPrice(D)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/jingdong/common/entity/JdCartInfo;->dTotalPrice:D

    .line 64
    return-void
.end method
