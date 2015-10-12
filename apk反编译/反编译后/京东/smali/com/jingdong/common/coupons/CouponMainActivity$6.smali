.class Lcom/jingdong/common/coupons/CouponMainActivity$6;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1029
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1031
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    new-instance v2, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity$6;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->post(Ljava/lang/Runnable;)V

    .line 1052
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$6$1;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/coupons/CouponMainActivity$6$1;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity$6;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1022
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 1003
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1059
    return-void
.end method
