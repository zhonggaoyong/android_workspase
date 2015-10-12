.class public final Lcom/jingdong/app/mall/shoppinggift/ap;
.super Ljava/lang/Object;
.source "GiftShoppingController.java"


# static fields
.field public static a:Lcom/jingdong/app/mall/shoppinggift/at;


# direct methods
.method public static a(Lcom/jingdong/app/mall/shoppinggift/c;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/bq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1,1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/bq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0,1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/bq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1,0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1,1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    const-string v1, "GiftShoppingController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error cartSel= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shoppinggift/a;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  data.wrap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shoppinggift/bq;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/app/mall/shoppinggift/c;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V
    .locals 6

    .prologue
    .line 236
    if-nez p1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 240
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 242
    iget-object v2, p1, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    if-eqz v2, :cond_1

    .line 243
    iget-object v0, p1, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    iget v0, v0, Lcom/jingdong/app/mall/shoppinggift/bl;->a:I

    .line 247
    :cond_1
    :try_start_0
    const-string v2, "curr"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string v2, "nums"

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/shoppinggift/ap;->a(Lcom/jingdong/app/mall/shoppinggift/c;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v0, "wids"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    iget-wide v4, v3, Lcom/jingdong/app/mall/shoppinggift/bl;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    iget-wide v4, v3, Lcom/jingdong/app/mall/shoppinggift/bq;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    iget-wide v4, v3, Lcom/jingdong/app/mall/shoppinggift/a;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_1
    invoke-static {p0, v1, p2}, Lcom/jingdong/app/mall/shoppinggift/ap;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;ILcom/jingdong/app/mall/shoppinggift/as;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    const-string v0, "skuId"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "skuNum"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    const-string v0, "addGiftToCart"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 40
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 41
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 42
    const/16 v0, 0x3a98

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 43
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 44
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 45
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/aq;

    invoke-direct {v0, p3}, Lcom/jingdong/app/mall/shoppinggift/aq;-><init>(Lcom/jingdong/app/mall/shoppinggift/as;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 76
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 77
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/app/mall/shoppinggift/as;)V
    .locals 2

    .prologue
    .line 177
    const-string v0, "removeGifts"

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/ar;

    invoke-direct {v1, p2}, Lcom/jingdong/app/mall/shoppinggift/ar;-><init>(Lcom/jingdong/app/mall/shoppinggift/as;)V

    invoke-static {v0, p0, p1, v1}, Lcom/jingdong/app/mall/shoppinggift/ap;->a(Ljava/lang/String;Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 202
    return-void
.end method

.method public static a(Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 138
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 139
    const-string v1, "updateGiftCart"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 141
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 142
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 143
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 144
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 145
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 146
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 147
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 149
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 310
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 311
    invoke-virtual {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 313
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 314
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 315
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 316
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 317
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 318
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 319
    invoke-virtual {v0, p3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 320
    invoke-virtual {p1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 321
    return-void
.end method
