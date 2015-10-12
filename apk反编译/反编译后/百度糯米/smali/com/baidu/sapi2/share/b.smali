.class public final Lcom/baidu/sapi2/share/b;
.super Ljava/lang/Object;
.source "SapiShareClient.java"


# static fields
.field static final a:Ljava/lang/String; = "LOGIN_SHARE_MODEL"

.field static final b:Ljava/lang/String; = "RELOGIN_CREDENTIALS"

.field static final c:Ljava/lang/String; = "RUNTIME_ENVIRONMENT"

.field static final d:Ljava/lang/String; = "baidu.intent.action.SHARE_V6"

.field static final e:Ljava/lang/String; = "baidu.intent.action.account.SHARE_SERVICE"

.field static final f:Ljava/lang/String; = "com.baidu.permission.SHARE"

.field private static g:Lcom/baidu/sapi2/SapiConfiguration;

.field private static h:Lcom/baidu/sapi2/d;

.field private static final i:Lcom/baidu/sapi2/share/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/baidu/sapi2/share/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/share/b;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/share/b;->i:Lcom/baidu/sapi2/share/b;

    .line 52
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    sput-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/baidu/sapi2/share/ShareModel;)Landroid/os/Parcel;
    .locals 5

    .prologue
    .line 345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 346
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 347
    sget-object v2, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    sget-object v3, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v3}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;Lcom/baidu/sapi2/share/ShareModel;)V

    .line 348
    const-string v2, "LOGIN_SHARE_MODEL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 349
    sget-object v2, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->n()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 350
    const-string v2, "RELOGIN_CREDENTIALS"

    sget-object v3, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    sget-object v4, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v4}, Lcom/baidu/sapi2/d;->n()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    const-string v2, "RUNTIME_ENVIRONMENT"

    sget-object v3, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 354
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 356
    return-object v0
.end method

.method public static a()Lcom/baidu/sapi2/share/b;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/baidu/sapi2/share/b;->i:Lcom/baidu/sapi2/share/b;

    return-object v0
.end method

.method static a(Landroid/content/Intent;Lcom/baidu/sapi2/share/ShareModel;)V
    .locals 3

    .prologue
    .line 330
    :try_start_0
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    sget-object v1, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;Lcom/baidu/sapi2/share/ShareModel;)V

    .line 331
    const-string v0, "LOGIN_SHARE_MODEL"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 332
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->n()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "RELOGIN_CREDENTIALS"

    sget-object v1, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    sget-object v2, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->n()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    :cond_0
    const-string v0, "RUNTIME_ENVIRONMENT"

    sget-object v1, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 337
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    const-string v1, "com.baidu.permission.SHARE"

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lcom/baidu/sapi2/share/b;->b(Landroid/os/Parcel;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-eq v0, v1, :cond_0

    .line 228
    invoke-static {}, Lcom/baidu/sapi2/share/b;->e()V

    .line 230
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/share/b;->f()V

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 232
    :cond_2
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->SILENT:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v0, v1, :cond_1

    .line 234
    invoke-static {}, Lcom/baidu/sapi2/share/b;->e()V

    goto :goto_0
.end method

.method private static b(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 296
    if-nez p0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 300
    :cond_0
    :try_start_0
    const-class v0, Lcom/baidu/sapi2/share/ShareModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 301
    const-string v0, "LOGIN_SHARE_MODEL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/share/ShareModel;

    .line 303
    sget-object v2, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    const-string v3, "RELOGIN_CREDENTIALS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/sapi2/share/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    sget-object v1, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    sget-object v2, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/baidu/sapi2/share/a;->a(Landroid/content/Context;Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;Lcom/baidu/sapi2/share/ShareModel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c()Lcom/baidu/sapi2/SapiConfiguration;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    return-object v0
.end method

.method static synthetic d()Lcom/baidu/sapi2/d;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    return-object v0
.end method

.method private static e()V
    .locals 2

    .prologue
    .line 241
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SyncThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 243
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    new-instance v0, Lcom/baidu/sapi2/share/b$c;

    invoke-direct {v0, v1}, Lcom/baidu/sapi2/share/b$c;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    return-void
.end method

.method private static f()V
    .locals 2

    .prologue
    .line 315
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/sapi2/share/b$d;

    invoke-direct {v1}, Lcom/baidu/sapi2/share/b$d;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 325
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;Z)V

    .line 70
    return-void
.end method

.method public final a(Lcom/baidu/sapi2/SapiAccount;Z)V
    .locals 2

    .prologue
    .line 80
    invoke-static {p1}, Lcom/baidu/sapi2/utils/SapiUtils;->isValidAccount(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 87
    :cond_2
    if-eqz p2, :cond_3

    .line 88
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 89
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/d;->c(Lcom/baidu/sapi2/SapiAccount;)V

    .line 90
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/d;->d(Lcom/baidu/sapi2/SapiAccount;)V

    .line 91
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-eq v0, v1, :cond_0

    .line 96
    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ValidateThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 98
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    new-instance v0, Lcom/baidu/sapi2/share/b$a;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/baidu/sapi2/share/b$a;-><init>(Lcom/baidu/sapi2/share/b;Landroid/os/Handler;Lcom/baidu/sapi2/SapiAccount;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 157
    if-eqz p1, :cond_0

    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v0, v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/d;->d(Lcom/baidu/sapi2/SapiAccount;)V

    .line 163
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "InvalidateThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 165
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 166
    new-instance v0, Lcom/baidu/sapi2/share/b$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/baidu/sapi2/share/b$b;-><init>(Lcom/baidu/sapi2/share/b;Landroid/os/Handler;Lcom/baidu/sapi2/SapiAccount;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
