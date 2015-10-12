.class public Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;
.super Lcom/gome/ecmall/bean/Goods;
.source "PhoneRechargeOrderResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneRechargeOrder"
.end annotation


# instance fields
.field private downPrice:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private orderAmount:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private orderStatus:Ljava/lang/String;

.field private orderSubmitTime:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->this$0:Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;

    invoke-direct {p0}, Lcom/gome/ecmall/bean/Goods;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->downPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->orderAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderSubmitTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->orderSubmitTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuThumbImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/gome/ecmall/bean/Goods;->skuThumbImgUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getPhoneRechargeImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDownPrice(Ljava/lang/String;)V
    .locals 0
    .param p1, "downPrice"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->downPrice:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0
    .param p1, "mobile"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->mobile:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setOrderAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderAmount"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->orderAmount:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderId"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->orderId:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderStatus"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->orderStatus:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setOrderSubmitTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderSubmitTime"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->orderSubmitTime:Ljava/lang/String;

    .line 64
    return-void
.end method
