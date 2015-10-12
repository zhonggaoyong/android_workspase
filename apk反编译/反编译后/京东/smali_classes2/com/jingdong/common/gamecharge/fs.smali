.class final Lcom/jingdong/common/gamecharge/fs;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/gamecharge/fp;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/fp;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 1388
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fs;->b:Lcom/jingdong/common/gamecharge/fp;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/fs;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x1f4

    const/4 v4, 0x1

    .line 1393
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fs;->b:Lcom/jingdong/common/gamecharge/fp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/ft;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/ft;-><init>(Lcom/jingdong/common/gamecharge/fs;)V

    invoke-virtual {v0, v1, v5}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1400
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fs;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1401
    const-string v1, "QBChargeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--> QQChargeNumberAndDiscount , json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ""

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1405
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/fs;->b:Lcom/jingdong/common/gamecharge/fp;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1434
    :goto_0
    return-void

    .line 1411
    :cond_0
    if-eqz v0, :cond_1

    .line 1413
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/fs;->b:Lcom/jingdong/common/gamecharge/fp;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    const-string v2, "result"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/dk;->b(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/gamecharge/dk;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->a(Lcom/jingdong/common/gamecharge/QBChargeActivity;Lcom/jingdong/common/gamecharge/dk;)Lcom/jingdong/common/gamecharge/dk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1418
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fs;->b:Lcom/jingdong/common/gamecharge/fp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->M(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/dk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fs;->b:Lcom/jingdong/common/gamecharge/fp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    const-string v1, ""

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/fs;->b:Lcom/jingdong/common/gamecharge/fp;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->M(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/dk;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->a(Lcom/jingdong/common/gamecharge/QBChargeActivity;Ljava/lang/String;I)V

    .line 1420
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fs;->b:Lcom/jingdong/common/gamecharge/fp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->h(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fs;->b:Lcom/jingdong/common/gamecharge/fp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->M(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dk;->b()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 1421
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fs;->b:Lcom/jingdong/common/gamecharge/fp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/fs;->b:Lcom/jingdong/common/gamecharge/fp;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->M(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/dk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;Lcom/jingdong/common/gamecharge/dk;)V

    .line 1428
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fs;->b:Lcom/jingdong/common/gamecharge/fp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/fu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/fu;-><init>(Lcom/jingdong/common/gamecharge/fs;)V

    invoke-virtual {v0, v1, v5}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 1415
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fs;->b:Lcom/jingdong/common/gamecharge/fp;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
