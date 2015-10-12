.class public Lcom/jingdong/app/mall/pluginsjumper/a;
.super Ljava/lang/Object;
.source "AuraControl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 50
    invoke-static {}, Lcom/jingdong/common/utils/Log;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/jingdong/aura/a/c;->b(Z)V

    .line 53
    invoke-static {}, Lcom/jingdong/common/utils/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, "AuraControl"

    const-string v1, "isn\'t MainProcess, so init Aura to false"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v10}, Lcom/jingdong/aura/a/c;->a(Z)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v0, "AuraControl"

    const-string v1, "is MainProcess, will init Aura by config"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/jingdong/app/mall/pluginsjumper/g;

    invoke-direct {v0}, Lcom/jingdong/app/mall/pluginsjumper/g;-><init>()V

    invoke-static {v0}, Lcom/jingdong/aura/a/c;->a(Lcom/jingdong/aura/a/d;)V

    .line 62
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/UfoPageNotFound;->a()Lcom/jingdong/aura/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/aura/a/c;->a(Lcom/jingdong/aura/a/e;)V

    .line 65
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->a()Z

    move-result v0

    .line 66
    const-string v1, "AuraControl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init Aura by config = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :try_start_0
    invoke-static {v0}, Lcom/jingdong/aura/a/c;->a(Z)V

    .line 75
    const-string v1, "AuraMaiDianServerConfig"

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuraControl.init"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    .line 75
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "AuraMaiDianStartUp"

    .line 81
    invoke-static {}, Lcom/jingdong/aura/a/c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuraControl.init"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/jingdong/aura/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/jingdong/aura/a/a;->a()Lcom/jingdong/aura/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/aura/a/a;->a(Landroid/app/Application;)V

    .line 87
    invoke-static {}, Lcom/jingdong/aura/a/a;->a()Lcom/jingdong/aura/a/a;

    move-result-object v0

    const-string v1, "jimi"

    invoke-virtual {v0, v1}, Lcom/jingdong/aura/a/a;->a(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/jingdong/aura/a/a;->a()Lcom/jingdong/aura/a/a;

    move-result-object v0

    const-string v1, "dongdong"

    invoke-virtual {v0, v1}, Lcom/jingdong/aura/a/a;->a(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/jingdong/aura/a/a;->a()Lcom/jingdong/aura/a/a;

    move-result-object v0

    const-string v1, "deliverystaff"

    invoke-virtual {v0, v1}, Lcom/jingdong/aura/a/a;->a(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/jingdong/aura/a/a;->a()Lcom/jingdong/aura/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/aura/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 92
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 93
    invoke-static {v10}, Lcom/jingdong/aura/a/c;->a(Z)V

    .line 94
    const-string v1, "AuraMaiDianClose"

    const-string v2, ""

    const-string v3, "AuraControl.init"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v4, v9

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    invoke-static {v8}, Lcom/jingdong/app/mall/pluginsjumper/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 150
    invoke-static {}, Lcom/jingdong/common/utils/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "aura_jimi"

    invoke-static {v0, v4}, Lcom/jingdong/common/a/a;->a(Ljava/lang/String;Lcom/jingdong/common/a/b;)Lcom/jingdong/common/a/h;

    move-result-object v0

    const-string v1, "aura_jimi"

    new-instance v2, Lcom/jingdong/app/mall/pluginsjumper/c;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/pluginsjumper/c;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3, v2}, Lcom/jingdong/common/a/a;->a(Ljava/lang/String;ZLcom/jingdong/common/a/b;)V

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/pluginsjumper/a;->b(Landroid/content/Context;Lcom/jingdong/common/a/h;)V

    .line 155
    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "aura_jdim"

    invoke-static {v0, v4}, Lcom/jingdong/common/a/a;->a(Ljava/lang/String;Lcom/jingdong/common/a/b;)Lcom/jingdong/common/a/h;

    move-result-object v0

    const-string v1, "aura_jdim"

    new-instance v2, Lcom/jingdong/app/mall/pluginsjumper/d;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/pluginsjumper/d;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3, v2}, Lcom/jingdong/common/a/a;->a(Ljava/lang/String;ZLcom/jingdong/common/a/b;)V

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/pluginsjumper/a;->b(Landroid/content/Context;Lcom/jingdong/common/a/h;)V

    .line 156
    :cond_3
    invoke-static {}, Lcom/jingdong/common/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aura_dstaf"

    invoke-static {v0, v4}, Lcom/jingdong/common/a/a;->a(Ljava/lang/String;Lcom/jingdong/common/a/b;)Lcom/jingdong/common/a/h;

    move-result-object v0

    const-string v1, "aura_dstaf"

    new-instance v2, Lcom/jingdong/app/mall/pluginsjumper/e;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/pluginsjumper/e;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3, v2}, Lcom/jingdong/common/a/a;->a(Ljava/lang/String;ZLcom/jingdong/common/a/b;)V

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/pluginsjumper/a;->b(Landroid/content/Context;Lcom/jingdong/common/a/h;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/jingdong/common/a/h;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/jingdong/app/mall/pluginsjumper/a;->b(Landroid/content/Context;Lcom/jingdong/common/a/h;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/jingdong/app/mall/pluginsjumper/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/jingdong/aura/a/c;->a()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Lcom/jingdong/common/utils/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-static {}, Lcom/jingdong/aura/a/c;->a()Z

    move-result v0

    .line 122
    const-string v1, "AuraControl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current Control = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lcom/jingdong/app/mall/pluginsjumper/b;

    invoke-direct {v0}, Lcom/jingdong/app/mall/pluginsjumper/b;-><init>()V

    .line 145
    invoke-static {}, Lcom/jingdong/common/utils/GlobalInitialization;->getGlobalInitializationInstance()Lcom/jingdong/common/utils/GlobalInitialization;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/GlobalInitialization;->addConfigLoadedListener(Lcom/jingdong/common/utils/by;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/jingdong/common/a/h;)V
    .locals 3

    .prologue
    .line 244
    const-string v0, "updateAura"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateAura called. apkResult =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    if-nez p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/a/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lcom/jingdong/aura/a/a;->a()Lcom/jingdong/aura/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/a/h;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/pluginsjumper/f;

    invoke-direct {v2, p1, p0}, Lcom/jingdong/app/mall/pluginsjumper/f;-><init>(Lcom/jingdong/common/a/h;Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/jingdong/aura/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/jingdong/aura/a/f;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 305
    const-string v0, ""

    .line 306
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/jingdong/common/utils/dt;

    if-eqz v1, :cond_0

    .line 308
    invoke-static {}, Lcom/jingdong/common/utils/dt;->a()Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_0
    invoke-static {p0}, Lcom/jingdong/common/utils/fl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 311
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/jingdong/common/utils/bs;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->a()Z

    move-result v3

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[aura] detected a crashed"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " --- isOpenAura = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " --- aura switch = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "auraCtrl"

    invoke-static {v5}, Lcom/jingdong/common/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " --- current free disk size = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/a;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "M"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " --- "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/utils/c/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 320
    :try_start_0
    const-string v3, "currentPageInfo"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v0, "crashStack"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v0, "feedback"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v0, "buildCode"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v0, "clientVersion"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v0, "crashTime"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v0, "partner"

    const-string v1, "partner"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 332
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    const-string v1, "AuraMaiDianUploadCrash"

    .line 333
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuraControl.uploadCrash"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    .line 332
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :try_start_1
    new-instance v0, Lcom/jingdong/app/mall/pluginsjumper/h;

    invoke-direct {v0, v8}, Lcom/jingdong/app/mall/pluginsjumper/h;-><init>(Lorg/json/JSONObject;)V

    .line 348
    invoke-virtual {v0}, Lcom/jingdong/app/mall/pluginsjumper/h;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    :goto_1
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static c()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x2

    .line 357
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 358
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 359
    const-wide/16 v0, -0x1

    .line 366
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 367
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    .line 368
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 369
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    .line 385
    :goto_0
    mul-long/2addr v4, v6

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long v0, v2, v4

    .line 389
    :goto_1
    return-wide v0

    .line 371
    :cond_0
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v4, v3

    .line 372
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 373
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    goto :goto_0

    .line 386
    :catch_0
    move-exception v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
