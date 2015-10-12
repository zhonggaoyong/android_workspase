.class Lcom/jingdong/common/coupons/CouponMainActivity$1;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Lcom/jingdong/common/coupons/OuterScrollView$OnJDScrollListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$1;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$1;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$000(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/InnerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/InnerListView;->isCategoryTabOnTop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$1;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mToTopView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$1;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$200(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/OuterScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$1;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$000(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/InnerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/InnerListView;->getSwitcherHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/coupons/OuterScrollView;->scrollTo(II)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$1;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mToTopView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
