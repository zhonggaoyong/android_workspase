.class final Lcom/jingdong/app/mall/shake/q;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 621
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(I)V

    .line 623
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const-string v1, "shake_shake"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_3

    .line 631
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    new-instance v2, Lcom/jingdong/common/entity/ShakeResult;

    invoke-direct {v2, v0}, Lcom/jingdong/common/entity/ShakeResult;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Lcom/jingdong/app/mall/shake/ShakeActivity;Lcom/jingdong/common/entity/ShakeResult;)Lcom/jingdong/common/entity/ShakeResult;

    .line 632
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->t(Lcom/jingdong/app/mall/shake/ShakeActivity;)Lcom/jingdong/common/entity/ShakeResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->t(Lcom/jingdong/app/mall/shake/ShakeActivity;)Lcom/jingdong/common/entity/ShakeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeResult;->getType()Ljava/lang/String;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->g(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(Lcom/jingdong/app/mall/shake/ShakeActivity;I)I

    .line 636
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    const-string v1, "bean"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "coupon"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "special_prize"

    .line 640
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/app/mall/shake/ShakeActivity;->a:Z

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->i(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    .line 645
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->v(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->u(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    :cond_2
    :goto_0
    return-void

    .line 647
    :catch_0
    move-exception v0

    .line 648
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 650
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const-string v1, "err"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 652
    :catchall_0
    move-exception v0

    throw v0

    .line 657
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const-string v1, "err"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(I)V

    .line 586
    if-eqz p1, :cond_0

    .line 587
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCode()I

    move-result v0

    .line 589
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const-string v1, "err"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const-string v1, "shake_shake"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    const/16 v0, 0x1e

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getJsonCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->q(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->r(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const v1, 0x7f080b3b

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    new-instance v2, Lcom/jingdong/app/mall/shake/r;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shake/r;-><init>(Lcom/jingdong/app/mall/shake/q;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->post(Ljava/lang/Runnable;)V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->f(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    .line 611
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->s(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    .line 612
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b(Lcom/jingdong/app/mall/shake/ShakeActivity;Z)Z

    .line 613
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 578
    return-void
.end method
