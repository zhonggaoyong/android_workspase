.class Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10;
.super Ljava/lang/Object;
.source "CouponTakeCouponActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 926
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 932
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10$1;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10$1;-><init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 921
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 904
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 937
    return-void
.end method
