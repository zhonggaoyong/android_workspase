.class final Lcom/jingdong/app/mall/product/df;
.super Ljava/lang/Object;
.source "LimitBuyListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Lcom/jingdong/common/utils/bh;IZ)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/df;->a:Lcom/jingdong/common/utils/bh;

    iput p3, p0, Lcom/jingdong/app/mall/product/df;->b:I

    iput-boolean p4, p0, Lcom/jingdong/app/mall/product/df;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    .line 320
    const-string v0, "LimitBuyListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " -->> onEnd doMiaoShaList() ->> json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "miaoShaList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 324
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "groups"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 325
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326
    iget-object v3, p0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->c(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 329
    :cond_0
    iget-object v3, p0, Lcom/jingdong/app/mall/product/df;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v3, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 331
    :cond_1
    iget-object v3, p0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->f(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 332
    iget-object v3, p0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;J)J

    .line 334
    :cond_2
    invoke-static {v1}, Lcom/jingdong/common/entity/MiaoShaTab;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v3

    .line 335
    iget-object v1, p0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const/16 v4, 0x11

    invoke-static {v0, v4}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Ljava/util/List;)Ljava/util/List;

    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->g(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->g(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 338
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->g(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->g(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 340
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMpageAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getmShaShopId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMiaoSha()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMiaoSha()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 341
    iget-object v0, p0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->g(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 342
    add-int/lit8 v0, v1, -0x1

    .line 338
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/dh;

    invoke-direct {v1, p0, v3, v2}, Lcom/jingdong/app/mall/product/dh;-><init>(Lcom/jingdong/app/mall/product/df;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_2
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 406
    iget-object v0, p0, Lcom/jingdong/app/mall/product/df;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 306
    const-string v0, "LimitBuyListActivity"

    const-string v1, " -->> onError doMiaoShaList()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Z)Z

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/dg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/dg;-><init>(Lcom/jingdong/app/mall/product/df;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->post(Ljava/lang/Runnable;)V

    .line 316
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 412
    return-void
.end method
