.class final Lcom/jingdong/common/jdtravel/de;
.super Ljava/lang/Object;
.source "IntFlightAddBoarderActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/de;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 405
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/de;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/de;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->b(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/de;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->c(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/ae;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;Ljava/util/List;Lcom/jingdong/common/jdtravel/c/ae;)V

    .line 408
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/de;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->b(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Ljava/util/List;)V

    .line 409
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->d(Z)V

    .line 410
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/de;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->setResult(I)V

    .line 411
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/de;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->finish()V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/de;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    const-string v1, "\u4fdd\u5b58\u4e58\u673a\u4eba\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 419
    const-string v0, "IntFlightAddBoarderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/de;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/df;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/df;-><init>(Lcom/jingdong/common/jdtravel/de;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->post(Ljava/lang/Runnable;)V

    .line 426
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method
