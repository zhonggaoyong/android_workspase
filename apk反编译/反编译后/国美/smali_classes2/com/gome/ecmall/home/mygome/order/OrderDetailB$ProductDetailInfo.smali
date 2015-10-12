.class public Lcom/gome/ecmall/home/mygome/order/OrderDetailB$ProductDetailInfo;
.super Ljava/lang/Object;
.source "OrderDetailB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/order/OrderDetailB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductDetailInfo"
.end annotation


# instance fields
.field public blueCouponForItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/order/OrderDetailB$Coupon;",
            ">;"
        }
    .end annotation
.end field

.field public freeGiftForItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/order/OrderDetailB$Coupon;",
            ">;"
        }
    .end annotation
.end field

.field public imgUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public promotion:Ljava/lang/String;

.field public quantity:Ljava/lang/String;

.field public redCouponForItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/order/OrderDetailB$Coupon;",
            ">;"
        }
    .end annotation
.end field

.field public skid:Ljava/lang/String;

.field public subtotal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
