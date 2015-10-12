.class Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$2;
.super Ljava/lang/Object;
.source "CouponTakeSuccessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->access$100(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponLayout:Landroid/view/View;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponBottom1:Landroid/view/View;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->access$300(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponBottom2:Landroid/view/View;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->access$400(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    return-void
.end method
