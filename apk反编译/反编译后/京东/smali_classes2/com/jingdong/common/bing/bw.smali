.class final Lcom/jingdong/common/bing/bw;
.super Ljava/lang/Object;
.source "JDXBMsgAdapter.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/bv;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/bv;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/jingdong/common/bing/bw;->a:Lcom/jingdong/common/bing/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 664
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 665
    const-string v1, "JDMessageAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get pro file  json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :try_start_0
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 668
    const-string v2, "003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 669
    iget-object v0, p0, Lcom/jingdong/common/bing/bw;->a:Lcom/jingdong/common/bing/bv;

    iget-object v0, v0, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->c(Lcom/jingdong/common/bing/bg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/bing/bx;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/bx;-><init>(Lcom/jingdong/common/bing/bw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 680
    iget-object v0, p0, Lcom/jingdong/common/bing/bw;->a:Lcom/jingdong/common/bing/bv;

    iget-object v0, v0, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->finish()V

    .line 741
    :goto_0
    return-void

    .line 684
    :cond_0
    const-string v2, "004"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 685
    iget-object v0, p0, Lcom/jingdong/common/bing/bw;->a:Lcom/jingdong/common/bing/bv;

    iget-object v0, v0, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->c(Lcom/jingdong/common/bing/bg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/bing/by;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/by;-><init>(Lcom/jingdong/common/bing/bw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 738
    :catch_0
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 700
    :cond_1
    :try_start_1
    const-string v2, "005"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 701
    iget-object v0, p0, Lcom/jingdong/common/bing/bw;->a:Lcom/jingdong/common/bing/bv;

    iget-object v0, v0, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->c(Lcom/jingdong/common/bing/bg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/bing/bz;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/bz;-><init>(Lcom/jingdong/common/bing/bw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 711
    iget-object v0, p0, Lcom/jingdong/common/bing/bw;->a:Lcom/jingdong/common/bing/bv;

    iget-object v0, v0, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 715
    :cond_2
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "009"

    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 718
    :cond_3
    const-string v1, "JDMessageAdapter"

    const-string v2, "\u4e0b\u8f7d\u5934\u50cf..."

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/jingdong/common/bing/bw;->a:Lcom/jingdong/common/bing/bv;

    iget-object v1, v1, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {}, Lcom/jingdong/common/bing/cg;->a()Lcom/jingdong/common/bing/cg;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/bing/bg;->a(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/cg;)Lcom/jingdong/common/bing/cg;

    .line 721
    iget-object v1, p0, Lcom/jingdong/common/bing/bw;->a:Lcom/jingdong/common/bing/bv;

    iget-object v1, v1, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {v1}, Lcom/jingdong/common/bing/bg;->d(Lcom/jingdong/common/bing/bg;)Lcom/jingdong/common/bing/cg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/bing/cg;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 722
    iget-object v0, p0, Lcom/jingdong/common/bing/bw;->a:Lcom/jingdong/common/bing/bv;

    iget-object v0, v0, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->c(Lcom/jingdong/common/bing/bg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/bing/ca;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/ca;-><init>(Lcom/jingdong/common/bing/bw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 736
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/bing/bw;->a:Lcom/jingdong/common/bing/bv;

    iget-object v0, v0, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->e(Lcom/jingdong/common/bing/bg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/jingdong/common/bing/bw;->a:Lcom/jingdong/common/bing/bv;

    iget-object v0, v0, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->e(Lcom/jingdong/common/bing/bg;)V

    .line 747
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 753
    return-void
.end method
