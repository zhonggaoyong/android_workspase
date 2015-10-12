.class final Lcom/jingdong/app/mall/product/ha;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 3717
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ha;->b:Lcom/jingdong/app/mall/product/fr;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ha;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 3729
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 3730
    if-eqz v0, :cond_2

    .line 3732
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3733
    const-string v2, "text"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3734
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3735
    if-nez v1, :cond_3

    .line 3736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3737
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ha;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrlNotInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 3766
    :cond_0
    :goto_0
    return-void

    .line 3739
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ha;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/hb;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/product/hb;-><init>(Lcom/jingdong/app/mall/product/ha;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 3747
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3748
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ha;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3761
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ha;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 3752
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ha;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/hc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/hc;-><init>(Lcom/jingdong/app/mall/product/ha;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 3725
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 3721
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 3770
    return-void
.end method
