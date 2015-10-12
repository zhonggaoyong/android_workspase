.class public final Lcom/baidu/sapi2/d;
.super Ljava/lang/Object;
.source "SapiContext.java"


# static fields
.field private static final a:I = 0x5

.field private static final b:Ljava/lang/String; = "app_version_code"

.field private static final c:Ljava/lang/String; = "sapi_version"

.field private static final d:Ljava/lang/String; = "login_share_strategy"

.field private static final e:Ljava/lang/String; = "current_account"

.field private static final f:Ljava/lang/String; = "share_accounts"

.field private static final g:Ljava/lang/String; = "login_accounts"

.field private static final h:Ljava/lang/String; = "first_install"

.field private static final i:Ljava/lang/String; = "login_status_changed"

.field private static final j:Ljava/lang/String; = "sapi_options"

.field private static final k:Ljava/lang/String; = "relogin_credentials"

.field private static final l:Ljava/lang/String; = "cuidtoken"

.field private static final m:Ljava/lang/String; = "device_token"

.field private static final n:Ljava/lang/String; = "device_login_available"

.field private static final o:Ljava/lang/String; = "hosts_hijacked"

.field private static final p:Ljava/lang/String; = "stat_items"

.field private static final q:Ljava/lang/String; = "sync_token"

.field private static final r:Ljava/lang/String; = "sync_token_expired"

.field private static final s:Ljava/lang/String; = "time_offset_seconds"

.field private static final t:Ljava/lang/String; = "device_info_read_times"

.field private static w:Lcom/baidu/sapi2/d;


# instance fields
.field private u:Landroid/content/SharedPreferences;

.field private v:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/Context;

    .line 89
    const-string v0, "sapi_system"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/d;->u:Landroid/content/SharedPreferences;

    .line 90
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sapi2/d;
    .locals 3

    .prologue
    .line 79
    const-class v1, Lcom/baidu/sapi2/d;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/baidu/sapi2/d;->w:Lcom/baidu/sapi2/d;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/baidu/sapi2/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/sapi2/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/sapi2/d;->w:Lcom/baidu/sapi2/d;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget-object v0, Lcom/baidu/sapi2/d;->w:Lcom/baidu/sapi2/d;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/d;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/d;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/baidu/sapi2/d;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/d;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/baidu/sapi2/d;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/d;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/baidu/sapi2/d;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/d;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 363
    invoke-static {p1}, Lcom/baidu/sapi2/SapiAccount;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    const-string v1, "share_accounts"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/sapi2/d;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/sapi2/d;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 371
    invoke-static {p1}, Lcom/baidu/sapi2/SapiAccount;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    const-string v1, "login_accounts"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/sapi2/d;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/sapi2/d;->u:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 354
    const-string v0, "login_status_changed"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Z)V

    .line 355
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, "device_token"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .prologue
    .line 613
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 583
    const-string v0, "time_offset_seconds"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;I)V

    .line 584
    return-void
.end method

.method public final a(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 181
    if-nez p1, :cond_1

    .line 182
    const-string v0, "current_account"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/sapi2/SapiAccount;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    const-string v1, "current_account"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const-string v0, "login_status_changed"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/sapi2/c;)V
    .locals 2

    .prologue
    .line 391
    if-eqz p1, :cond_0

    .line 392
    const-string v0, "sapi_options"

    invoke-virtual {p1}, Lcom/baidu/sapi2/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;)V
    .locals 2

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    const-string v0, "login_share_strategy"

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    const-string v0, "device_token"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V
    .locals 2

    .prologue
    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->accountType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    const-string v1, "cuidtoken"

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->n()Lorg/json/JSONObject;

    move-result-object v0

    .line 423
    if-nez v0, :cond_2

    .line 424
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 427
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v1, "relogin_credentials"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 470
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 471
    if-nez p2, :cond_0

    .line 472
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 475
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->p()Ljava/util/Map;

    move-result-object v1

    .line 476
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 478
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 479
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 482
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 486
    :cond_1
    :goto_1
    return-void

    .line 481
    :cond_2
    :try_start_1
    const-string v1, "stat_items"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 153
    const-string v0, "device_login_available"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Z)V

    .line 154
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 601
    const-string v0, "app_version_code"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;I)V

    .line 602
    return-void
.end method

.method public final b(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 232
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->e()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    const-string v0, "sapi_version"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 161
    const-string v0, "hosts_hijacked"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Z)V

    .line 162
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 149
    const-string v0, "device_login_available"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->n()Lorg/json/JSONObject;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->fromJSONObject(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    move-result-object v0

    .line 441
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    .line 445
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;-><init>()V

    goto :goto_0
.end method

.method public final c(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->f()Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :goto_1
    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->b(Ljava/util/List;)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 574
    const-string v0, "sync_token_expired"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Z)V

    .line 575
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 157
    const-string v0, "hosts_hijacked"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/baidu/sapi2/SapiAccount;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 203
    const-string v1, "current_account"

    invoke-direct {p0, v1}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "current_account"

    invoke-direct {p0, v2}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/sapi2/SapiAccount;->fromJSONObject(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 261
    if-nez p1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->e()Ljava/util/List;

    move-result-object v0

    .line 266
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268
    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    const-string v0, "cuidtoken"

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .prologue
    .line 306
    const-string v0, "share_accounts"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "share_accounts"

    invoke-direct {p0, v1}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccount;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/util/List;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 311
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final e(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 279
    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->d()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->d()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 289
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/share/b;->b(Lcom/baidu/sapi2/SapiAccount;)V

    .line 292
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->f()Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 295
    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->p()Ljava/util/Map;

    move-result-object v0

    .line 493
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_0
    const-string v1, "stat_items"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 497
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .prologue
    .line 324
    const-string v0, "login_accounts"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "login_accounts"

    invoke-direct {p0, v1}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccount;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    .line 328
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 331
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 537
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    const-string v1, "sync_token"

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 341
    const-string v2, "first_install"

    invoke-direct {p0, v2, v0}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    const-string v2, "first_install"

    invoke-direct {p0, v2, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Z)V

    .line 345
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 350
    const-string v0, "login_status_changed"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 358
    const-string v0, "login_status_changed"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Z)V

    .line 359
    return-void
.end method

.method public final j()Lcom/baidu/sapi2/c;
    .locals 2

    .prologue
    .line 379
    const-string v0, "sapi_options"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/sapi2/c;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Lcom/baidu/sapi2/c;

    invoke-direct {v0}, Lcom/baidu/sapi2/c;-><init>()V

    goto :goto_0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->j()Lcom/baidu/sapi2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->j()Lcom/baidu/sapi2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->j()Lcom/baidu/sapi2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 450
    const-string v0, "relogin_credentials"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    const-string v0, "cuidtoken"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 10

    .prologue
    .line 505
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 507
    const-string v0, "stat_items"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 510
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 512
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 515
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 516
    if-eqz v6, :cond_2

    .line 517
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 518
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 519
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 520
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 521
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 522
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 528
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 532
    :cond_1
    return-object v2

    .line 526
    :cond_2
    :try_start_1
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 545
    const-string v0, "sync_token"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    iget-object v1, p0, Lcom/baidu/sapi2/d;->v:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/sapi2/share/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :goto_0
    return-object v0

    .line 550
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 554
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "seed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pubkey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 579
    const-string v0, "sync_token_expired"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 2

    .prologue
    .line 587
    const-string v0, "time_offset_seconds"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 4

    .prologue
    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->v()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final x()I
    .locals 2

    .prologue
    .line 596
    const-string v0, "app_version_code"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final y()J
    .locals 6

    .prologue
    .line 606
    const-string v0, "device_info_read_times"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/baidu/sapi2/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 607
    const-string v2, "device_info_read_times"

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;J)V

    .line 608
    return-wide v0
.end method
