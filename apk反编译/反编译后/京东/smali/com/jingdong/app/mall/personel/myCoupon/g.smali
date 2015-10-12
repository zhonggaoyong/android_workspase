.class final Lcom/jingdong/app/mall/personel/myCoupon/g;
.super Ljava/lang/Object;
.source "MyCouponActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/g;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 502
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/g;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->n(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/b/b;

    const-string v3, "couponRule"

    invoke-direct {v2, v3, v0}, Lcom/jingdong/app/mall/personel/b/b;-><init>(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 504
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/g;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->n(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/b/c;

    const-string v2, "couponRule"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/c;-><init>(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 498
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method
