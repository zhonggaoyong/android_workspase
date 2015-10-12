.class Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5$1;
.super Ljava/lang/Object;
.source "CouponTakeCouponActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/ga;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5$1;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 416
    const v0, 0x7f080017

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    .line 418
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5$1;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5$1;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 406
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 410
    const v0, 0x7f08001b

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    .line 412
    return-void
.end method
