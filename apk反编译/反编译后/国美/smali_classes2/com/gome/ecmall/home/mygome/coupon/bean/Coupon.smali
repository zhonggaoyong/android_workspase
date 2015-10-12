.class public Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "Coupon.java"


# static fields
.field public static final COUPON_BLUE:Ljava/lang/String; = "1"

.field public static final COUPON_BRAND:Ljava/lang/String; = "5"

.field public static final COUPON_DISCOUNT:Ljava/lang/String; = "8"

.field public static final COUPON_RED:Ljava/lang/String; = "0"

.field public static final COUPON_SHOP:Ljava/lang/String; = "2"

.field public static final HAVE_EXPIRED:Ljava/lang/String; = "1"

.field public static final HAVE_USED:Ljava/lang/String; = "2"

.field public static final NO_USED:Ljava/lang/String; = "0"


# instance fields
.field public CouponTicketList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;",
            ">;"
        }
    .end annotation
.end field

.field public applySite:Ljava/lang/String;

.field public balance:Ljava/lang/String;

.field public blueCouponNum:Ljava/lang/String;

.field public brandCouponNum:Ljava/lang/String;

.field public couponNum:Ljava/lang/String;

.field public discountCouponNum:Ljava/lang/String;

.field public discountSolutionId:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isCrowdfunding:Z

.field public isExpiringDesc:Ljava/lang/String;

.field public isOn:Ljava/lang/String;

.field public keyword:Ljava/lang/String;

.field public redCouponNum:Ljava/lang/String;

.field public shopCouponNum:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public ticketAmount:Ljava/lang/String;

.field public ticketDesc:Ljava/lang/String;

.field public ticketID:Ljava/lang/String;

.field public ticketName:Ljava/lang/String;

.field public ticketStatus:Ljava/lang/String;

.field public ticketType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->CouponTicketList:Ljava/util/ArrayList;

    .line 45
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->couponNum:Ljava/lang/String;

    .line 46
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->redCouponNum:Ljava/lang/String;

    .line 47
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->blueCouponNum:Ljava/lang/String;

    .line 48
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->brandCouponNum:Ljava/lang/String;

    .line 49
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->shopCouponNum:Ljava/lang/String;

    .line 50
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->discountCouponNum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSpecialCouponList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v1, "coupons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;>;"
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->CouponTicketList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->CouponTicketList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 59
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->CouponTicketList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;

    .line 60
    .local v0, "coupon":Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    .end local v0    # "coupon":Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    return-object v1
.end method
