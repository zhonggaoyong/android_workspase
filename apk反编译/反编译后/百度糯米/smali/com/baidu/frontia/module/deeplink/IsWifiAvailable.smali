.class public Lcom/baidu/frontia/module/deeplink/IsWifiAvailable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/util/NoProGuard;
.implements Lcom/baidu/frontia/module/deeplink/d;


# static fields
.field private static final TAG:Ljava/lang/String; = "IsWifiAvailable"


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
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/a/a/a;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "callback"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "zid"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/baidu/frontia/module/deeplink/g;->a()Lcom/baidu/frontia/module/deeplink/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/frontia/module/deeplink/g;->b()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/frontia/module/deeplink/IsWifiAvailable;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/frontia/module/deeplink/IsWifiAvailable;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p2

    invoke-static {v0, v9, v2, v3}, Lcom/baidu/frontia/module/deeplink/b;->a(Lcom/baidu/android/a/a/b;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const-string v5, ""

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/frontia/module/deeplink/IsWifiAvailable;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/frontia/module/deeplink/IsWifiAvailable;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/util/i;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    const/4 v2, 0x0

    move v8, v2

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-ge v8, v2, :cond_6

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v2, "ssid"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v14, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v14, "\""

    const-string v15, ""

    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    :try_start_2
    const-string v2, "psk"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v3

    const/4 v6, 0x1

    move-object v2, v3

    move v5, v6

    move-object v3, v7

    :goto_2
    if-nez v5, :cond_7

    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move-object v5, v3

    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    move-object v3, v5

    move v5, v6

    goto :goto_2

    :catch_0
    move-exception v2

    :goto_3
    move-object v2, v3

    move-object v3, v5

    move v5, v6

    goto :goto_2

    :cond_6
    move-object v2, v3

    move-object v3, v5

    move v5, v6

    :cond_7
    move v6, v5

    move-object v5, v3

    :goto_4
    if-eqz v6, :cond_8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v6, "type"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "ssid"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "psk"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/frontia/module/deeplink/IsWifiAvailable;->mContext:Landroid/content/Context;

    const-string v6, "com.baidu.push.wifi.WIFI_INFO"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->getEncrypted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x493e0

    add-long/2addr v10, v12

    invoke-static {v2, v6, v3, v10, v11}, Lcom/baidu/android/pushservice/f/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/frontia/module/deeplink/IsWifiAvailable;->mContext:Landroid/content/Context;

    const-string v3, "com.baidu.push.wifi.ZID"

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/f/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/frontia/module/deeplink/IsWifiAvailable;->mContext:Landroid/content/Context;

    const-string v3, "020807"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/baidu/android/pushservice/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "zwifi available "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v0, v9, v2, v3}, Lcom/baidu/frontia/module/deeplink/b;->a(Lcom/baidu/android/a/a/b;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception v2

    const-string v3, "IsWifiAvailable"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/frontia/module/deeplink/IsWifiAvailable;->mContext:Landroid/content/Context;

    const-string v3, "020807"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/baidu/android/pushservice/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string v3, "zwifi unavailable "

    move-object/from16 v0, p2

    invoke-static {v0, v9, v2, v3}, Lcom/baidu/frontia/module/deeplink/b;->a(Lcom/baidu/android/a/a/b;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v2

    move-object v5, v7

    goto/16 :goto_3
.end method
