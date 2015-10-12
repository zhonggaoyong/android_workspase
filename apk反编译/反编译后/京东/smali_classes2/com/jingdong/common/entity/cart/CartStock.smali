.class public Lcom/jingdong/common/entity/cart/CartStock;
.super Ljava/lang/Object;
.source "CartStock.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x46960dde88f6de88L


# instance fields
.field private isSupport:Ljava/lang/String;

.field private remainNum:Ljava/lang/String;

.field private skuId:Ljava/lang/String;

.field private stockState:Ljava/lang/String;

.field private storeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "skuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartStock;->setSkuId(Ljava/lang/String;)V

    .line 32
    const-string v0, "stockState"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartStock;->setStockState(Ljava/lang/String;)V

    .line 33
    const-string v0, "remainNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartStock;->setRemainNum(Ljava/lang/String;)V

    .line 34
    const-string v0, "isSupport"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartStock;->setIsSupport(Ljava/lang/String;)V

    .line 35
    const-string v0, "storeId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartStock;->setStoreId(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartStock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 44
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 45
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 44
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_4
    new-instance v4, Lcom/jingdong/common/entity/cart/CartStock;

    invoke-direct {v4, v3}, Lcom/jingdong/common/entity/cart/CartStock;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 50
    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartStock;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public getIsSupport()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartStock;->isSupport:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartStock;->remainNum:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartStock;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public getStockState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartStock;->stockState:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartStock;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public setIsSupport(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartStock;->isSupport:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setRemainNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartStock;->remainNum:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setSkuId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartStock;->skuId:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setStockState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartStock;->stockState:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setStoreId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartStock;->storeId:Ljava/lang/String;

    .line 99
    return-void
.end method
