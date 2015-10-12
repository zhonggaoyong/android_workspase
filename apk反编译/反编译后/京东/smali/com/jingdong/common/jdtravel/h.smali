.class final Lcom/jingdong/common/jdtravel/h;
.super Ljava/lang/Object;
.source "BoarderListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/c/b;

.field final synthetic b:Lcom/jingdong/common/jdtravel/BoarderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/BoarderListActivity;Lcom/jingdong/common/jdtravel/c/b;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/h;->b:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/h;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 343
    const-string v0, "BoarderListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "httpResponse = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/h;->b:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/i;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/i;-><init>(Lcom/jingdong/common/jdtravel/h;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->post(Ljava/lang/Runnable;)V

    .line 356
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/h;->b:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->setResult(I)V

    .line 366
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/h;->b:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/j;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/j;-><init>(Lcom/jingdong/common/jdtravel/h;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 370
    const-string v0, "BoarderListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/h;->b:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/k;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/k;-><init>(Lcom/jingdong/common/jdtravel/h;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->post(Ljava/lang/Runnable;)V

    .line 377
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method
