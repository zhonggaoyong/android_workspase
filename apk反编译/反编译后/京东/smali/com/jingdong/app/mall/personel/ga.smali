.class final Lcom/jingdong/app/mall/personel/ga;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ga;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 458
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 460
    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 462
    :cond_0
    const-string v1, "courierInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ga;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v2, Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-direct {v2, v0}, Lcom/jingdong/common/entity/DiliverManInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/entity/DiliverManInfo;)Lcom/jingdong/common/entity/DiliverManInfo;

    .line 465
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ga;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->f(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ga;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)V

    .line 474
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ga;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/gb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/gb;-><init>(Lcom/jingdong/app/mall/personel/ga;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 481
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ga;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)V

    goto :goto_0

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ga;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ga;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)V

    .line 448
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ga;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)V

    .line 449
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method
