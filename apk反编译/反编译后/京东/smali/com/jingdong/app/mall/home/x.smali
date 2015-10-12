.class public Lcom/jingdong/app/mall/home/x;
.super Ljava/lang/Object;
.source "HomePageObserver.java"


# static fields
.field public static a:Z

.field private static b:Lcom/jingdong/app/mall/home/x;


# instance fields
.field private c:Lcom/jingdong/common/utils/gy;

.field private d:Lcom/jingdong/app/mall/home/z;

.field private e:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field private f:Z

.field private g:Z

.field private h:Lcom/jingdong/common/utils/bh;

.field private i:Lcom/jingdong/common/utils/bz;

.field private j:Landroid/content/Context;

.field private k:Lcom/jingdong/common/utils/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/app/mall/home/x;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/x;->c:Lcom/jingdong/common/utils/gy;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/jingdong/app/mall/home/x;
    .locals 7

    .prologue
    .line 189
    sget-object v0, Lcom/jingdong/app/mall/home/x;->b:Lcom/jingdong/app/mall/home/x;

    if-nez v0, :cond_0

    .line 190
    invoke-static {p0}, Lcom/jingdong/app/mall/home/x;->b(Landroid/content/Context;)V

    .line 191
    sget-object v6, Lcom/jingdong/app/mall/home/x;->b:Lcom/jingdong/app/mall/home/x;

    new-instance v0, Lcom/jingdong/common/utils/bz;

    sget-object v1, Lcom/jingdong/app/mall/home/x;->b:Lcom/jingdong/app/mall/home/x;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/x;->j:Landroid/content/Context;

    sget-object v2, Lcom/jingdong/app/mall/home/x;->b:Lcom/jingdong/app/mall/home/x;

    invoke-direct {v2}, Lcom/jingdong/app/mall/home/x;->e()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/bz;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v6, Lcom/jingdong/app/mall/home/x;->i:Lcom/jingdong/common/utils/bz;

    .line 193
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/home/x;->b:Lcom/jingdong/app/mall/home/x;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/x;)Lcom/jingdong/app/mall/home/z;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->d:Lcom/jingdong/app/mall/home/z;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/x;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Lcom/jingdong/common/utils/HttpGroup$HttpResponse;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/app/mall/home/x;->e:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/x;Z)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/home/x;->g:Z

    return v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 197
    const-class v1, Lcom/jingdong/app/mall/home/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/home/x;->b:Lcom/jingdong/app/mall/home/x;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/jingdong/app/mall/home/x;

    invoke-direct {v0}, Lcom/jingdong/app/mall/home/x;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/home/x;->b:Lcom/jingdong/app/mall/home/x;

    .line 199
    if-eqz p0, :cond_0

    sget-object v0, Lcom/jingdong/app/mall/home/x;->b:Lcom/jingdong/app/mall/home/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/x;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 200
    sget-object v0, Lcom/jingdong/app/mall/home/x;->b:Lcom/jingdong/app/mall/home/x;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/app/mall/home/x;->j:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_0
    monitor-exit v1

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()Lcom/jingdong/common/utils/HttpGroup;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 165
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 166
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->i:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->i:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/home/x;->e()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/app/mall/home/z;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/jingdong/app/mall/home/x;->d:Lcom/jingdong/app/mall/home/z;

    .line 186
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->e:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->d:Lcom/jingdong/app/mall/home/z;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/app/mall/home/x;->f:Z

    if-nez v0, :cond_1

    .line 238
    iput-boolean v2, p0, Lcom/jingdong/app/mall/home/x;->f:Z

    .line 239
    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->d:Lcom/jingdong/app/mall/home/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/x;->e:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/home/z;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/home/x;->f:Z

    if-eqz v0, :cond_2

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/x;->e:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    .line 244
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/home/x;->g:Z

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/x;->h:Lcom/jingdong/common/utils/bh;

    iput-boolean v2, p0, Lcom/jingdong/app/mall/home/x;->g:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->c:Lcom/jingdong/common/utils/gy;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/gy;->a(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->c:Lcom/jingdong/common/utils/gy;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/gy;->c(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->c:Lcom/jingdong/common/utils/gy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "welcomeHome"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/gy;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->c:Lcom/jingdong/common/utils/gy;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/gy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->k:Lcom/jingdong/common/utils/ha;

    if-nez v0, :cond_3

    new-instance v0, Lcom/jingdong/app/mall/home/y;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/y;-><init>(Lcom/jingdong/app/mall/home/x;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/x;->k:Lcom/jingdong/common/utils/ha;

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "lng"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "geo"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "HOMEPOZ"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_4

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "poz"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    :try_start_2
    const-string v0, "identity"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readDeviceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "allLastTime"

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "APP_CENTER_UPDATETIME"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->c:Lcom/jingdong/common/utils/gy;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/x;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    const-string v3, "welcomeHome"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/home/x;->k:Lcom/jingdong/common/utils/ha;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/jingdong/common/utils/gy;->a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/x;->h:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->h:Lcom/jingdong/common/utils/bh;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->h:Lcom/jingdong/common/utils/bh;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/x;->e:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 331
    :cond_0
    return-void
.end method

.method public final d()Lcom/jingdong/common/utils/bz;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/jingdong/app/mall/home/x;->i:Lcom/jingdong/common/utils/bz;

    return-object v0
.end method
