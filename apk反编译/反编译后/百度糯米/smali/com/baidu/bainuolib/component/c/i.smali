.class public final Lcom/baidu/bainuolib/component/c/i;
.super Ljava/lang/Object;
.source "HardwareProvider.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/ad;


# instance fields
.field private a:Lcom/baidu/bainuolib/component/am;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/bainuolib/component/am;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    .line 59
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 60
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 61
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 62
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 81
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    if-eqz v0, :cond_2

    .line 84
    :try_start_0
    const-string v4, "mac"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v4, "sig"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v5

    const/16 v6, 0x65

    invoke-static {v5, v6}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string v4, "ssid"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "wifi"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v0, "wifi_conn"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    :goto_2
    invoke-static {v3}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 102
    return-void

    .line 65
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 67
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v6, "mac"

    iget-object v7, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v6, "sig"

    iget v7, v1, Landroid/net/wifi/ScanResult;->level:I

    const/16 v8, 0x65

    invoke-static {v7, v8}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v6, "ssid"

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 73
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    const-string v1, "wifi scanresult add error"

    invoke-static {v10, v11, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto/16 :goto_0

    .line 88
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 89
    const-string v0, "wifiInfo add error"

    invoke-static {v10, v11, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_1

    .line 98
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/i;->a:Lcom/baidu/bainuolib/component/am;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_0
    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/i;->a:Lcom/baidu/bainuolib/component/am;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/i;->a:Lcom/baidu/bainuolib/component/am;

    .line 139
    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/i;->a:Lcom/baidu/bainuolib/component/am;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/i;->a:Lcom/baidu/bainuolib/component/am;

    const-wide/16 v2, 0xbba

    invoke-static {v2, v3, p1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/i;->a:Lcom/baidu/bainuolib/component/am;

    .line 146
    :cond_0
    return-void
.end method

.method public final exec(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    const-string v0, "scanQRCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/i;->a:Lcom/baidu/bainuolib/component/am;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbb9

    const-string v2, "qrcode scanning, try it later"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iput-object p3, p0, Lcom/baidu/bainuolib/component/c/i;->a:Lcom/baidu/bainuolib/component/am;

    invoke-virtual {p4}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://scanner?fromjs=true"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "getWifiAround"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p3}, Lcom/baidu/bainuolib/component/c/i;->a(Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0
.end method

.method public final execSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)Lcom/baidu/bainuolib/component/ae;
    .locals 3

    .prologue
    .line 50
    const-wide/16 v0, -0x1

    const-string v2, "unknown ation from wifi provider"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    return-object v0
.end method

.method public final release(Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/i;->a:Lcom/baidu/bainuolib/component/am;

    .line 56
    return-void
.end method
