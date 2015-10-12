.class final Lcom/jingdong/common/bing/ay;
.super Ljava/lang/Object;
.source "JDXBIntroActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/bing/JDXBIntroActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/bing/ay;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 9

    .prologue
    .line 274
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v8

    .line 275
    const-string v0, "JDXBIntroActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get pro file  json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :try_start_0
    const-string v0, "state"

    invoke-virtual {v8, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/ay;->a:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->f(Lcom/jingdong/common/bing/JDXBIntroActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->b(Lcom/jingdong/common/bing/JDXBIntroActivity;Z)Z

    .line 284
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->a:Ljava/lang/String;

    const-string v1, "009"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const-string v1, "XiaobingChat_BindOrNot"

    const-string v2, "1"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/bing/JDXBChatActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 310
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->a(Lcom/jingdong/common/bing/JDXBIntroActivity;I)I

    .line 311
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->a:Ljava/lang/String;

    const-string v1, "003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    new-instance v1, Lcom/jingdong/common/bing/az;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/az;-><init>(Lcom/jingdong/common/bing/ay;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->post(Ljava/lang/Runnable;)V

    .line 323
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->finish()V

    .line 444
    :goto_1
    return-void

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const-string v1, "XiaobingChat_BindOrNot"

    const-string v2, "0"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/bing/JDXBChatActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 327
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->a:Ljava/lang/String;

    const-string v1, "004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    new-instance v1, Lcom/jingdong/common/bing/ba;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/ba;-><init>(Lcom/jingdong/common/bing/ay;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->post(Ljava/lang/Runnable;)V

    .line 338
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->finish()V

    goto :goto_1

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->a:Ljava/lang/String;

    const-string v1, "005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 343
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->c(Lcom/jingdong/common/bing/JDXBIntroActivity;Z)V

    .line 344
    const-string v0, "result"

    invoke-virtual {v8, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const-string v2, "handleFlag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->a(Lcom/jingdong/common/bing/JDXBIntroActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    const-string v1, "1"

    iget-object v2, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->g(Lcom/jingdong/common/bing/JDXBIntroActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 347
    iget-object v1, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const-string v2, "handleType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->b(Lcom/jingdong/common/bing/JDXBIntroActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    iget-object v1, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const-string v2, "handleLink"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->c(Lcom/jingdong/common/bing/JDXBIntroActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    iget-object v1, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const-string v2, "shareLink"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->d(Lcom/jingdong/common/bing/JDXBIntroActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    const-string v1, "U"

    iget-object v2, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->h(Lcom/jingdong/common/bing/JDXBIntroActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "A"

    iget-object v2, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    .line 351
    invoke-static {v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->h(Lcom/jingdong/common/bing/JDXBIntroActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    new-instance v1, Lcom/jingdong/common/bing/bb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/bb;-><init>(Lcom/jingdong/common/bing/ay;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 394
    :cond_6
    iget-object v1, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const-string v2, "mobile"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->e(Lcom/jingdong/common/bing/JDXBIntroActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->b(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 396
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    new-instance v1, Lcom/jingdong/common/bing/bc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/bc;-><init>(Lcom/jingdong/common/bing/ay;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 408
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->a:Ljava/lang/String;

    const-string v1, "009"

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 411
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->c(Lcom/jingdong/common/bing/JDXBIntroActivity;Z)V

    .line 412
    const-string v0, "JDXBIntroActivity"

    const-string v1, "\u4e0b\u8f7d\u5934\u50cf..."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v0, "result"

    invoke-virtual {v8, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {}, Lcom/jingdong/common/bing/cg;->a()Lcom/jingdong/common/bing/cg;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->a(Lcom/jingdong/common/bing/JDXBIntroActivity;Lcom/jingdong/common/bing/cg;)Lcom/jingdong/common/bing/cg;

    .line 415
    iget-object v1, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->l(Lcom/jingdong/common/bing/JDXBIntroActivity;)Lcom/jingdong/common/bing/cg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/bing/cg;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 416
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    new-instance v1, Lcom/jingdong/common/bing/bd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/bd;-><init>(Lcom/jingdong/common/bing/ay;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->post(Ljava/lang/Runnable;)V

    .line 436
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->finish()V

    goto/16 :goto_1

    .line 438
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->c(Lcom/jingdong/common/bing/JDXBIntroActivity;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 448
    const-string v0, "JDXBIntroActivity"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->c(Lcom/jingdong/common/bing/JDXBIntroActivity;Z)V

    .line 450
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method
