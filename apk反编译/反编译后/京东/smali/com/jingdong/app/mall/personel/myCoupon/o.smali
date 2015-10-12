.class final Lcom/jingdong/app/mall/personel/myCoupon/o;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/myCoupon/o;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/o;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->a:Landroid/os/Handler;

    new-instance v2, Lcom/jingdong/app/mall/personel/myCoupon/q;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/q;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/o;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/p;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/myCoupon/p;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/o;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method
