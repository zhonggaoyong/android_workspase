.class final Lcom/jingdong/common/jdtravel/a/k;
.super Ljava/lang/Object;
.source "IntSubmitOrderAction.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a/a;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/k;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 510
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/m;->d(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/k;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "AirTicket_Order_Submit"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/a/k;->a:Lcom/jingdong/common/jdtravel/a/a;

    .line 517
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/k;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/a/l;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/a/l;-><init>(Lcom/jingdong/common/jdtravel/a/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 558
    :goto_0
    return-void

    .line 532
    :cond_1
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 533
    const-string v1, "restClass"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 534
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->k()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 535
    invoke-static {}, Lcom/jingdong/common/jdtravel/a/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/a/k;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 541
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/k;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "AirTicket_Order_Submit"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/a/k;->a:Lcom/jingdong/common/jdtravel/a/a;

    .line 542
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 541
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/k;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/a/m;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/a/m;-><init>(Lcom/jingdong/common/jdtravel/a/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 5

    .prologue
    .line 562
    const-string v0, "IntSubmitOrderAction"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/k;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "AirTicket_Order_Submit"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/a/k;->a:Lcom/jingdong/common/jdtravel/a/a;

    .line 567
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 566
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/k;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/a/n;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/a/n;-><init>(Lcom/jingdong/common/jdtravel/a/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 578
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method
