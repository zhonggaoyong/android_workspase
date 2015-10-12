.class final Lcom/jingdong/common/jdtravel/r;
.super Ljava/lang/Object;
.source "FlightAddBoarderActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/r;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 554
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/r;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/r;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->k(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/r;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;Ljava/util/List;Lcom/jingdong/common/jdtravel/c/b;)V

    .line 558
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/r;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->k(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(Ljava/util/List;)V

    .line 559
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->b(Z)V

    .line 560
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/r;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->setResult(I)V

    .line 561
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/r;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->finish()V

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/r;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const-string v1, "\u4fdd\u5b58\u4e58\u673a\u4eba\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 569
    const-string v0, "FlightAddBoarderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/r;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const-string v1, "\u4fdd\u5b58\u4e58\u673a\u4eba\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 571
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 550
    return-void
.end method
