.class final Lcom/jingdong/common/bing/ck;
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
    .line 226
    iput-object p1, p0, Lcom/jingdong/common/bing/ck;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/bing/ck;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 237
    const-string v1, "JDXBValidateActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get pro file  json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :try_start_0
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/ck;->a:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/jingdong/common/bing/ck;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->a(Lcom/jingdong/common/bing/JDXBValidateActivity;I)I

    .line 243
    iget-object v0, p0, Lcom/jingdong/common/bing/ck;->a:Ljava/lang/String;

    const-string v1, "010"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/jingdong/common/bing/ck;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    new-instance v1, Lcom/jingdong/common/bing/cl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/cl;-><init>(Lcom/jingdong/common/bing/ck;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->post(Ljava/lang/Runnable;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/bing/ck;->a:Ljava/lang/String;

    const-string v1, "004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/jingdong/common/bing/ck;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    new-instance v1, Lcom/jingdong/common/bing/cm;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/cm;-><init>(Lcom/jingdong/common/bing/ck;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 270
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/bing/ck;->a:Ljava/lang/String;

    const-string v1, "007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/jingdong/common/bing/ck;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    new-instance v1, Lcom/jingdong/common/bing/cn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/cn;-><init>(Lcom/jingdong/common/bing/ck;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/bing/ck;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/jingdong/common/bing/ck;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    new-instance v1, Lcom/jingdong/common/bing/co;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/co;-><init>(Lcom/jingdong/common/bing/ck;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 302
    const-string v0, "JDXBValidateActivity"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/jingdong/common/bing/ck;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->g(Lcom/jingdong/common/bing/JDXBValidateActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 304
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
