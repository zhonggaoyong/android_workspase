.class public Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;
.super Ljava/lang/Object;
.source "MaterialOrder.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;,
        Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private balanceAmount:Ljava/lang/String;

.field private cancelFlag:Ljava/lang/String;

.field private cbcOrders:[Ljava/lang/String;

.field private combinepayTime:Ljava/lang/String;

.field private consigneeName:Ljava/lang/String;

.field private depositAmount:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private isCanBedelete:Ljava/lang/String;

.field private isHasCombinePayOrderList:Ljava/lang/String;

.field private isInstallmentPayment:Ljava/lang/String;

.field private isNPOPOrder:Ljava/lang/String;

.field private isShip:Ljava/lang/String;

.field private isShowBalanceReminderInfo:Ljava/lang/String;

.field private isShowCancelOrderButton:Ljava/lang/String;

.field private isShowCommentProductButton:Ljava/lang/String;

.field private isShowConfirmOrderButton:Ljava/lang/String;

.field private isShowModifyOrderButton:Ljava/lang/String;

.field private isShowOrderCouponsButton:Ljava/lang/String;

.field private isShowOrderHistoryButton:Ljava/lang/String;

.field private isShowPayBalanceButton:Ljava/lang/String;

.field private isShowPayButton:Ljava/lang/String;

.field private isShowPayDepositButton:Ljava/lang/String;

.field private isShowPayExpiryTime:Ljava/lang/String;

.field private isShowReBuyButton:Ljava/lang/String;

.field private isShowSplitOrderMsg:Ljava/lang/String;

.field private isShowVGOrderButton:Ljava/lang/String;

.field private isShowViewOrderButton:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private orderPayType:Ljava/lang/String;

.field private orderProducts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/ShipProduct;",
            ">;"
        }
    .end annotation
.end field

.field private orderShipid:Ljava/lang/String;

.field private orderStatus:Ljava/lang/String;

.field private orderTotalAmount:Ljava/lang/String;

.field private ordertype:Ljava/lang/String;

.field private payBalanceExpiryTime:Ljava/lang/String;

.field private payBalanceRemainTime:Ljava/lang/String;

.field private payDepositExpiryTime:Ljava/lang/String;

.field private payDepositRemainTime:Ljava/lang/String;

.field private payEntityId:Ljava/lang/String;

.field private payExpiryTime:Ljava/lang/String;

.field private payLink:Ljava/lang/String;

.field private payRemainTime:Ljava/lang/String;

.field private restAmmount:Ljava/lang/String;

.field private shipcount:Ljava/lang/String;

.field private ships:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;",
            ">;"
        }
    .end annotation
.end field

.field private shopName:Ljava/lang/String;

.field private shopid:Ljava/lang/String;

.field private submitTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    return-void
.end method


# virtual methods
.method public getBalanceAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->balanceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->cancelFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getCbcOrders()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->cbcOrders:[Ljava/lang/String;

    return-object v0
.end method

.method public getCombinepayTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->combinepayTime:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->consigneeName:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->depositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCanBedelete()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isCanBedelete:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHasCombinePayOrderList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isHasCombinePayOrderList:Ljava/lang/String;

    return-object v0
.end method

.method public getIsInstallmentPayment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isInstallmentPayment:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNPOPOrder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isNPOPOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShip:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowBalanceReminderInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowBalanceReminderInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowCancelOrderButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowCancelOrderButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowCommentProductButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowCommentProductButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowConfirmOrderButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowConfirmOrderButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowModifyOrderButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowModifyOrderButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowOrderCouponsButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowOrderCouponsButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowOrderHistoryButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowOrderHistoryButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowPayBalanceButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowPayBalanceButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowPayButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowPayButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowPayDepositButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowPayDepositButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowPayExpiryTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowPayExpiryTime:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowReBuyButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowReBuyButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowSplitOrderMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowSplitOrderMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowVGOrderButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowVGOrderButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowViewOrderButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowViewOrderButton:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderPayType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->orderPayType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderProducts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/ShipProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->orderProducts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOrderShipid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->orderShipid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderTotalAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->orderTotalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdertype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->ordertype:Ljava/lang/String;

    return-object v0
.end method

.method public getPayBalanceExpiryTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payBalanceExpiryTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPayBalanceRemainTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payBalanceRemainTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPayDepositExpiryTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payDepositExpiryTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPayDepositRemainTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payDepositRemainTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPayEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayExpiryTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payExpiryTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPayLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPayRemainTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payRemainTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRestAmmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->restAmmount:Ljava/lang/String;

    return-object v0
.end method

.method public getShipcount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->shipcount:Ljava/lang/String;

    return-object v0
.end method

.method public getShips()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->ships:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getShopid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->shopid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->submitTime:Ljava/lang/String;

    return-object v0
.end method

.method public setBalanceAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "balanceAmount"    # Ljava/lang/String;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->balanceAmount:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setCancelFlag(Ljava/lang/String;)V
    .locals 0
    .param p1, "cancelFlag"    # Ljava/lang/String;

    .prologue
    .line 448
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->cancelFlag:Ljava/lang/String;

    .line 449
    return-void
.end method

.method public setCbcOrders([Ljava/lang/String;)V
    .locals 0
    .param p1, "cbcOrders"    # [Ljava/lang/String;

    .prologue
    .line 384
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->cbcOrders:[Ljava/lang/String;

    .line 385
    return-void
.end method

.method public setCombinepayTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "combinepayTime"    # Ljava/lang/String;

    .prologue
    .line 440
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->combinepayTime:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public setConsigneeName(Ljava/lang/String;)V
    .locals 0
    .param p1, "consigneeName"    # Ljava/lang/String;

    .prologue
    .line 424
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->consigneeName:Ljava/lang/String;

    .line 425
    return-void
.end method

.method public setDepositAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "depositAmount"    # Ljava/lang/String;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->depositAmount:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0
    .param p1, "duration"    # Ljava/lang/String;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->duration:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setIsCanBedelete(Ljava/lang/String;)V
    .locals 0
    .param p1, "isCanBedelete"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isCanBedelete:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setIsHasCombinePayOrderList(Ljava/lang/String;)V
    .locals 0
    .param p1, "isHasCombinePayOrderList"    # Ljava/lang/String;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isHasCombinePayOrderList:Ljava/lang/String;

    .line 377
    return-void
.end method

.method public setIsInstallmentPayment(Ljava/lang/String;)V
    .locals 0
    .param p1, "isInstallmentPayment"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isInstallmentPayment:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setIsNPOPOrder(Ljava/lang/String;)V
    .locals 0
    .param p1, "isNPOPOrder"    # Ljava/lang/String;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isNPOPOrder:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setIsShip(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShip"    # Ljava/lang/String;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShip:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setIsShowBalanceReminderInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowBalanceReminderInfo"    # Ljava/lang/String;

    .prologue
    .line 240
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowBalanceReminderInfo:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setIsShowCancelOrderButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowCancelOrderButton"    # Ljava/lang/String;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowCancelOrderButton:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public setIsShowCommentProductButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowCommentProductButton"    # Ljava/lang/String;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowCommentProductButton:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setIsShowConfirmOrderButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowConfirmOrderButton"    # Ljava/lang/String;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowConfirmOrderButton:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setIsShowModifyOrderButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowModifyOrderButton"    # Ljava/lang/String;

    .prologue
    .line 296
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowModifyOrderButton:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public setIsShowOrderCouponsButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowOrderCouponsButton"    # Ljava/lang/String;

    .prologue
    .line 336
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowOrderCouponsButton:Ljava/lang/String;

    .line 337
    return-void
.end method

.method public setIsShowOrderHistoryButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowOrderHistoryButton"    # Ljava/lang/String;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowOrderHistoryButton:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public setIsShowPayBalanceButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowPayBalanceButton"    # Ljava/lang/String;

    .prologue
    .line 320
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowPayBalanceButton:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public setIsShowPayButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowPayButton"    # Ljava/lang/String;

    .prologue
    .line 304
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowPayButton:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public setIsShowPayDepositButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowPayDepositButton"    # Ljava/lang/String;

    .prologue
    .line 312
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowPayDepositButton:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public setIsShowPayExpiryTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowPayExpiryTime"    # Ljava/lang/String;

    .prologue
    .line 248
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowPayExpiryTime:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setIsShowReBuyButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowReBuyButton"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowReBuyButton:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setIsShowSplitOrderMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowSplitOrderMsg"    # Ljava/lang/String;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowSplitOrderMsg:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setIsShowVGOrderButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowVGOrderButton"    # Ljava/lang/String;

    .prologue
    .line 328
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowVGOrderButton:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public setIsShowViewOrderButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowViewOrderButton"    # Ljava/lang/String;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->isShowViewOrderButton:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderId"    # Ljava/lang/String;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->orderId:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setOrderPayType(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderPayType"    # Ljava/lang/String;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->orderPayType:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public setOrderProducts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/ShipProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    .local p1, "orderProducts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/bean/ShipProduct;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->orderProducts:Ljava/util/ArrayList;

    .line 361
    return-void
.end method

.method public setOrderShipid(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderShipid"    # Ljava/lang/String;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->orderShipid:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderStatus"    # Ljava/lang/String;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->orderStatus:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setOrderTotalAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderTotalAmount"    # Ljava/lang/String;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->orderTotalAmount:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setOrdertype(Ljava/lang/String;)V
    .locals 0
    .param p1, "ordertype"    # Ljava/lang/String;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->ordertype:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setPayBalanceExpiryTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "payBalanceExpiryTime"    # Ljava/lang/String;

    .prologue
    .line 272
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payBalanceExpiryTime:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public setPayBalanceRemainTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "payBalanceRemainTime"    # Ljava/lang/String;

    .prologue
    .line 416
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payBalanceRemainTime:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public setPayDepositExpiryTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "payDepositExpiryTime"    # Ljava/lang/String;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payDepositExpiryTime:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public setPayDepositRemainTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "payDepositRemainTime"    # Ljava/lang/String;

    .prologue
    .line 408
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payDepositRemainTime:Ljava/lang/String;

    .line 409
    return-void
.end method

.method public setPayEntityId(Ljava/lang/String;)V
    .locals 0
    .param p1, "payEntityId"    # Ljava/lang/String;

    .prologue
    .line 392
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payEntityId:Ljava/lang/String;

    .line 393
    return-void
.end method

.method public setPayExpiryTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "payExpiryTime"    # Ljava/lang/String;

    .prologue
    .line 256
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payExpiryTime:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setPayLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "payLink"    # Ljava/lang/String;

    .prologue
    .line 432
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payLink:Ljava/lang/String;

    .line 433
    return-void
.end method

.method public setPayRemainTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "payRemainTime"    # Ljava/lang/String;

    .prologue
    .line 400
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->payRemainTime:Ljava/lang/String;

    .line 401
    return-void
.end method

.method public setRestAmmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "restAmmount"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->restAmmount:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setShipcount(Ljava/lang/String;)V
    .locals 0
    .param p1, "shipcount"    # Ljava/lang/String;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->shipcount:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setShips(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    .local p1, "ships":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->ships:Ljava/util/ArrayList;

    .line 369
    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0
    .param p1, "shopName"    # Ljava/lang/String;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->shopName:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setShopid(Ljava/lang/String;)V
    .locals 0
    .param p1, "shopid"    # Ljava/lang/String;

    .prologue
    .line 184
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->shopid:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setSubmitTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "submitTime"    # Ljava/lang/String;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->submitTime:Ljava/lang/String;

    .line 137
    return-void
.end method
