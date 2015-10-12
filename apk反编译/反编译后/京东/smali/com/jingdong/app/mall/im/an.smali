.class public Lcom/jingdong/app/mall/im/an;
.super Ljava/lang/Object;
.source "IMManager.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/String;

.field private static h:Lcom/jingdong/app/mall/im/an;


# instance fields
.field private i:Lcom/jingdong/app/mall/im/at;

.field private j:Lcom/jingdong/app/mall/im/as;

.field private k:Ljava/lang/Boolean;

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/jingdong/app/mall/im/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/im/an;->g:Ljava/lang/String;

    .line 33
    const-string v0, "android.intent.action.im"

    sput-object v0, Lcom/jingdong/app/mall/im/an;->a:Ljava/lang/String;

    .line 34
    const-string v0, "android.intent.action.jimi"

    sput-object v0, Lcom/jingdong/app/mall/im/an;->b:Ljava/lang/String;

    .line 35
    const-string v0, "android.intent.action.aura.im"

    sput-object v0, Lcom/jingdong/app/mall/im/an;->c:Ljava/lang/String;

    .line 36
    const-string v0, "android.intent.action.aura.jimi"

    sput-object v0, Lcom/jingdong/app/mall/im/an;->d:Ljava/lang/String;

    .line 42
    const-string v0, "com.jd.start.jd.im.dd.logout"

    sput-object v0, Lcom/jingdong/app/mall/im/an;->e:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/im/an;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static declared-synchronized a()Lcom/jingdong/app/mall/im/an;
    .locals 2

    .prologue
    .line 83
    const-class v1, Lcom/jingdong/app/mall/im/an;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/im/an;->h:Lcom/jingdong/app/mall/im/an;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/jingdong/app/mall/im/an;

    invoke-direct {v0}, Lcom/jingdong/app/mall/im/an;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/im/an;->h:Lcom/jingdong/app/mall/im/an;

    .line 86
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/im/an;->h:Lcom/jingdong/app/mall/im/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/im/an;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/jingdong/common/k/a;->az:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/im/an;->h:Lcom/jingdong/app/mall/im/an;

    .line 91
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 270
    invoke-static {p0}, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;->a(Landroid/content/Context;)V

    .line 271
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 274
    invoke-static {p0}, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;->b(Landroid/content/Context;)V

    .line 275
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/im/an;->i:Lcom/jingdong/app/mall/im/at;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/jingdong/app/mall/im/an;->i:Lcom/jingdong/app/mall/im/at;

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/im/at;->a(I)V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/im/an;->i:Lcom/jingdong/app/mall/im/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_0
    monitor-exit p0

    return-void

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/jingdong/app/mall/im/an;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Lcom/jingdong/app/mall/im/au;

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/im/au;-><init>(Ljava/lang/String;)V

    const-string v1, "com.jd.start.jd.im.dd"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/im/au;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/pluginsjumper/k;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V

    goto :goto_0

    .line 114
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jingdong/app/mall/im/an;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v2, "from"

    const-string v3, "com.jd.start.jd.im.dd"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v2, "pin"

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v2, "action"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V
    .locals 8

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/jingdong/app/mall/im/an;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/a;->a()Z

    move-result v0

    .line 318
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->c()Z

    move-result v1

    .line 319
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 320
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/pluginsjumper/k;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V

    goto :goto_0

    .line 322
    :cond_2
    const-string v1, "start_dongdong"

    const-string v2, "old"

    const-string v3, "IMManager.startIM"

    const/4 v4, 0x0

    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.jd.mobiledd.sdk.ShadowActivity"

    const-string v7, ""

    move-object v0, p1

    .line 322
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/jingdong/app/mall/im/ao;

    invoke-direct {v0, p0, p2, p1}, Lcom/jingdong/app/mall/im/ao;-><init>(Lcom/jingdong/app/mall/im/an;Lcom/jingdong/app/mall/im/au;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/k;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/jingdong/app/mall/im/aw;)V
    .locals 8

    .prologue
    .line 385
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/a;->a()Z

    move-result v0

    .line 390
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->b()Z

    move-result v1

    .line 391
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 392
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/pluginsjumper/l;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/aw;)V

    goto :goto_0

    .line 394
    :cond_2
    const-string v1, "start_jimi"

    const-string v2, "old"

    const-string v3, "IMManager.startJimiPage"

    const/4 v4, 0x0

    .line 396
    invoke-virtual {p2}, Lcom/jingdong/app/mall/im/aw;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.jimi.sdk.activity.MainActivity"

    const-string v7, ""

    move-object v0, p1

    .line 394
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lcom/jingdong/app/mall/im/aq;

    invoke-direct {v0, p0, p2, p1}, Lcom/jingdong/app/mall/im/aq;-><init>(Lcom/jingdong/app/mall/im/an;Lcom/jingdong/app/mall/im/aw;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/im/c;->b(Landroid/content/Context;Lcom/jingdong/app/mall/im/k;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/im/av;)V
    .locals 1

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/im/an;->j:Lcom/jingdong/app/mall/im/as;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/im/an;->j:Lcom/jingdong/app/mall/im/as;

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/im/as;->a(Lcom/jingdong/app/mall/im/av;)V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/im/an;->j:Lcom/jingdong/app/mall/im/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_0
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/app/mall/im/as;)V
    .locals 4

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/jingdong/app/mall/im/an;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/im/an;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/im/an;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iput-object p2, p0, Lcom/jingdong/app/mall/im/an;->j:Lcom/jingdong/app/mall/im/as;

    .line 245
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    new-instance v0, Lcom/jingdong/app/mall/im/au;

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/im/au;-><init>(Ljava/lang/String;)V

    const-string v1, "com.jd.IM_JIMI_REQUEST_LATEST_MSG"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/im/au;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/pluginsjumper/k;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/im/an;->m:J

    goto :goto_0

    .line 251
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jingdong/app/mall/im/an;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 255
    :try_start_0
    const-string v2, "from"

    const-string v3, "com.jd.IM_JIMI_REQUEST_LATEST_MSG"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v2, "pin"

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getLoginUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v2, "action"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/im/an;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    sget-object v0, Lcom/jingdong/app/mall/im/an;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/app/mall/im/at;)V
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/jingdong/app/mall/im/an;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/im/an;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/im/an;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iput-object p2, p0, Lcom/jingdong/app/mall/im/an;->i:Lcom/jingdong/app/mall/im/at;

    .line 198
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    new-instance v0, Lcom/jingdong/app/mall/im/au;

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/im/au;-><init>(Ljava/lang/String;)V

    const-string v1, "com.jd.IM_JIMI_GET_UNREAD_MSG_COUNT"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/im/au;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/pluginsjumper/k;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/im/an;->l:J

    goto :goto_0

    .line 204
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jingdong/app/mall/im/an;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 208
    :try_start_0
    const-string v2, "from"

    const-string v3, "com.jd.IM_JIMI_GET_UNREAD_MSG_COUNT"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v2, "pin"

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getLoginUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v2, "action"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/im/an;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    sget-object v0, Lcom/jingdong/app/mall/im/an;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/jingdong/app/mall/im/an;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jd.mobiledd.sdk.ShadowActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "from"

    const-string v3, "com.jd.start.jd.im.dd.logout"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pin"

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getLoginUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "action"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0

    .line 145
    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jingdong/app/mall/im/an;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const-string v2, "from"

    const-string v3, "com.jd.start.jd.im.dd.logout"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v2, "pin"

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getLoginUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v2, "action"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/app/mall/im/an;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 302
    const-string v0, "useJimiIm"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/im/an;->k:Ljava/lang/Boolean;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/im/an;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
