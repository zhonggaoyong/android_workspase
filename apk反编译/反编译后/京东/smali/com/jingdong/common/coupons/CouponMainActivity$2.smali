.class Lcom/jingdong/common/coupons/CouponMainActivity$2;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 270
    const-string v0, "CouponMainActivity"

    const-string v1, "onGlobalLayout"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$200(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/OuterScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/OuterScrollView;->getHeight()I

    move-result v1

    # setter for: Lcom/jingdong/common/coupons/CouponMainActivity;->screenHight:I
    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$302(Lcom/jingdong/common/coupons/CouponMainActivity;I)I

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->screenHight:I
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$300(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mLastScrHight:I
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$400(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 274
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$200(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/OuterScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/OuterScrollView;->getScrollY()I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->scrollView:Lcom/jingdong/common/coupons/OuterScrollView;
    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$200(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/OuterScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/coupons/OuterScrollView;->getHeight()I

    move-result v2

    # setter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mLastScrHight:I
    invoke-static {v1, v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$402(Lcom/jingdong/common/coupons/CouponMainActivity;I)I

    .line 282
    const-string v1, "CouponMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVisiableMaxHeight = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->screenHight:I
    invoke-static {v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$300(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # invokes: Lcom/jingdong/common/coupons/CouponMainActivity;->initViewHeight()V
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$500(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    .line 286
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$600(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$600(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$600(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # setter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow1:Landroid/widget/PopupWindow;
    invoke-static {v1, v4}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$602(Lcom/jingdong/common/coupons/CouponMainActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$700(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 294
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$700(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$700(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # setter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mPopupWindow2:Landroid/widget/PopupWindow;
    invoke-static {v1, v4}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$702(Lcom/jingdong/common/coupons/CouponMainActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 300
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponMainActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/jingdong/common/coupons/CouponMainActivity$2$1;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity$2$1;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity$2;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    :cond_4
    return-void
.end method
