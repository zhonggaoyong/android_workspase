.class final Lcom/jingdong/app/mall/color/a;
.super Ljava/lang/Object;
.source "SimilarProductListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/jingdong/app/mall/color/a;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 399
    iget-object v0, p0, Lcom/jingdong/app/mall/color/a;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/color/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/color/b;-><init>(Lcom/jingdong/app/mall/color/a;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 406
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_3

    .line 411
    const-string v1, "wareInfos"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/color/a;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->a(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)V

    .line 436
    :goto_0
    return-void

    .line 419
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/jingdong/app/mall/color/a;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080163

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 421
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/jingdong/app/mall/color/a;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080164

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 425
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/color/a;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->a(Lcom/jingdong/app/mall/color/SimilarProductListActivity;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    goto :goto_0

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/color/a;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->a(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/jingdong/app/mall/color/a;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->a(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)V

    .line 392
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method
