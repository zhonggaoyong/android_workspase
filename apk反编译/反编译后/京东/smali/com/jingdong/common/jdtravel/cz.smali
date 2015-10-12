.class final Lcom/jingdong/common/jdtravel/cz;
.super Ljava/lang/Object;
.source "IntBoarderListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/c/ae;

.field final synthetic b:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;Lcom/jingdong/common/jdtravel/c/ae;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/cz;->b:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/cz;->a:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 263
    const-string v0, "IntBoarderListActivity"

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

    .line 264
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cz;->b:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/da;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/da;-><init>(Lcom/jingdong/common/jdtravel/cz;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->post(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cz;->b:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->setResult(I)V

    .line 286
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cz;->b:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/db;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/db;-><init>(Lcom/jingdong/common/jdtravel/cz;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 290
    const-string v0, "IntBoarderListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cz;->b:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/dc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/dc;-><init>(Lcom/jingdong/common/jdtravel/cz;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->post(Ljava/lang/Runnable;)V

    .line 299
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method
