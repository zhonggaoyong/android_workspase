.class Lcom/jingdong/common/coupons/CouponMainActivity$5;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mToTopView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 473
    return-void
.end method
