.class final Lcom/jingdong/common/bing/cp;
.super Ljava/lang/Object;
.source "JDXBValidateActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/bing/JDXBValidateActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBValidateActivity;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lcom/jingdong/common/bing/cp;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/bing/cp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    .line 318
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 321
    :try_start_0
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cp;->a:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->a(Lcom/jingdong/common/bing/JDXBValidateActivity;I)I

    .line 325
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "XiaobingChat_BindSuccess"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/bing/cp;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/bing/JDXBChatActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->a:Ljava/lang/String;

    const-string v1, "010"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    new-instance v1, Lcom/jingdong/common/bing/cq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/cq;-><init>(Lcom/jingdong/common/bing/cp;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->post(Ljava/lang/Runnable;)V

    .line 432
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->a:Ljava/lang/String;

    const-string v1, "007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    new-instance v1, Lcom/jingdong/common/bing/cr;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/cr;-><init>(Lcom/jingdong/common/bing/cp;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 365
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->a:Ljava/lang/String;

    const-string v1, "008"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    new-instance v1, Lcom/jingdong/common/bing/cs;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/cs;-><init>(Lcom/jingdong/common/bing/cp;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->a:Ljava/lang/String;

    const-string v1, "004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    new-instance v1, Lcom/jingdong/common/bing/ct;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/ct;-><init>(Lcom/jingdong/common/bing/cp;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 394
    :cond_4
    const-string v0, "011"

    iget-object v1, p0, Lcom/jingdong/common/bing/cp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    new-instance v1, Lcom/jingdong/common/bing/cu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/cu;-><init>(Lcom/jingdong/common/bing/cp;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 409
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->a:Ljava/lang/String;

    const-string v1, "009"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 415
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->setResult(I)V

    .line 416
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->finish()V

    goto :goto_0

    .line 418
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/bing/cp;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    new-instance v1, Lcom/jingdong/common/bing/cv;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/cv;-><init>(Lcom/jingdong/common/bing/cp;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 436
    const-string v0, "JDXBValidateActivity"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method
