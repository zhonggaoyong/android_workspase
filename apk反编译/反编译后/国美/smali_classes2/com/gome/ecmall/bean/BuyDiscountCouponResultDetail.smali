.class public Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "BuyDiscountCouponResultDetail.java"

# interfaces
.implements Lcom/gome/ecmall/core/app/JsonInterface;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail$DiscoutCouponOrderPayment;
    }
.end annotation


# static fields
.field public static paymentMethods:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail$DiscoutCouponOrderPayment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public orderId:Ljava/lang/String;

.field public payAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 48
    return-void
.end method

.method public static toOrderSuccess(Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;)Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;
    .locals 7
    .param p0, "detail"    # Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;

    .prologue
    .line 25
    const/4 v5, 0x0

    .line 26
    .local v5, "success":Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;
    if-eqz p0, :cond_1

    .line 27
    new-instance v5, Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;

    .end local v5    # "success":Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;
    invoke-direct {v5}, Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;-><init>()V

    .line 28
    .restart local v5    # "success":Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;
    iget-object v6, p0, Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;->orderId:Ljava/lang/String;

    iput-object v6, v5, Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;->orderId:Ljava/lang/String;

    .line 29
    iget-object v6, p0, Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;->payAmount:Ljava/lang/String;

    iput-object v6, v5, Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;->payAmount:Ljava/lang/String;

    .line 30
    sget-object v4, Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;->paymentMethods:Ljava/util/List;

    .line 32
    .local v4, "payments":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail$DiscoutCouponOrderPayment;>;"
    if-eqz v4, :cond_1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .local v2, "orderPayment":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail$DiscoutCouponOrderPayment;

    .line 35
    .local v0, "discoutCouponOrderPayment":Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail$DiscoutCouponOrderPayment;
    new-instance v3, Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;

    invoke-direct {v3}, Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;-><init>()V

    .line 36
    .local v3, "orderpayment":Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;
    iget-object v6, v0, Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail$DiscoutCouponOrderPayment;->payModeID:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;->setPayModelID(Ljava/lang/String;)V

    .line 37
    iget-object v6, v0, Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail$DiscoutCouponOrderPayment;->subPayModeID:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;->setSubPayModelID(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    .end local v0    # "discoutCouponOrderPayment":Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail$DiscoutCouponOrderPayment;
    .end local v3    # "orderpayment":Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;
    :cond_0
    iput-object v2, v5, Lcom/gome/ecmall/bean/shoppingcartbean/OrderSuccess;->orderpaymentList:Ljava/util/List;

    .line 45
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "orderPayment":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/shoppingcartbean/OrderPayment;>;"
    .end local v4    # "payments":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail$DiscoutCouponOrderPayment;>;"
    :cond_1
    return-object v5
.end method
