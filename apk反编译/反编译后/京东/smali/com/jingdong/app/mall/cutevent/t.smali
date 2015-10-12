.class final Lcom/jingdong/app/mall/cutevent/t;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 521
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 522
    :try_start_0
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    const-string v2, "cutStatus"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 528
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    const-string v0, "sec_comp"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 532
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 533
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v3, "gwfuncId"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v3, "funcId"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->c(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v3, "bsid"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->d(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v3, "expires"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->e(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v3, "interval"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->f(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->g(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b(Lcom/jingdong/app/mall/cutevent/CuttingActivity;I)V

    .line 541
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->c(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Vibrator;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->d:[J

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 542
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->e:J

    .line 544
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 548
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    .line 570
    return-void

    .line 552
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Z)Z

    .line 553
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v2, "errorMessage"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->g(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->g(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v3, 0x7f0804f3

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 560
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 562
    :cond_4
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 567
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Z)Z

    .line 510
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/t;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 516
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(I)I

    .line 517
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 575
    return-void
.end method
