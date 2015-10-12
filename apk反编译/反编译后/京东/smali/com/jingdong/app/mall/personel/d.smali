.class final Lcom/jingdong/app/mall/personel/d;
.super Ljava/lang/Object;
.source "CheckMyOrderDetail.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/common/utils/bh;

.field final synthetic d:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/d;->d:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/personel/d;->c:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 301
    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/d;->c:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    const-string v1, "showGis"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 306
    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/d;->c:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 308
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 312
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/d;->d:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    new-instance v1, Lcom/jingdong/app/mall/personel/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/e;-><init>(Lcom/jingdong/app/mall/personel/d;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 289
    const-string v0, "ukey"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/d;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    const-string v0, "orderId"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/d;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    return-void
.end method
