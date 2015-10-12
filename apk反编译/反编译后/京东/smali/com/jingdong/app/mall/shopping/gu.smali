.class final Lcom/jingdong/app/mall/shopping/gu;
.super Ljava/lang/Object;
.source "JDCardBindActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gu;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 390
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "bindJDCardInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    const-string v2, "flag"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 394
    if-eqz v2, :cond_0

    .line 395
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 396
    const-string v3, "key"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 398
    const-string v4, "id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string v2, "key"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gu;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->setResult(ILandroid/content/Intent;)V

    .line 402
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gu;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->finish()V

    .line 414
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gu;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->c(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gu;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->f(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gu;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/gv;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/gv;-><init>(Lcom/jingdong/app/mall/shopping/gu;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->post(Ljava/lang/Runnable;)V

    .line 384
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 419
    return-void
.end method
