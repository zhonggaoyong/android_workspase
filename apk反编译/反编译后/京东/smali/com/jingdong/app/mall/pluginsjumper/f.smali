.class final Lcom/jingdong/app/mall/pluginsjumper/f;
.super Ljava/lang/Object;
.source "AuraControl.java"

# interfaces
.implements Lcom/jingdong/aura/a/f;


# instance fields
.field final synthetic a:Lcom/jingdong/common/a/h;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/jingdong/common/a/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/jingdong/app/mall/pluginsjumper/f;->a:Lcom/jingdong/common/a/h;

    iput-object p2, p0, Lcom/jingdong/app/mall/pluginsjumper/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 253
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 255
    :try_start_0
    const-string v0, "isSuccessful"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 256
    const-string v0, "msg"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v0, "id"

    iget-object v1, p0, Lcom/jingdong/app/mall/pluginsjumper/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v1}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v0, "versionCode"

    iget-object v1, p0, Lcom/jingdong/app/mall/pluginsjumper/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v1}, Lcom/jingdong/common/a/h;->d()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    const-string v0, "versionName"

    iget-object v1, p0, Lcom/jingdong/app/mall/pluginsjumper/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v1}, Lcom/jingdong/common/a/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v0, "status"

    iget-object v1, p0, Lcom/jingdong/app/mall/pluginsjumper/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v1}, Lcom/jingdong/common/a/h;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    const-string v0, "fileName"

    iget-object v1, p0, Lcom/jingdong/app/mall/pluginsjumper/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v1}, Lcom/jingdong/common/a/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v0, "md5"

    iget-object v1, p0, Lcom/jingdong/app/mall/pluginsjumper/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v1}, Lcom/jingdong/common/a/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v0, "localPath"

    iget-object v1, p0, Lcom/jingdong/app/mall/pluginsjumper/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v1}, Lcom/jingdong/common/a/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v0, "downloadUrl"

    iget-object v1, p0, Lcom/jingdong/app/mall/pluginsjumper/f;->a:Lcom/jingdong/common/a/h;

    invoke-virtual {v1}, Lcom/jingdong/common/a/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    const-string v0, "AuraControl"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/pluginsjumper/f;->b:Landroid/content/Context;

    const-string v1, "AuraMaiDianUpdatePlugin"

    .line 271
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpdateListener.onEnd"

    const-class v4, Lcom/jingdong/app/mall/pluginsjumper/a;

    .line 272
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    .line 270
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "AuraControl"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
