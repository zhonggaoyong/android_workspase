.class public Lcom/gome/ecmall/home/mygome/SubOrderDetails;
.super Ljava/lang/Object;
.source "SubOrderDetails.java"


# instance fields
.field private acceptanceCode:Ljava/lang/String;

.field private deliveryMode:Ljava/lang/String;

.field private discountPayment:Ljava/lang/String;

.field private fail:Ljava/lang/String;

.field private freight:Ljava/lang/String;

.field private giftList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Gift;",
            ">;"
        }
    .end annotation
.end field

.field private goodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Goods;",
            ">;"
        }
    .end annotation
.end field

.field private invoice:Lcom/gome/ecmall/bean/Invoice;

.field private isGome:Ljava/lang/String;

.field private isGomePickingupOrder:Ljava/lang/String;

.field private isSuccess:Ljava/lang/String;

.field private nvoiceDetail:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;

.field private orderID:Ljava/lang/String;

.field private prePayment:Ljava/lang/String;

.field private promList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;"
        }
    .end annotation
.end field

.field private sgAmount:Ljava/lang/String;

.field private sgID:Ljava/lang/String;

.field private sgPayAmount:Ljava/lang/String;

.field private sgProcess:I

.field private sgStatus:Ljava/lang/String;

.field private sgStatusId:Ljava/lang/String;

.field private sgStatusTime:Ljava/lang/String;

.field private sgSubmitTime:Ljava/lang/String;

.field private shipping:Lcom/gome/ecmall/bean/Shipping;

.field private shippingPromList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;"
        }
    .end annotation
.end field

.field private shopInfo:Lcom/gome/ecmall/bean/ShopInfo;

.field private shopUsedCouponList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ShopUsedCoupon;",
            ">;"
        }
    .end annotation
.end field

.field private subtotalAmount:Ljava/lang/String;

.field private totalAmount:Ljava/lang/String;

.field private totalCount:I

.field private tracesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Traces;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgAmount:Ljava/lang/String;

    .line 42
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgPayAmount:Ljava/lang/String;

    .line 46
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->freight:Ljava/lang/String;

    .line 48
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->prePayment:Ljava/lang/String;

    .line 54
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->discountPayment:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "orderID"    # Ljava/lang/String;
    .param p2, "sgID"    # Ljava/lang/String;
    .param p3, "sgStatus"    # Ljava/lang/String;
    .param p4, "sgStatusId"    # Ljava/lang/String;
    .param p5, "sgStatusTime"    # Ljava/lang/String;
    .param p6, "sgAmount"    # Ljava/lang/String;
    .param p7, "sgPayAmount"    # Ljava/lang/String;
    .param p8, "deliveryMode"    # Ljava/lang/String;
    .param p9, "freight"    # Ljava/lang/String;
    .param p10, "prePayment"    # Ljava/lang/String;
    .param p11, "sgSubmitTime"    # Ljava/lang/String;
    .param p12, "acceptanceCode"    # Ljava/lang/String;
    .param p13, "discountPayment"    # Ljava/lang/String;
    .param p14, "sgProcess"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Goods;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Gift;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Traces;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    .local p15, "goodsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Goods;>;"
    .local p16, "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    .local p17, "giftList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Gift;>;"
    .local p18, "tracesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Traces;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v1, "0"

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgAmount:Ljava/lang/String;

    .line 42
    const-string v1, "0"

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgPayAmount:Ljava/lang/String;

    .line 46
    const-string v1, "0"

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->freight:Ljava/lang/String;

    .line 48
    const-string v1, "0"

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->prePayment:Ljava/lang/String;

    .line 54
    const-string v1, "0"

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->discountPayment:Ljava/lang/String;

    .line 124
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->orderID:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgID:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgStatus:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgStatusId:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgStatusTime:Ljava/lang/String;

    .line 129
    iput-object p6, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgAmount:Ljava/lang/String;

    .line 130
    iput-object p7, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgPayAmount:Ljava/lang/String;

    .line 131
    iput-object p8, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->deliveryMode:Ljava/lang/String;

    .line 132
    iput-object p9, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->freight:Ljava/lang/String;

    .line 133
    iput-object p10, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->prePayment:Ljava/lang/String;

    .line 134
    iput-object p11, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgSubmitTime:Ljava/lang/String;

    .line 135
    iput-object p12, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->acceptanceCode:Ljava/lang/String;

    .line 136
    iput-object p13, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->discountPayment:Ljava/lang/String;

    .line 137
    move/from16 v0, p14

    iput v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgProcess:I

    .line 138
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->goodsList:Ljava/util/ArrayList;

    .line 139
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->promList:Ljava/util/ArrayList;

    .line 140
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->giftList:Ljava/util/ArrayList;

    .line 141
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->tracesList:Ljava/util/ArrayList;

    .line 142
    return-void
.end method


# virtual methods
.method public getAcceptanceCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->acceptanceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->deliveryMode:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountPayment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->discountPayment:Ljava/lang/String;

    return-object v0
.end method

.method public getFail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->fail:Ljava/lang/String;

    return-object v0
.end method

.method public getFreight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->freight:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Gift;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->giftList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGoodsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Goods;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->goodsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInvoice()Lcom/gome/ecmall/bean/Invoice;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->invoice:Lcom/gome/ecmall/bean/Invoice;

    return-object v0
.end method

.method public getIsGome()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->isGome:Ljava/lang/String;

    return-object v0
.end method

.method public getIsGomePickingupOrder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->isGomePickingupOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSuccess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->isSuccess:Ljava/lang/String;

    return-object v0
.end method

.method public getNvoiceDetail()Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->nvoiceDetail:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;

    return-object v0
.end method

.method public getOrderID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->orderID:Ljava/lang/String;

    return-object v0
.end method

.method public getPrePayment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->prePayment:Ljava/lang/String;

    return-object v0
.end method

.method public getPromList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->promList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSgAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getSgID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgID:Ljava/lang/String;

    return-object v0
.end method

.method public getSgPayAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgPayAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getSgProcess()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgProcess:I

    return v0
.end method

.method public getSgStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSgStatusId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgStatusId:Ljava/lang/String;

    return-object v0
.end method

.method public getSgStatusTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgStatusTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSgSubmitTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgSubmitTime:Ljava/lang/String;

    return-object v0
.end method

.method public getShipping()Lcom/gome/ecmall/bean/Shipping;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->shipping:Lcom/gome/ecmall/bean/Shipping;

    return-object v0
.end method

.method public getShippingPromList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->shippingPromList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShopInfo()Lcom/gome/ecmall/bean/ShopInfo;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->shopInfo:Lcom/gome/ecmall/bean/ShopInfo;

    return-object v0
.end method

.method public getShopUsedCouponList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ShopUsedCoupon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->shopUsedCouponList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSubtotalAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->subtotalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->totalCount:I

    return v0
.end method

.method public getTracesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Traces;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->tracesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAcceptanceCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "acceptanceCode"    # Ljava/lang/String;

    .prologue
    .line 237
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->acceptanceCode:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public setDeliveryMode(Ljava/lang/String;)V
    .locals 0
    .param p1, "deliveryMode"    # Ljava/lang/String;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->deliveryMode:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setDiscountPayment(Ljava/lang/String;)V
    .locals 0
    .param p1, "discountPayment"    # Ljava/lang/String;

    .prologue
    .line 245
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->discountPayment:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setFail(Ljava/lang/String;)V
    .locals 0
    .param p1, "fail"    # Ljava/lang/String;

    .prologue
    .line 301
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->fail:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public setFreight(Ljava/lang/String;)V
    .locals 0
    .param p1, "freight"    # Ljava/lang/String;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->freight:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setGiftList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    .local p1, "giftList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Gift;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->giftList:Ljava/util/ArrayList;

    .line 278
    return-void
.end method

.method public setGoodsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Goods;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    .local p1, "goodsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Goods;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->goodsList:Ljava/util/ArrayList;

    .line 262
    return-void
.end method

.method public setInvoice(Lcom/gome/ecmall/bean/Invoice;)V
    .locals 0
    .param p1, "invoice"    # Lcom/gome/ecmall/bean/Invoice;

    .prologue
    .line 333
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->invoice:Lcom/gome/ecmall/bean/Invoice;

    .line 334
    return-void
.end method

.method public setIsGome(Ljava/lang/String;)V
    .locals 0
    .param p1, "isGome"    # Ljava/lang/String;

    .prologue
    .line 317
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->isGome:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public setIsGomePickingupOrder(Ljava/lang/String;)V
    .locals 0
    .param p1, "isGomePickingupOrder"    # Ljava/lang/String;

    .prologue
    .line 357
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->isGomePickingupOrder:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public setIsSuccess(Ljava/lang/String;)V
    .locals 0
    .param p1, "isSuccess"    # Ljava/lang/String;

    .prologue
    .line 293
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->isSuccess:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setNvoiceDetail(Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;)V
    .locals 0
    .param p1, "nvoiceDetail"    # Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;

    .prologue
    .line 389
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->nvoiceDetail:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;

    .line 390
    return-void
.end method

.method public setOrderID(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderID"    # Ljava/lang/String;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->orderID:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setPrePayment(Ljava/lang/String;)V
    .locals 0
    .param p1, "prePayment"    # Ljava/lang/String;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->prePayment:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setPromList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    .local p1, "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->promList:Ljava/util/ArrayList;

    .line 270
    return-void
.end method

.method public setSgAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "sgAmount"    # Ljava/lang/String;

    .prologue
    .line 189
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgAmount:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setSgID(Ljava/lang/String;)V
    .locals 0
    .param p1, "sgID"    # Ljava/lang/String;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgID:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setSgPayAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "sgPayAmount"    # Ljava/lang/String;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgPayAmount:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setSgProcess(I)V
    .locals 0
    .param p1, "sgProcess"    # I

    .prologue
    .line 253
    iput p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgProcess:I

    .line 254
    return-void
.end method

.method public setSgStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "sgStatus"    # Ljava/lang/String;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgStatus:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setSgStatusId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sgStatusId"    # Ljava/lang/String;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgStatusId:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setSgStatusTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "sgStatusTime"    # Ljava/lang/String;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgStatusTime:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setSgSubmitTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "sgSubmitTime"    # Ljava/lang/String;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->sgSubmitTime:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setShipping(Lcom/gome/ecmall/bean/Shipping;)V
    .locals 0
    .param p1, "shipping"    # Lcom/gome/ecmall/bean/Shipping;

    .prologue
    .line 341
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->shipping:Lcom/gome/ecmall/bean/Shipping;

    .line 342
    return-void
.end method

.method public setShippingPromList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    .local p1, "shippingPromList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->shippingPromList:Ljava/util/ArrayList;

    .line 350
    return-void
.end method

.method public setShopInfo(Lcom/gome/ecmall/bean/ShopInfo;)V
    .locals 0
    .param p1, "shopInfo"    # Lcom/gome/ecmall/bean/ShopInfo;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->shopInfo:Lcom/gome/ecmall/bean/ShopInfo;

    .line 310
    return-void
.end method

.method public setShopUsedCouponList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ShopUsedCoupon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 381
    .local p1, "shopUsedCouponList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ShopUsedCoupon;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->shopUsedCouponList:Ljava/util/ArrayList;

    .line 382
    return-void
.end method

.method public setSubtotalAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "subtotalAmount"    # Ljava/lang/String;

    .prologue
    .line 365
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->subtotalAmount:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "totalAmount"    # Ljava/lang/String;

    .prologue
    .line 373
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->totalAmount:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setTotalCount(I)V
    .locals 0
    .param p1, "totalCount"    # I

    .prologue
    .line 325
    iput p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->totalCount:I

    .line 326
    return-void
.end method

.method public setTracesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Traces;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    .local p1, "tracesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Traces;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/SubOrderDetails;->tracesList:Ljava/util/ArrayList;

    .line 286
    return-void
.end method
