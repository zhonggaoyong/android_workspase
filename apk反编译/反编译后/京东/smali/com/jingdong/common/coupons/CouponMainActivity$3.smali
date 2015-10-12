.class Lcom/jingdong/common/coupons/CouponMainActivity$3;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Lcom/jingdong/common/coupons/InnerListView$ScrollListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$3;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$3;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$000(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/InnerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/InnerListView;->isCategoryTabOnTop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$3;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mToTopView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$3;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mToTopView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
