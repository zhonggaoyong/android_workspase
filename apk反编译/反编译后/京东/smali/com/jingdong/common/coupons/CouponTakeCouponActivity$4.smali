.class Lcom/jingdong/common/coupons/CouponTakeCouponActivity$4;
.super Ljava/lang/Object;
.source "CouponTakeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # invokes: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->httpVerifyImage()V
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$600(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V

    .line 327
    return-void
.end method
