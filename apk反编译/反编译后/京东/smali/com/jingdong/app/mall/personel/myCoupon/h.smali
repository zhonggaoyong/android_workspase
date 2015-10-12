.class final Lcom/jingdong/app/mall/personel/myCoupon/h;
.super Ljava/lang/Object;
.source "MyCouponActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/h;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 554
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    const-string v1, "totalCount"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    .line 557
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/h;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->n(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/b/b;

    const-string v3, "getCouponList"

    invoke-direct {v2, v3, v0}, Lcom/jingdong/app/mall/personel/b/b;-><init>(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 559
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 564
    return-void
.end method
