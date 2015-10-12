.class final Lcom/jingdong/common/bing/be;
.super Ljava/lang/Object;
.source "JDXBIntroActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/bing/JDXBIntroActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V
    .locals 1

    .prologue
    .line 474
    iput-object p1, p0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/bing/be;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->n(Lcom/jingdong/common/bing/JDXBIntroActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "JDXBIntroActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDestroy = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->n(Lcom/jingdong/common/bing/JDXBIntroActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  and return!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :goto_0
    return-void

    .line 489
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 491
    :try_start_0
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/be;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/bing/be;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->a(Lcom/jingdong/common/bing/JDXBIntroActivity;I)I

    .line 507
    iget-object v0, p0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "XiaobingChat_BindSuccess"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/bing/JDXBValidateActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->b(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/bing/be;->a:Ljava/lang/String;

    const-string v1, "010"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->a(Lcom/jingdong/common/bing/JDXBIntroActivity;I)I

    .line 515
    iget-object v0, p0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    new-instance v1, Lcom/jingdong/common/bing/bf;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/bf;-><init>(Lcom/jingdong/common/bing/be;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->a(Lcom/jingdong/common/bing/JDXBIntroActivity;I)I

    .line 527
    iget-object v0, p0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->o(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->n(Lcom/jingdong/common/bing/JDXBIntroActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const-string v0, "JDXBIntroActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDestroy = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->n(Lcom/jingdong/common/bing/JDXBIntroActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  and return!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    const-string v0, "JDXBIntroActivity"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->o(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    goto :goto_0
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method
