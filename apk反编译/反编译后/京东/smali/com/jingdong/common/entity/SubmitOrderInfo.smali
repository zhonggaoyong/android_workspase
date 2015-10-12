.class public Lcom/jingdong/common/entity/SubmitOrderInfo;
.super Ljava/lang/Object;
.source "SubmitOrderInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SUBMIT_ORDER:I = 0x0

.field private static final serialVersionUID:J = 0x39fd37face595d3eL


# instance fields
.field private bigItemChangeFlag:Z

.field private bigItemChangeMsg:Ljava/lang/String;

.field private captchaCode:Ljava/lang/String;

.field private captchaKey:Ljava/lang/String;

.field private captchaUrl:Ljava/lang/String;

.field private factPrice:Ljava/lang/String;

.field private feedBackMsg:Ljava/lang/String;

.field private flag:Ljava/lang/Boolean;

.field private idCompanyBranch:Ljava/lang/Integer;

.field private idPaymentType:Ljava/lang/Integer;

.field private isIdTown:Ljava/lang/Boolean;

.field private isInputPassword:Ljava/lang/Boolean;

.field private isOnlinePay:Ljava/lang/Boolean;

.field private message:Ljava/lang/String;

.field private messageType:Ljava/lang/Integer;

.field private noStockMainAndGiftProductList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation
.end field

.field private noStockMainProductList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation
.end field

.field private noStockOrderCommodityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation
.end field

.field private noStockSkuArray:[Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private orderType:Ljava/lang/Integer;

.field private price:Ljava/lang/String;

.field private showNoStockOrderCommodityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation
.end field

.field private stockStatus:Ljava/lang/Integer;

.field private submitSkuNum:Ljava/lang/Integer;

.field private useBalance:Ljava/lang/String;

.field private useScore:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockOrderCommodityList:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->showNoStockOrderCommodityList:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainProductList:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainAndGiftProductList:Ljava/util/ArrayList;

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockOrderCommodityList:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->showNoStockOrderCommodityList:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainProductList:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainAndGiftProductList:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/entity/SubmitOrderInfo;->update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 95
    return-void
.end method

.method private handleProductList(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 427
    if-nez p1, :cond_1

    .line 484
    :cond_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->showNoStockOrderCommodityList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->showNoStockOrderCommodityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainAndGiftProductList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainAndGiftProductList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainProductList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 440
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainProductList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    move v2, v3

    .line 443
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 444
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/OrderCommodity;

    .line 446
    if-eqz v0, :cond_5

    .line 448
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->isMainSku()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 449
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->isNoStock()Z

    move-result v1

    if-nez v1, :cond_9

    .line 450
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_6

    move v4, v3

    :goto_1
    move v5, v3

    .line 451
    :goto_2
    if-ge v5, v4, :cond_5

    .line 452
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/OrderCommodityGift;

    .line 453
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->isNoStock()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 454
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->getType()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    .line 455
    iget-object v1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainProductList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->showNoStockOrderCommodityList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_5
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 450
    :cond_6
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    goto :goto_1

    .line 459
    :cond_7
    iget-object v6, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainAndGiftProductList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance v6, Lcom/jingdong/common/entity/OrderCommodity;

    invoke-direct {v6}, Lcom/jingdong/common/entity/OrderCommodity;-><init>()V

    .line 462
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jingdong/common/entity/OrderCommodity;->setId(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jingdong/common/entity/OrderCommodity;->setName(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->getNum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jingdong/common/entity/OrderCommodity;->setNum(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->getType()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jingdong/common/entity/OrderCommodity;->setType(Ljava/lang/Integer;)V

    .line 466
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jingdong/common/entity/OrderCommodity;->setDesc(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/jingdong/common/entity/OrderCommodity;->setImageUrl(Ljava/lang/String;)V

    .line 468
    iget-object v1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->showNoStockOrderCommodityList:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_8
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 472
    :cond_9
    iget-object v1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainProductList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->showNoStockOrderCommodityList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 478
    :cond_a
    iget-object v1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainAndGiftProductList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->showNoStockOrderCommodityList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method


# virtual methods
.method public getBigItemChangeMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->bigItemChangeMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, ""

    .line 165
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->bigItemChangeMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCaptchaCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->captchaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptchaKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->captchaKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptchaUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->captchaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFactPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->factPrice:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 255
    const-string v0, ""

    .line 257
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->factPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFeedBackMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->feedBackMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->flag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->flag:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getIdCompanyBranch()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->idCompanyBranch:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->idCompanyBranch:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdPaymentType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->idPaymentType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->idPaymentType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIsIdTown()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->isIdTown:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 345
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->isIdTown:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getIsInputPassword()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->isInputPassword:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->isInputPassword:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getIsOnlinePay()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->isOnlinePay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->messageType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->messageType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getNoStockMainAndGiftProductList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainAndGiftProductList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNoStockMainProductList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainProductList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNoStockOrderCommodityList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockOrderCommodityList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNoStockSkuArray()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockSkuArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->orderType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->orderType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->price:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 310
    const-string v0, ""

    .line 312
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->price:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShowNoStockOrderCommodityList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->showNoStockOrderCommodityList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStockStatus()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->stockStatus:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->stockStatus:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getSubmitSkuNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->submitSkuNum:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->submitSkuNum:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getUseBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->useBalance:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 288
    const-string v0, ""

    .line 290
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->useBalance:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUseScore()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->useScore:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->useScore:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public isBigItemChangeFlag()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->bigItemChangeFlag:Z

    return v0
.end method

.method public isRebackShoppingCar()Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 488
    .line 492
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 495
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockOrderCommodityList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    .line 500
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockOrderCommodityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 501
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockOrderCommodityList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/OrderCommodity;

    .line 503
    if-eqz v0, :cond_f

    .line 504
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->isMainSku()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 505
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->isNoStock()Z

    move-result v1

    if-nez v1, :cond_5

    .line 506
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    move v7, v3

    :goto_2
    move v9, v3

    .line 507
    :goto_3
    if-ge v9, v7, :cond_4

    .line 508
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/OrderCommodityGift;

    .line 509
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->isNoStock()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    move v4, v5

    move v5, v8

    .line 500
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v6, v5

    move v5, v4

    move v4, v1

    goto :goto_1

    .line 506
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v7, v1

    goto :goto_2

    .line 507
    :cond_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_3

    :cond_4
    move v1, v4

    move v4, v5

    move v5, v6

    .line 514
    goto :goto_4

    :cond_5
    move v1, v8

    move v4, v5

    move v5, v6

    .line 515
    goto :goto_4

    .line 521
    :cond_6
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    move v5, v6

    move v4, v8

    goto :goto_4

    :cond_7
    move v1, v3

    move v0, v3

    .line 526
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 527
    add-int/lit8 v2, v1, 0x1

    move v7, v2

    move v2, v0

    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_9

    .line 528
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/OrderCommodity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getPromoId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/OrderCommodity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getPromoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v8

    .line 527
    :cond_8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_6

    .line 526
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_5

    .line 534
    :cond_a
    if-eqz v6, :cond_b

    if-nez v5, :cond_e

    :cond_b
    if-eqz v6, :cond_c

    if-nez v4, :cond_e

    :cond_c
    if-eqz v5, :cond_d

    if-nez v4, :cond_e

    :cond_d
    if-eqz v0, :cond_0

    :cond_e
    move v3, v8

    .line 535
    goto/16 :goto_0

    :cond_f
    move v1, v4

    move v4, v5

    move v5, v6

    goto :goto_4
.end method

.method public setBigItemChangeFlag(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->bigItemChangeFlag:Z

    .line 155
    return-void
.end method

.method public setBigItemChangeMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->bigItemChangeMsg:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setCaptchaCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->captchaCode:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setCaptchaKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->captchaKey:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setCaptchaUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->captchaUrl:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setFactPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->factPrice:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public setFeedBackMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->feedBackMsg:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setFlag(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->flag:Ljava/lang/Boolean;

    .line 240
    return-void
.end method

.method public setIdCompanyBranch(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->idCompanyBranch:Ljava/lang/Integer;

    .line 284
    return-void
.end method

.method public setIdPaymentType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->idPaymentType:Ljava/lang/Integer;

    .line 251
    return-void
.end method

.method public setIsIdTown(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->isIdTown:Ljava/lang/Boolean;

    .line 350
    return-void
.end method

.method public setIsInputPassword(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->isInputPassword:Ljava/lang/Boolean;

    .line 395
    return-void
.end method

.method public setIsOnlinePay(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->isOnlinePay:Ljava/lang/Boolean;

    .line 226
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->message:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setMessageType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->messageType:Ljava/lang/Integer;

    .line 273
    return-void
.end method

.method public setNoStockMainAndGiftProductList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainAndGiftProductList:Ljava/util/ArrayList;

    .line 423
    return-void
.end method

.method public setNoStockMainProductList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockMainProductList:Ljava/util/ArrayList;

    .line 415
    return-void
.end method

.method public setNoStockOrderCommodityList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockOrderCommodityList:Ljava/util/ArrayList;

    .line 384
    return-void
.end method

.method public setNoStockSkuArray(Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 4

    .prologue
    .line 357
    if-nez p1, :cond_0

    .line 372
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    .line 361
    new-array v2, v1, [Ljava/lang/String;

    .line 362
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 364
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 371
    :cond_1
    iput-object v2, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockSkuArray:[Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->orderId:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setOrderType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->orderType:Ljava/lang/Integer;

    .line 306
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->price:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public setStockStatus(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->stockStatus:Ljava/lang/Integer;

    .line 407
    return-void
.end method

.method public setSubmitSkuNum(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->submitSkuNum:Ljava/lang/Integer;

    .line 328
    return-void
.end method

.method public setUseBalance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->useBalance:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setUseScore(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->useScore:Ljava/lang/Integer;

    .line 339
    return-void
.end method

.method public update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 2

    .prologue
    .line 99
    packed-switch p2, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 101
    :pswitch_0
    const-string v0, "coMsg"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->feedBackMsg:Ljava/lang/String;

    .line 102
    const-string v0, "onlinePay"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->isOnlinePay:Ljava/lang/Boolean;

    .line 103
    const-string v0, "inputPassword"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->isInputPassword:Ljava/lang/Boolean;

    .line 104
    const-string v0, "submitOrder"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setCaptchaUrl(Ljava/lang/String;)V

    .line 107
    const-string v1, "Message"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setMessage(Ljava/lang/String;)V

    .line 108
    const-string v1, "OrderId"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 109
    const-string v1, "Flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setFlag(Ljava/lang/Boolean;)V

    .line 110
    const-string v1, "UseScore"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setUseScore(Ljava/lang/Integer;)V

    .line 111
    const-string v1, "SubmitSkuNum"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setSubmitSkuNum(Ljava/lang/Integer;)V

    .line 112
    const-string v1, "Price"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setPrice(Ljava/lang/String;)V

    .line 113
    const-string v1, "OrderType"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setOrderType(Ljava/lang/Integer;)V

    .line 114
    const-string v1, "UseBalance"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setUseBalance(Ljava/lang/String;)V

    .line 115
    const-string v1, "IdCompanyBranch"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setIdCompanyBranch(Ljava/lang/Integer;)V

    .line 116
    const-string v1, "MessageType"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setMessageType(Ljava/lang/Integer;)V

    .line 117
    const-string v1, "FactPrice"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setFactPrice(Ljava/lang/String;)V

    .line 118
    const-string v1, "IdPaymentType"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setIdPaymentType(Ljava/lang/Integer;)V

    .line 120
    const-string v1, "isIdTown"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setIsIdTown(Ljava/lang/Boolean;)V

    .line 121
    const-string v1, "noStockSku"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setNoStockSkuArray(Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    .line 123
    :cond_0
    const-string v0, "imageDomain"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    const-string v0, "commodities"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockOrderCommodityList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockOrderCommodityList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 135
    :cond_1
    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/OrderCommodity;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSONArray;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 137
    iget-object v1, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockOrderCommodityList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockOrderCommodityList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->handleProductList(Ljava/util/ArrayList;)V

    .line 142
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitOrderInfo;->noStockOrderCommodityList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setNoStockOrderCommodityList(Ljava/util/ArrayList;)V

    .line 143
    const-string v0, "stockStatus"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setStockStatus(Ljava/lang/Integer;)V

    .line 144
    const-string v0, "bigItemChangeFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setBigItemChangeFlag(Z)V

    .line 145
    const-string v0, "bigItemChangeMsg"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setBigItemChangeMsg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
