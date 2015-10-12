.class public Lcom/tencent/android/tpush/service/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/android/tpush/service/o;

.field private static b:Lorg/json/JSONArray;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lcom/tencent/android/tpush/service/channel/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/android/tpush/service/o;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/o;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/o;->a:Lcom/tencent/android/tpush/service/o;

    .line 58
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/o;->b:Lorg/json/JSONArray;

    .line 59
    const-string v0, "com.tencent.tpush.last_wifi_ts"

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/tencent/android/tpush/service/p;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/service/p;-><init>(Lcom/tencent/android/tpush/service/o;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/o;->d:Lcom/tencent/android/tpush/service/channel/o;

    return-void
.end method

.method public static a(Z)B
    .locals 1

    .prologue
    .line 737
    if-eqz p0, :cond_0

    .line 738
    const/4 v0, 0x1

    .line 740
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;
    .locals 4

    .prologue
    .line 290
    new-instance v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    invoke-direct {v1}, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;-><init>()V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/d/d;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 292
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    .line 293
    invoke-static {}, Lcom/tencent/android/tpush/service/d/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    .line 294
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    .line 295
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    .line 296
    invoke-static {p0}, Lcom/tencent/mid/util/Util;->getLinkedWay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    .line 297
    const-string v0, "android"

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    .line 298
    invoke-static {p0}, Lcom/tencent/mid/util/Util;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 302
    invoke-static {p0}, Lcom/tencent/mid/util/Util;->getExternalStorageInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    .line 303
    invoke-static {p0}, Lcom/tencent/mid/util/Util;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    .line 305
    const v0, 0x401851ec

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    .line 310
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/d;->k(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    .line 311
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    .line 312
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    .line 313
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    .line 314
    return-object v1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string v2, "XGService"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Lcom/tencent/android/tpush/service/o;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/android/tpush/service/o;->a:Lcom/tencent/android/tpush/service/o;

    return-object v0
.end method

.method private a(ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 3

    .prologue
    .line 467
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ loadConfiguraionFailHandler("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 3

    .prologue
    .line 563
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ uninstallReportFailedHandler("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    new-instance v0, Lcom/tencent/android/tpush/data/UnregisterInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/data/UnregisterInfo;-><init>()V

    .line 566
    iget-object v1, p4, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    iget-wide v1, v1, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    iput-wide v1, v0, Lcom/tencent/android/tpush/data/UnregisterInfo;->accessId:J

    .line 567
    iget-object v1, p4, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/android/tpush/data/UnregisterInfo;->accessKey:Ljava/lang/String;

    .line 568
    iget-object v1, p4, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    iget-byte v1, v1, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    iput-byte v1, v0, Lcom/tencent/android/tpush/data/UnregisterInfo;->isUninstall:B

    .line 569
    iput-object p3, v0, Lcom/tencent/android/tpush/data/UnregisterInfo;->packName:Ljava/lang/String;

    .line 570
    iget-object v1, p4, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    iget-wide v1, v1, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    iput-wide v1, v0, Lcom/tencent/android/tpush/data/UnregisterInfo;->timestamp:J

    .line 571
    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/o;ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/android/tpush/service/o;->a(ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/o;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/tencent/android/tpush/service/o;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 251
    const-string v2, ""

    .line 252
    if-eqz p1, :cond_5

    .line 253
    const-string v4, "XGService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWifiList("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "), lastWifiList size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v0, Lcom/tencent/android/tpush/service/o;->b:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/common/e;->a(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v4

    .line 259
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 261
    sget-object v0, Lcom/tencent/android/tpush/service/o;->c:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {p1, v0, v5, v6}, Lcom/tencent/android/tpush/service/d/d;->c(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    .line 264
    sget-object v0, Lcom/tencent/android/tpush/service/o;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/android/tpush/service/o;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 266
    sget-object v0, Lcom/tencent/android/tpush/service/o;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const-string v0, ""

    .line 285
    :goto_1
    return-object v0

    .line 253
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/o;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    .line 270
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/service/o;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 272
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 274
    const/4 v9, 0x3

    if-lt v0, v9, :cond_4

    move v0, v3

    .line 276
    :goto_3
    if-nez v0, :cond_2

    sub-long v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v9, 0x1b7740

    cmp-long v0, v5, v9

    if-lez v0, :cond_3

    :cond_2
    move v1, v3

    .line 278
    :cond_3
    if-eqz v1, :cond_5

    .line 279
    sget-object v0, Lcom/tencent/android/tpush/service/o;->c:Ljava/lang/String;

    invoke-static {p1, v0, v7, v8}, Lcom/tencent/android/tpush/service/d/d;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 280
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    sput-object v4, Lcom/tencent/android/tpush/service/o;->b:Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 274
    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 393
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ loadConfiguration("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigReq;

    invoke-direct {v0, p1, p2}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigReq;-><init>(J)V

    .line 395
    const-string v1, "XGTcpSendPacks"

    const-string v2, "@@ =============loadConfiguration()================"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->b()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/service/q;

    invoke-direct {v2, p0}, Lcom/tencent/android/tpush/service/q;-><init>(Lcom/tencent/android/tpush/service/o;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/o;)V

    .line 456
    return-void
.end method

.method public a(JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/o;)V
    .locals 3

    .prologue
    .line 599
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ sendTag("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;-><init>()V

    .line 602
    iput-wide p1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    .line 603
    iput p4, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    .line 604
    iput-object p5, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    .line 605
    const-string v1, "XGTcpSendPacks"

    const-string v2, "@@ =============TpnsTokenTagReq()================"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->b()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v1

    invoke-virtual {v1, v0, p6}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/o;)V

    .line 608
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/channel/o;)V
    .locals 3

    .prologue
    .line 329
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ register("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;-><init>()V

    .line 333
    iput-wide p1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    .line 334
    iput-object p3, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    .line 335
    iput-object p4, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    .line 336
    iput-object p8, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    .line 337
    iput-object p5, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    .line 338
    iput-object p6, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    .line 339
    int-to-short v1, p7

    iput-short v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    .line 340
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/o;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    .line 341
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    .line 342
    const/4 v1, 0x1

    iput-short v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    .line 344
    iput-object p9, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    .line 345
    iput-object p10, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    .line 346
    const-string v1, "XGTcpSendPacks"

    const-string v2, "@@ =============TpnsRegisterReq()================"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->b()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v1

    invoke-virtual {v1, v0, p11}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/o;)V

    .line 349
    return-void
.end method

.method public a(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 4

    .prologue
    .line 75
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ onReceivedServicePush("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-nez p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;

    if-eqz v0, :cond_1

    .line 82
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;

    .line 83
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> receive Notification  from server, msglist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->msgList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->msgList:Ljava/util/ArrayList;

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->timeUs:J

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/android/tpush/service/b/a;->a(Ljava/util/ArrayList;JLcom/tencent/android/tpush/service/channel/a;)V

    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedServicePush unhandle message type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 482
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ uninstallReport("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/b;

    move-result-object v3

    .line 485
    if-eqz v3, :cond_0

    .line 486
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> uninstall report:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v3, Lcom/tencent/android/tpush/data/b;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/android/tpush/data/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/android/tpush/data/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v6, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;

    invoke-direct {v6}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;-><init>()V

    .line 490
    new-instance v7, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    iget-wide v1, v3, Lcom/tencent/android/tpush/data/b;->a:J

    iget-object v3, v3, Lcom/tencent/android/tpush/data/b;->b:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;-><init>(JLjava/lang/String;Ljava/lang/String;B)V

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;-><init>(Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;BJ)V

    iput-object v7, v6, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 493
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->UninstallInfoByPkgName(Ljava/lang/String;)Z

    .line 494
    const-string v0, "XGTcpSendPacks"

    const-string v1, "@@ =============TpnsUnregisterReq()================"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->b()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/r;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/service/r;-><init>(Lcom/tencent/android/tpush/service/o;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/o;)V

    .line 559
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/channel/o;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 363
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ register("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v6, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;

    invoke-direct {v6}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;-><init>()V

    .line 366
    const-string v4, ""

    .line 368
    :try_start_0
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> unregister report:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p6, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getEncryptAPKSignature(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 380
    :goto_0
    new-instance v7, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    move-wide v1, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;-><init>(JLjava/lang/String;Ljava/lang/String;B)V

    const-wide/16 v1, 0x0

    invoke-direct {v7, v0, v5, v1, v2}, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;-><init>(Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;BJ)V

    iput-object v7, v6, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 382
    const-string v0, "XGTcpSendPacks"

    const-string v1, "@@ =============TpnsUnregisterReq()================"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->b()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v0

    invoke-virtual {v0, v6, p7}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/o;)V

    .line 385
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string v1, "XGService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> create context [for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 376
    :catch_1
    move-exception v0

    .line 377
    const-string v1, "XGService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> create context [for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Lcom/tencent/android/tpush/service/channel/o;)V
    .locals 3

    .prologue
    .line 580
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ msgAck("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 582
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushVerifyReq;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushVerifyReq;-><init>(Ljava/util/ArrayList;)V

    .line 583
    const-string v1, "XGTcpSendPacks"

    const-string v2, "@@ =============msgAck()================"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->b()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/o;)V

    .line 587
    :cond_0
    return-void
.end method

.method public a(ZJ)V
    .locals 6

    .prologue
    .line 626
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ loadIPList("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getLastLoadIpTime(Landroid/content/Context;)J

    move-result-wide v0

    .line 631
    const-string v2, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> load configure list, last time ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    if-eqz p1, :cond_1

    .line 634
    const-string v2, "XGService"

    const-string v3, ">> Http"

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget v4, Lcom/tencent/android/tpush/service/a/a;->n:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 636
    const-string v2, "XGService"

    const-string v3, ">> load configure list, interval on expries."

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/a/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_0

    .line 640
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/tencent/android/tpush/service/o;->a(J)V

    .line 653
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget v2, Lcom/tencent/android/tpush/service/a/a;->n:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 654
    const-string v0, "XGService"

    const-string v1, ">> load ip list, interval not on ready."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :goto_1
    return-void

    .line 645
    :cond_1
    const-string v2, "XGService"

    const-string v3, ">> Tcp"

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/a/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_0

    .line 648
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/tencent/android/tpush/service/o;->a(J)V

    goto :goto_0

    .line 658
    :cond_2
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;-><init>()V

    .line 659
    new-instance v1, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;

    invoke-direct {v1}, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;-><init>()V

    .line 660
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/d/d;->e(Landroid/content/Context;)B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->network:B

    .line 661
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/d/d;->f(Landroid/content/Context;)B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->op:B

    .line 662
    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;->netInfo:Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;

    .line 663
    const-string v1, "XGTcpSendPacks"

    const-string v2, "@@ =============loadIPList()================"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->b()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/service/s;

    invoke-direct {v2, p0}, Lcom/tencent/android/tpush/service/s;-><init>(Lcom/tencent/android/tpush/service/o;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/o;)V

    goto :goto_1
.end method

.method public b()Lcom/tencent/android/tpush/service/channel/n;
    .locals 7

    .prologue
    .line 199
    const-string v0, "XGService"

    const-string v1, "@@ ==========getReconnPackage()start=========="

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const-string v0, "XGService"

    const-string v1, ">> no app registered!"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;

    invoke-direct {v1}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;-><init>()V

    .line 206
    invoke-static {}, Lcom/tencent/android/tpush/service/d/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/d;->e(Landroid/content/Context;)B

    move-result v0

    int-to-short v0, v0

    iput-short v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    .line 208
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getUninstallAndUnregisterInfo(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    .line 211
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v3

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    .line 215
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    .line 218
    const v0, 0x401851ec

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_1
    const-string v0, "XGService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> TpnsReconnectReq, deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",networkType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",unregInfoList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",recvMsgList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "req.msgClickList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",req.sdkVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v2

    .line 229
    new-instance v3, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    invoke-direct {v3}, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;-><init>()V

    .line 230
    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mid/util/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/tencent/mid/util/Util;->isWifiNet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {v2}, Lcom/tencent/mid/util/Util;->getWiFiBBSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->bssid:Ljava/lang/String;

    .line 234
    invoke-static {v2}, Lcom/tencent/mid/util/Util;->getWiFiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->ssid:Ljava/lang/String;

    .line 236
    :cond_1
    invoke-static {v2}, Lcom/tencent/mid/util/Util;->getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->mac:Ljava/lang/String;

    .line 238
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/android/tpush/service/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->wflist:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :goto_2
    iput-object v3, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 244
    new-instance v0, Lcom/tencent/android/tpush/service/channel/n;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/o;->d:Lcom/tencent/android/tpush/service/channel/o;

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/n;-><init>(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/o;)V

    .line 245
    const-string v1, "XGService"

    const-string v2, "@@ ==========getReconnPackage()end=========="

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v2, "XGService"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 239
    :catch_1
    move-exception v0

    .line 240
    const-string v4, "XGService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">> getWifiList("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(Ljava/util/ArrayList;Lcom/tencent/android/tpush/service/channel/o;)V
    .locals 3

    .prologue
    .line 612
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ sendPushClickResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    const-string v0, "XGService"

    const-string v1, "sendPushClickResult"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClickReq;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClickReq;-><init>()V

    .line 619
    iput-object p1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClickReq;->msgClickList:Ljava/util/ArrayList;

    .line 620
    const-string v1, "XGTcpSendPacks"

    const-string v2, "@@ =============TpnsPushClickReq()================"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->b()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/o;)V

    goto :goto_0
.end method
