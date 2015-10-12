.class public Lcom/jingdong/common/entity/cart/CartResponseInfo;
.super Ljava/lang/Object;
.source "CartResponseInfo.java"

# interfaces
.implements Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x406749331f668e34L


# instance fields
.field private allCheckedSku:I

.field private cartResponseShops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseShop;",
            ">;"
        }
    .end annotation
.end field

.field private checkedCartPackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSuit;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSku;",
            ">;>;"
        }
    .end annotation
.end field

.field private checkedCartSkuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation
.end field

.field private checkedCartYBList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResonseYBSelected;",
            ">;"
        }
    .end annotation
.end field

.field private checkedSkuOfThePacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation
.end field

.field private checkedStatisticsPackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            ">;"
        }
    .end annotation
.end field

.field private checkedStatisticsSkuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation
.end field

.field private checkedWareNum:Ljava/lang/Integer;

.field private discount:Ljava/lang/String;

.field private freeFreight:D

.field private gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseGift;",
            ">;"
        }
    .end annotation
.end field

.field private globalSkuIcon:Ljava/lang/String;

.field private hasDaJiaDian:Ljava/lang/Boolean;

.field private imageDomain:Ljava/lang/String;

.field private isEmpty:Ljava/lang/Boolean;

.field private limitBookNum:Ljava/lang/Integer;

.field private limitNotBookNum:Ljava/lang/Integer;

.field private num:Ljava/lang/Integer;

.field private price:Ljava/lang/String;

.field private priceShow:Ljava/lang/String;

.field private rePrice:Ljava/lang/String;

.field private skus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSku;",
            ">;"
        }
    .end annotation
.end field

.field private suits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSuit;",
            ">;"
        }
    .end annotation
.end field

.field private tip_1:Ljava/lang/String;

.field private tip_2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->skus:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->gifts:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->suits:Ljava/util/ArrayList;

    .line 155
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->skus:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->gifts:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->suits:Ljava/util/ArrayList;

    .line 165
    const-string v0, "Num"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setNum(Ljava/lang/Integer;)V

    .line 166
    const-string v0, "checkedWareNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setCheckedWareNum(Ljava/lang/Integer;)V

    .line 167
    const-string v0, "RePrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setRePrice(Ljava/lang/String;)V

    .line 168
    const-string v0, "HasDaJiaDian"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setHasDaJiaDian(Ljava/lang/Boolean;)V

    .line 169
    const-string v0, "Price"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setPrice(Ljava/lang/String;)V

    .line 170
    const-string v0, "Discount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setDiscount(Ljava/lang/String;)V

    .line 171
    const-string v0, "PriceShow"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setPriceShow(Ljava/lang/String;)V

    .line 172
    const-string v0, "IsEmpty"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setIsEmpty(Ljava/lang/Boolean;)V

    .line 173
    const-string v0, "limitBookNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setLimitBookNum(Ljava/lang/Integer;)V

    .line 174
    const-string v0, "limitNotBookNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setLimitNotBookNum(Ljava/lang/Integer;)V

    .line 175
    const-string v0, "tip_1"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setTip_1(Ljava/lang/String;)V

    .line 176
    const-string v0, "tip_2"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setTip_2(Ljava/lang/String;)V

    .line 177
    const-string v0, "globalSkuIcon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setGlobalSkuIcon(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p2}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setImageDomain(Ljava/lang/String;)V

    .line 179
    const-string v0, "freeFreight"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->freeFreight:D

    .line 218
    iget-wide v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->freeFreight:D

    invoke-static {p1, p2, p3, v0, v1}, Lcom/jingdong/common/entity/cart/CartResponseShop;->toList(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;Ljava/lang/String;D)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setCartResponseShops(Ljava/util/ArrayList;)V

    .line 219
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v2

    .line 220
    if-nez v2, :cond_1

    .line 227
    :cond_0
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseShop;

    .line 225
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->selectShop(Lcom/jingdong/common/entity/cart/CartResponseShop;)V

    .line 223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private makeCheckedSkusAndPacks()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedStatisticsSkuList:Ljava/util/ArrayList;

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedStatisticsPackList:Ljava/util/ArrayList;

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartSkuList:Ljava/util/ArrayList;

    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartPackMap:Ljava/util/HashMap;

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartYBList:Ljava/util/ArrayList;

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedSkuOfThePacks:Ljava/util/ArrayList;

    .line 413
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->skus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 414
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 415
    iget-object v3, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedStatisticsSkuList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v3, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartSkuList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 418
    iget-object v3, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartYBList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseGift;

    .line 423
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 424
    iget-object v3, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedStatisticsSkuList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v3, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartSkuList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 427
    iget-object v3, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartYBList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->suits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 432
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "4"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 433
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 434
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedStatisticsPackList:Ljava/util/ArrayList;

    new-instance v3, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPackId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartPackMap:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 439
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 440
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 441
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 442
    iget-object v5, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartYBList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    :cond_5
    iget-object v5, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedSkuOfThePacks:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 447
    :cond_6
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "11"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 448
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v5

    .line 449
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 450
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 451
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 452
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 453
    iget-object v7, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedStatisticsSkuList:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v7, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedSkuOfThePacks:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 457
    iget-object v7, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartYBList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 461
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 462
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartPackMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 464
    :cond_9
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "16"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 465
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v5

    .line 466
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 467
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 468
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 469
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 470
    iget-object v7, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedStatisticsSkuList:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v7, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedSkuOfThePacks:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_a

    .line 474
    iget-object v7, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartYBList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 467
    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 478
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 479
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartPackMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 484
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedStatisticsSkuList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedStatisticsPackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->setAllCheckedSku(I)V

    .line 485
    return-void
.end method


# virtual methods
.method public getAllBuyPack()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Pack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->suits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 394
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 395
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->toPack()Lcom/jingdong/common/entity/Pack;

    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    :cond_1
    return-object v1
.end method

.method public getAllBuyProduct()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 357
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->skus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 359
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->toProduct()Lcom/jingdong/common/entity/Product;

    move-result-object v0

    .line 360
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseGift;

    .line 363
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->toProduct()Lcom/jingdong/common/entity/Product;

    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->suits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 367
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "4"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 368
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v4

    .line 369
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 370
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    .line 371
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->toProduct()Lcom/jingdong/common/entity/Product;

    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 376
    :cond_3
    return-object v2
.end method

.method public getAllCheckedSku()I
    .locals 1

    .prologue
    .line 828
    iget v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->allCheckedSku:I

    return v0
.end method

.method public getAllSkuId()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 768
    :goto_0
    return-object v0

    .line 735
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 737
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseShop;

    .line 739
    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_2

    .line 745
    instance-of v1, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v1, :cond_3

    .line 747
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 748
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 751
    :cond_3
    instance-of v1, v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v1, :cond_2

    .line 753
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 755
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 756
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_2

    .line 757
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 758
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 768
    goto :goto_0
.end method

.method public getAllSkuIdAndNum()Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 772
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 774
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->skus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 776
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 778
    :try_start_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 782
    :catch_0
    move-exception v0

    goto :goto_0

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseGift;

    .line 784
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 786
    :try_start_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getSkuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 790
    :catch_1
    move-exception v0

    goto :goto_1

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->suits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 792
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v4

    .line 793
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 795
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 796
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 797
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 793
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 812
    :cond_3
    return-object v2

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public getCartResponseShops()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseShop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 880
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->cartResponseShops:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCheckedCartPackMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSuit;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSku;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartPackMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 513
    invoke-direct {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->makeCheckedSkusAndPacks()V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartPackMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCheckedCartSkuList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartSkuList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->makeCheckedSkusAndPacks()V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartSkuList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCheckedCartYBList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResonseYBSelected;",
            ">;"
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartYBList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->makeCheckedSkusAndPacks()V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartYBList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCheckedSkuOfThePacks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 557
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedSkuOfThePacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->makeCheckedSkusAndPacks()V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedSkuOfThePacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCheckedStatisticsPackList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 505
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedStatisticsPackList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->makeCheckedSkusAndPacks()V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedStatisticsPackList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCheckedStatisticsSkuList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedStatisticsSkuList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 494
    invoke-direct {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->makeCheckedSkusAndPacks()V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedStatisticsSkuList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCheckedWareNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedWareNum:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedWareNum:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->discount:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 310
    const-string v0, ""

    .line 312
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->discount:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEasyBuySkuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 824
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFreeFreight()D
    .locals 2

    .prologue
    .line 940
    iget-wide v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->freeFreight:D

    return-wide v0
.end method

.method public getGifts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseGift;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->gifts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGlobalSkuIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->globalSkuIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, ""

    .line 345
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->globalSkuIcon:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHasDaJiaDian()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->hasDaJiaDian:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->hasDaJiaDian:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getImageDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->imageDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getIsEmpty()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->isEmpty:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->isEmpty:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getLimitBookNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->limitBookNum:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 837
    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 839
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->limitBookNum:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getLimitNotBookNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->limitNotBookNum:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 848
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 850
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->limitNotBookNum:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->num:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->num:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->price:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 283
    const-string v0, ""

    .line 285
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->price:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPriceShow()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->priceShow:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 321
    const-string v0, ""

    .line 323
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->priceShow:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRePrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->rePrice:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 261
    const-string v0, ""

    .line 263
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->rePrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSkus()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSku;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->skus:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSuits()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSuit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->suits:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTip_1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->tip_1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    const-string v0, ""

    .line 861
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->tip_1:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTip_2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->tip_2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    const-string v0, ""

    .line 872
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->tip_2:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUnOverlapCheckedCartYBList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResonseYBSelected;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartYBList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 532
    const/4 v0, 0x0

    .line 546
    :goto_0
    return-object v0

    .line 534
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 535
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedCartYBList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;

    .line 536
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;

    .line 537
    if-nez v1, :cond_2

    .line 538
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 540
    :cond_2
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbSku()Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbSku()Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 541
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbSku()Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbSku()Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    .line 542
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbSku()Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setNum(Ljava/lang/Integer;)V

    goto :goto_1

    .line 546
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public selectShop(Lcom/jingdong/common/entity/cart/CartResponseShop;)V
    .locals 4

    .prologue
    .line 889
    if-nez p1, :cond_1

    .line 933
    :cond_0
    return-void

    .line 892
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v2

    .line 894
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 898
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_2

    .line 900
    instance-of v3, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v3, :cond_3

    .line 904
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 909
    iget-object v3, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->skus:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 916
    :cond_3
    instance-of v3, v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v3, :cond_2

    .line 918
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 930
    iget-object v3, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->suits:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public setAllCheckedSku(I)V
    .locals 0

    .prologue
    .line 832
    iput p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->allCheckedSku:I

    .line 833
    return-void
.end method

.method public setCartResponseShops(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseShop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 884
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->cartResponseShops:Ljava/util/ArrayList;

    .line 885
    return-void
.end method

.method public setCheckedWareNum(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->checkedWareNum:Ljava/lang/Integer;

    .line 249
    return-void
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->discount:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public setFreeFreight(D)V
    .locals 1

    .prologue
    .line 936
    iput-wide p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->freeFreight:D

    .line 937
    return-void
.end method

.method public setGifts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseGift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->gifts:Ljava/util/ArrayList;

    .line 298
    return-void
.end method

.method public setGlobalSkuIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->globalSkuIcon:Ljava/lang/String;

    .line 381
    return-void
.end method

.method public setHasDaJiaDian(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->hasDaJiaDian:Ljava/lang/Boolean;

    .line 279
    return-void
.end method

.method public setImageDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->imageDomain:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setIsEmpty(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->isEmpty:Ljava/lang/Boolean;

    .line 339
    return-void
.end method

.method public setLimitBookNum(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->limitBookNum:Ljava/lang/Integer;

    .line 844
    return-void
.end method

.method public setLimitNotBookNum(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->limitNotBookNum:Ljava/lang/Integer;

    .line 855
    return-void
.end method

.method public setNum(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->num:Ljava/lang/Integer;

    .line 238
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->price:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setPriceShow(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->priceShow:Ljava/lang/String;

    .line 328
    return-void
.end method

.method public setRePrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->rePrice:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setSkus(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSku;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->skus:Ljava/util/ArrayList;

    .line 257
    return-void
.end method

.method public setSuits(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSuit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->suits:Ljava/util/ArrayList;

    .line 306
    return-void
.end method

.method public setTip_1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->tip_1:Ljava/lang/String;

    .line 866
    return-void
.end method

.method public setTip_2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseInfo;->tip_2:Ljava/lang/String;

    .line 877
    return-void
.end method

.method public toCheckedCartStr()Lorg/json/JSONObject;
    .locals 12

    .prologue
    .line 570
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 574
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 575
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCheckedCartSkuList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    .line 576
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->toSummaryParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v1

    .line 660
    :cond_0
    :goto_1
    return-object v3

    .line 578
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getUnOverlapCheckedCartYBList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;

    .line 579
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbSku()Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 580
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbSku()Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->toSummaryParams()Lorg/json/JSONObject;

    move-result-object v1

    .line 582
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 585
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 586
    const-string v1, "TheSkus"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCheckedCartPackMap()Ljava/util/HashMap;

    move-result-object v4

    .line 591
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 592
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    move-object v2, v0

    .line 593
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 594
    const-string v1, "Id"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPackId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string v1, "num"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 598
    if-eqz v1, :cond_b

    .line 599
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "16"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 600
    const-string v8, "suitType"

    const/16 v9, 0xa

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 601
    const-string v8, "sType"

    const/16 v9, 0xd

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 607
    :cond_5
    :goto_4
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 608
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 609
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->toSummaryParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 602
    :cond_6
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "11"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 603
    const-string v8, "suitType"

    const/16 v9, 0xa

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 604
    const-string v8, "sType"

    const-string v9, "11"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 611
    :cond_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 612
    const-string v1, "TheSkus"

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    :cond_8
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getGifts()Ljava/util/ArrayList;

    move-result-object v8

    .line 617
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 618
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 619
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->toSummaryParams()Lorg/json/JSONObject;

    move-result-object v1

    .line 620
    const-string v10, "awardType"

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 621
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 618
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 623
    :cond_9
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 624
    const-string v1, "Gifts"

    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    :cond_a
    :goto_7
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    .line 627
    :cond_b
    const-string v1, "suitType"

    const/4 v2, 0x6

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 628
    const-string v1, "sType"

    const-string v2, "4"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 632
    :cond_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 633
    const-string v1, "ThePacks"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    :cond_d
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCheckedSkuOfThePacks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 638
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 639
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCheckedSkuOfThePacks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    .line 640
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    .line 642
    :cond_e
    const-string v1, "SkusOfThePacks"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    :cond_f
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCheckedCartYBList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 647
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 648
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCheckedCartYBList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;

    .line 649
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->toOrderParamsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 651
    :cond_10
    const-string v1, "YbInfo"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1
.end method

.method public toCheckedStatisticsStr()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 670
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 673
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/e/a/c;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 674
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCheckedStatisticsSkuList()Ljava/util/ArrayList;

    move-result-object v0

    .line 675
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 676
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    .line 677
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 678
    const-string v6, "Id"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 680
    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getSourceEntity()Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v0

    .line 687
    :goto_1
    const-string v6, "source_type"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SourceEntity;->getSourceType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    const-string v6, "source_value"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SourceEntity;->getSourceValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 723
    :goto_2
    return-object v1

    .line 684
    :cond_0
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v6, "shoppingCart_webSite"

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 692
    :cond_1
    const-string v0, "TheSkus"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    invoke-static {}, Lcom/jingdong/common/e/a/d;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 696
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCheckedStatisticsPackList()Ljava/util/ArrayList;

    move-result-object v0

    .line 697
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 698
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    .line 699
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 700
    const-string v6, "Id"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getPackId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getPackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Pack;

    .line 702
    if-eqz v0, :cond_2

    .line 704
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Pack;->getSourceEntity()Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v0

    .line 709
    :goto_4
    const-string v6, "source_type"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SourceEntity;->getSourceType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    const-string v6, "source_value"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SourceEntity;->getSourceValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 706
    :cond_2
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v6, "shoppingCart_webSite"

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 714
    :cond_3
    const-string v0, "ThePacks"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method
