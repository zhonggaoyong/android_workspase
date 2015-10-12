.class final Lcom/jingdong/app/mall/product/hh;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/product/hg;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/hg;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 3871
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hh;->b:Lcom/jingdong/app/mall/product/hg;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/hh;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 3879
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3880
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 3882
    :try_start_0
    const-string v1, "isAppoint"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3883
    const-string v2, "code"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3884
    const-string v3, "text"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 3886
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-ne v2, v1, :cond_1

    .line 3888
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hh;->b:Lcom/jingdong/app/mall/product/hg;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hg;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/hi;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/hi;-><init>(Lcom/jingdong/app/mall/product/hh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3922
    :cond_0
    :goto_0
    return-void

    .line 3898
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hh;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 3916
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/hh;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 3901
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/jingdong/app/mall/product/hh;->b:Lcom/jingdong/app/mall/product/hg;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/hg;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/hj;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/hj;-><init>(Lcom/jingdong/app/mall/product/hh;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 3907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3908
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hh;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 3920
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hh;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 3926
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 3930
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 3875
    return-void
.end method
