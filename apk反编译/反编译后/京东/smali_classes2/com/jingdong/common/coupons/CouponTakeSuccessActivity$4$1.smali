.class Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$1;
.super Ljava/lang/Object;
.source "CouponTakeSuccessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$1;->this$1:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$1;->this$1:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->access$100(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 302
    return-void
.end method
