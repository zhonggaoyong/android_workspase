.class Lcom/jingdong/common/coupons/CouponMainActivity$4;
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
    .line 332
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->bannerLayout:Lcom/jingdong/common/coupons/CouponFigureView;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$900(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/CouponFigureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponFigureView;->getHeight()I

    move-result v1

    # setter for: Lcom/jingdong/common/coupons/CouponMainActivity;->bannerHeight:I
    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$802(Lcom/jingdong/common/coupons/CouponMainActivity;I)I

    .line 339
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->subTitle:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    # setter for: Lcom/jingdong/common/coupons/CouponMainActivity;->subTitleHeight:I
    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1002(Lcom/jingdong/common/coupons/CouponMainActivity;I)I

    .line 341
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->couponList:Landroid/widget/ListView;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1300(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    # setter for: Lcom/jingdong/common/coupons/CouponMainActivity;->listHeight:I
    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1202(Lcom/jingdong/common/coupons/CouponMainActivity;I)I

    .line 342
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1500(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    # setter for: Lcom/jingdong/common/coupons/CouponMainActivity;->filterHeight:I
    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1402(Lcom/jingdong/common/coupons/CouponMainActivity;I)I

    .line 349
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_empty_view:Landroid/view/View;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1600(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$200(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/OuterScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/OuterScrollView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->filterHeight:I
    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1400(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->gap:I
    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1700(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 350
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->couponBottomView:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1800(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$200(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/OuterScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/OuterScrollView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->filterHeight:I
    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1400(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->gap:I
    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1700(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 351
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$000(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/InnerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/InnerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$200(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/OuterScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/OuterScrollView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->filterHeight:I
    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1400(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->gap:I
    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1700(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 353
    const-string v0, "CouponMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initViewHeight scrollView.getHeight() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;
    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$200(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/OuterScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/coupons/OuterScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$000(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/InnerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->listHeight:I
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1200(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->bannerHeight:I
    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$800(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->subTitleHeight:I
    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1000(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->gap:I
    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1700(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/InnerListView;->setSwitcherHeight(I)V

    .line 357
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$200(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/OuterScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/OuterScrollView;->invalidate()V

    .line 358
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->couponGrid:Lcom/jingdong/common/coupons/InnerListView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$000(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/InnerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/InnerListView;->invalidate()V

    .line 359
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->couponGridAdapter:Lcom/jingdong/common/coupons/CouponGridAdapter;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1900(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/CouponGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponGridAdapter;->notifyDataSetChanged()V

    .line 364
    return-void
.end method
