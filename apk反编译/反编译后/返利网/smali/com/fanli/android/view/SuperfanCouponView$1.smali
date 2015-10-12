.class Lcom/fanli/android/view/SuperfanCouponView$1;
.super Ljava/lang/Object;
.source "SuperfanCouponView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanCouponView;->displayCouponZone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperfanCouponView;

.field final synthetic val$couponUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanCouponView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCouponView$1;->this$0:Lcom/fanli/android/view/SuperfanCouponView;

    iput-object p2, p0, Lcom/fanli/android/view/SuperfanCouponView$1;->val$couponUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCouponView$1;->val$couponUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCouponView$1;->this$0:Lcom/fanli/android/view/SuperfanCouponView;

    # getter for: Lcom/fanli/android/view/SuperfanCouponView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanCouponView;->access$000(Lcom/fanli/android/view/SuperfanCouponView;)Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/view/SuperfanBaseView;->onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;)V

    .line 85
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCouponView$1;->this$0:Lcom/fanli/android/view/SuperfanCouponView;

    # getter for: Lcom/fanli/android/view/SuperfanCouponView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
    invoke-static {v0}, Lcom/fanli/android/view/SuperfanCouponView;->access$000(Lcom/fanli/android/view/SuperfanCouponView;)Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    move-result-object v0

    const-string v1, "sf-coupons"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    return-void
.end method
