.class final Lcom/jingdong/app/mall/home/o;
.super Ljava/lang/Object;
.source "HSimilarProductListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/app/mall/home/o;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/home/o;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/home/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/p;-><init>(Lcom/jingdong/app/mall/home/o;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 191
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 196
    iget-object v1, p0, Lcom/jingdong/app/mall/home/o;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "expid"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->a(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/jingdong/app/mall/home/o;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "p"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->b(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    const-string v1, "intro"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/jingdong/app/mall/home/o;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    new-instance v3, Lcom/jingdong/app/mall/home/q;

    invoke-direct {v3, p0, v1}, Lcom/jingdong/app/mall/home/q;-><init>(Lcom/jingdong/app/mall/home/o;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 205
    const-string v1, "lookSilimarList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/o;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->a(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)V

    .line 222
    :goto_0
    return-void

    .line 211
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/home/o;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->a(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/home/o;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->a(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/home/o;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->a(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)V

    .line 177
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
