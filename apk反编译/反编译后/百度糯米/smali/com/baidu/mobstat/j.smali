.class public Lcom/baidu/mobstat/j;
.super Lcom/baidu/mobstat/i;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lorg/json/JSONObject;

.field private i:Lorg/json/JSONObject;

.field private j:Lorg/json/JSONObject;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/j;->c:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 88
    const-string v0, "location"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 91
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_0
    const-string v3, "appkey"

    invoke-static {p1}, Lcom/baidu/mobstat/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v3, "channel"

    iget-object v4, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mobstat/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v3, "os_version"

    invoke-static {p1}, Lcom/baidu/mobstat/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v3, "manufacturer"

    .line 106
    invoke-static {p1}, Lcom/baidu/mobstat/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v3, "phone_type"

    invoke-static {p1}, Lcom/baidu/mobstat/g;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v3, "deviceid"

    invoke-static {p1}, Lcom/baidu/mobstat/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v3, "imei"

    invoke-static {p1}, Lcom/baidu/mobstat/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v3, "resolution"

    .line 123
    invoke-static {p1}, Lcom/baidu/mobstat/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v3, "is_mobile_device"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    const-string v3, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v3, "modulename"

    invoke-static {p1}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v4

    invoke-interface {v4}, Lcom/baidu/mobstat/ICooperService;->getPhoneModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v3, "wifimac"

    invoke-static {p1}, Lcom/baidu/mobstat/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v3, "havegps"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    const-string v0, "os_sdk"

    invoke-static {p1}, Lcom/baidu/mobstat/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v0, "tg"

    invoke-static {p1}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobstat/ICooperService;->getTagValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v0, "cuid"

    invoke-static {p1}, Lcom/baidu/mobstat/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Satic Data : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 153
    return-object v2

    :cond_0
    move v0, v1

    .line 142
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_0
    const-string v0, "time"

    invoke-static {}, Lcom/baidu/mobstat/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v0, "version_name"

    invoke-static {p1}, Lcom/baidu/mobstat/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v0, "version_code"

    invoke-static {p1}, Lcom/baidu/mobstat/g;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string v0, "network_type"

    invoke-static {p1}, Lcom/baidu/mobstat/g;->m(Landroid/content/Context;)Lcom/baidu/kirin/objects/NetworkStatus;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v0, "latlongitude"

    .line 165
    invoke-static {p1}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/baidu/mobstat/ICooperService;->checkGPSLocationSetting(Landroid/content/Context;)Z

    move-result v2

    .line 164
    invoke-static {p1, v2}, Lcom/baidu/mobstat/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dyna Data : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 172
    return-object v1

    .line 166
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kirin_static_data_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/j;->g:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/j;->g:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/baidu/mobstat/m;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/j;->i:Lorg/json/JSONObject;

    .line 66
    iget-object v1, p0, Lcom/baidu/mobstat/j;->i:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 68
    const-string v1, "Static file is empty, need collect static data!"

    invoke-static {v1}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 69
    iget-object v1, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/baidu/mobstat/j;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/j;->h:Lorg/json/JSONObject;

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/baidu/mobstat/j;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/j;->h:Lorg/json/JSONObject;

    .line 73
    iget-object v1, p0, Lcom/baidu/mobstat/j;->i:Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobstat/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/baidu/mobstat/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/baidu/mobstat/j;->h:Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/baidu/mobstat/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/baidu/mobstat/j;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobstat/j;->k:Z

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/baidu/mobstat/j;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/j;->j:Lorg/json/JSONObject;

    .line 44
    iget-object v0, p0, Lcom/baidu/mobstat/j;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/mobstat/j;->h:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/n;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/j;->d:Lorg/json/JSONObject;

    .line 45
    iget-object v0, p0, Lcom/baidu/mobstat/j;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/mobstat/j;->j:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/n;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/j;->d:Lorg/json/JSONObject;

    .line 47
    iget-boolean v0, p0, Lcom/baidu/mobstat/j;->k:Z

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "send new static data!"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/baidu/mobstat/j;->d:Lorg/json/JSONObject;

    const-string v1, "isUpdateClientData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string v0, "send cache static data!"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/baidu/mobstat/j;->d:Lorg/json/JSONObject;

    const-string v1, "isUpdateClientData"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "what\'s going on?? : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isInfoChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/baidu/mobstat/j;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  dump static data after success!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 182
    iget-boolean v0, p0, Lcom/baidu/mobstat/j;->k:Z

    if-eqz v0, :cond_0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobstat/j;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobstat/j;->h:Lorg/json/JSONObject;

    .line 185
    invoke-static {v0, v1, v2}, Lcom/baidu/mobstat/m;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobstat/j;->e:Lorg/json/JSONObject;

    const-string v1, "updateConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobstat/h;->a(Landroid/content/Context;)Lcom/baidu/mobstat/h;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobstat/h;->a(ZLorg/json/JSONObject;)V

    .line 200
    iget-object v0, p0, Lcom/baidu/mobstat/j;->e:Lorg/json/JSONObject;

    const-string v1, "logID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobstat/h;->a(Landroid/content/Context;)Lcom/baidu/mobstat/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/h;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :goto_1
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "Dump static file has exception!!"

    invoke-static {v1}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 203
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 206
    iget-object v0, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobstat/h;->a(Landroid/content/Context;)Lcom/baidu/mobstat/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobstat/h;->a(ZLorg/json/JSONObject;)V

    .line 208
    iget-object v0, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobstat/h;->a(Landroid/content/Context;)Lcom/baidu/mobstat/h;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/h;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobstat/g;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobstat/h;->a(Landroid/content/Context;)Lcom/baidu/mobstat/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobstat/h;->a(ZLorg/json/JSONObject;)V

    .line 220
    :cond_0
    return-void
.end method
