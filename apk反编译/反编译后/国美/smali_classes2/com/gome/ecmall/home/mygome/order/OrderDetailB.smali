.class public Lcom/gome/ecmall/home/mygome/order/OrderDetailB;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "OrderDetailB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/order/OrderDetailB$DeliveryInfo;,
        Lcom/gome/ecmall/home/mygome/order/OrderDetailB$ProductDetailInfo;,
        Lcom/gome/ecmall/home/mygome/order/OrderDetailB$Coupon;,
        Lcom/gome/ecmall/home/mygome/order/OrderDetailB$InvoiceInfo;,
        Lcom/gome/ecmall/home/mygome/order/OrderDetailB$AddressInfo;
    }
.end annotation


# instance fields
.field public addressInfo:Lcom/gome/ecmall/home/mygome/order/OrderDetailB$AddressInfo;

.field public blueCouponForOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/order/OrderDetailB$Coupon;",
            ">;"
        }
    .end annotation
.end field

.field public deliveryInfo:Lcom/gome/ecmall/home/mygome/order/OrderDetailB$DeliveryInfo;

.field public freeGiftForOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/order/OrderDetailB$Coupon;",
            ">;"
        }
    .end annotation
.end field

.field public invoiceInfo:Lcom/gome/ecmall/home/mygome/order/OrderDetailB$InvoiceInfo;

.field public productDetailInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/order/OrderDetailB$ProductDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public promotionForOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/order/OrderDetailB$Coupon;",
            ">;"
        }
    .end annotation
.end field

.field public redCouponForOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/order/OrderDetailB$Coupon;",
            ">;"
        }
    .end annotation
.end field

.field public shipCouponForOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/order/OrderDetailB$Coupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 75
    return-void
.end method
