.class final Lcom/jingdong/app/mall/product/ib;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/product/ia;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ia;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 4349
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ib;->b:Lcom/jingdong/app/mall/product/ia;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ib;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    .line 4357
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4358
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 4360
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4361
    const-string v2, "sec_comp"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 4362
    if-nez v0, :cond_1

    .line 4363
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ib;->b:Lcom/jingdong/app/mall/product/ia;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ia;->a:Lcom/jingdong/app/mall/product/fr;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4394
    :cond_0
    :goto_0
    return-void

    .line 4366
    :cond_1
    const-string v2, "bsid"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4367
    const-string v3, "funcId"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4368
    const-string v4, "gwfuncId"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4369
    const-string v5, "type"

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4370
    const-string v6, "interval"

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 4372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 4373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v6, :cond_3

    .line 4374
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ib;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 4377
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ib;->b:Lcom/jingdong/app/mall/product/ia;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ia;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v7, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v0, Lcom/jingdong/app/mall/product/ic;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/product/ic;-><init>(Lcom/jingdong/app/mall/product/ib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4388
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ib;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 4392
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ib;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 4398
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 4402
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 4353
    return-void
.end method
