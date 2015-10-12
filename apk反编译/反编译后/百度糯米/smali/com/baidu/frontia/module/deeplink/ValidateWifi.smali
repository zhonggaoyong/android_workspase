.class public Lcom/baidu/frontia/module/deeplink/ValidateWifi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/util/NoProGuard;
.implements Lcom/baidu/frontia/module/deeplink/d;


# static fields
.field private static final TAG:Ljava/lang/String; = "ValidateWifi"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/baidu/android/a/a/a;Lcom/baidu/android/a/a/b;)V
    .locals 13

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/baidu/android/a/a/a;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "callback"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "zid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/baidu/frontia/module/deeplink/g;->a()Lcom/baidu/frontia/module/deeplink/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/frontia/module/deeplink/g;->b()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/frontia/module/deeplink/ValidateWifi;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/ValidateWifi;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "LocalServer API Params Wrong"

    invoke-static {p2, v7, v12, v0}, Lcom/baidu/frontia/module/deeplink/b;->a(Lcom/baidu/android/a/a/b;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->getDecrypted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ssid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "psk"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v0, 0x2

    const-string v1, "LocalServer API Params Wrong"

    invoke-static {p2, v7, v0, v1}, Lcom/baidu/frontia/module/deeplink/b;->a(Lcom/baidu/android/a/a/b;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "LocalServer API Params Wrong"

    invoke-static {p2, v7, v12, v0}, Lcom/baidu/frontia/module/deeplink/b;->a(Lcom/baidu/android/a/a/b;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    :try_start_1
    const-string v4, "type"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/baidu/frontia/module/deeplink/ValidateWifi;->mContext:Landroid/content/Context;

    const-string v5, "com.baidu.push.wifi.WIFI_INFO"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->getEncrypted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x493e0

    add-long/2addr v8, v10

    invoke-static {v4, v5, v1, v8, v9}, Lcom/baidu/android/pushservice/f/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)I

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/ValidateWifi;->mContext:Landroid/content/Context;

    const-string v4, "com.baidu.push.wifi.ZID"

    invoke-static {v1, v4, v2}, Lcom/baidu/android/pushservice/f/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const-string v4, " VALIDATING ... "

    invoke-static {p2, v7, v1, v4}, Lcom/baidu/frontia/module/deeplink/b;->a(Lcom/baidu/android/a/a/b;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/ValidateWifi;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v0}, Lcom/baidu/android/pushservice/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/baidu/frontia/module/deeplink/j;

    invoke-direct {v0, p0}, Lcom/baidu/frontia/module/deeplink/j;-><init>(Lcom/baidu/frontia/module/deeplink/ValidateWifi;)V

    invoke-virtual {v0}, Lcom/baidu/frontia/module/deeplink/j;->start()V

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/ValidateWifi;->mContext:Landroid/content/Context;

    const-string v1, "020805"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/baidu/android/pushservice/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
