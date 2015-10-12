.class public Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;
.super Ljava/lang/Object;
.source "PlugCenterManager.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/plugCenter/IPlugCenterManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlugCenterManager"

.field private static instance:Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;


# instance fields
.field private centerPlugList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;",
            ">;"
        }
    .end annotation
.end field

.field private isUpdating:Z

.field private plugCenterUpdateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plugCenter/OnPlugCenterUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->plugCenterUpdateList:Ljava/util/ArrayList;

    .line 32
    iput-boolean v1, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->isUpdating:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->centerPlugList:Ljava/util/ArrayList;

    .line 40
    return-void
.end method

.method private copyFromPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V
    .locals 2

    .prologue
    .line 199
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->currentICode:I

    iput v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->currentICode:I

    .line 203
    iget-object v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->date:Ljava/lang/String;

    iput-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->date:Ljava/lang/String;

    .line 204
    iget-object v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->description:Ljava/lang/String;

    iput-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->description:Ljava/lang/String;

    .line 205
    iget-object v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->downFilePath:Ljava/lang/String;

    .line 206
    iget-object v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->fileName:Ljava/lang/String;

    iput-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->fileName:Ljava/lang/String;

    .line 207
    iget-object v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->group:Ljava/lang/String;

    iput-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->group:Ljava/lang/String;

    .line 208
    iget-object v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    iput-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->installPath:Ljava/lang/String;

    .line 209
    iget v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->launch:I

    iput v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->launch:I

    .line 210
    iget-object v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->lunchPath:Ljava/lang/String;

    iput-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->lunchPath:Ljava/lang/String;

    .line 211
    iget-object v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugKey:Ljava/lang/String;

    iput-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugKey:Ljava/lang/String;

    .line 212
    iget-object v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugName:Ljava/lang/String;

    iput-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugName:Ljava/lang/String;

    .line 213
    iget v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugType:I

    iput v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugType:I

    .line 214
    iget v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->process:I

    iput v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->process:I

    .line 215
    iget-wide v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->progress:J

    iput-wide v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->progress:J

    .line 216
    iget v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->screen:I

    iput v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->screen:I

    .line 217
    iget-wide v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->size:J

    iput-wide v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->size:J

    .line 218
    iget-object v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    iput-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    .line 219
    iget v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->supportIMinCode:I

    iput v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->supportIMinCode:I

    .line 220
    iget-wide v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->total:J

    iput-wide v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->total:J

    .line 221
    iget v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->update:I

    iput v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->update:I

    .line 222
    iget-object v0, p2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    iput-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->version:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getInstance()Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->instance:Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->instance:Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

    .line 46
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->instance:Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

    return-object v0
.end method

.method public static isFirstReadCenterPlug()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    const-string v2, "plug"

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 115
    const-string v2, "plugCenterVersion"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "2.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private loadNetData()V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugCenterRequestTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugRequestPeriod()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 69
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager$1;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager$1;-><init>(Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;)V

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public addAndUpdateCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->centerPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->centerPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->centerPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    return-void
.end method

.method public changePlugUseStatus(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 507
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    .line 508
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->plugCenterUrl:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->selectCenterPlug(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    move-result-object v1

    .line 510
    iget v2, v1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    if-eq v2, v3, :cond_0

    .line 511
    iput v3, v1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    .line 512
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->updateCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    .line 516
    :cond_0
    return-void
.end method

.method public declared-synchronized checkPlugCenterData(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->centerPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->centerPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->isFirstReadCenterPlug()Z

    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 141
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    const-string v1, "plug"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    const-string v1, "plugs/plugCenter"

    invoke-static {p1, v1}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterTools;->readApksToCenterDBFromAsset(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    const-string v1, "plugCenterVersion"

    const-string v2, "2.1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->setPlugCenterInited(Z)V

    .line 157
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->centerPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->selectPlugCenterToList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->centerPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->centerPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    return-void
.end method

.method public deleteMemTablePlug(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 457
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    .line 461
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->plugCenterUrl:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->selectCenterPlug(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    move-result-object v0

    .line 468
    iget v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 470
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->deletePlugData(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Landroid/content/Context;)V

    .line 473
    :cond_2
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->deletePlugCenterData(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    goto :goto_0
.end method

.method public deletePlugCenterData(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V
    .locals 3

    .prologue
    .line 488
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    .line 490
    iget-object v1, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugId:Ljava/lang/String;

    sget-object v2, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->plugCenterUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->plugCenterUrl:Landroid/net/Uri;

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->delete(Landroid/net/Uri;Ljava/lang/String;)I

    .line 494
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->deleteCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    .line 496
    return-void
.end method

.method public doPlugCenterCallBack(Lorg/json/JSONObject;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 597
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterTools;->doPlugCenterCallBack(Lorg/json/JSONObject;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public exec(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 545
    invoke-static {p1}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugThreadPool;->exec(Ljava/lang/Runnable;)V

    .line 546
    return-void
.end method

.method public getAssetsIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 534
    invoke-static {p1}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterTools;->getAssetsIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCenterPlugList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->centerPlugList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public insertOrUpdateCenterPlugData(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 288
    .line 289
    if-nez p1, :cond_0

    .line 400
    :goto_0
    return v1

    .line 298
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v3

    .line 300
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugId:Ljava/lang/String;

    sget-object v4, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->plugCenterUrl:Landroid/net/Uri;

    invoke-virtual {v3, v0, v4}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->selectCenterPlug(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    move-result-object v0

    .line 311
    iget-object v4, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->version:Ljava/lang/String;

    iget-object v5, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->version:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 313
    iget v4, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    if-ne v4, v2, :cond_1

    .line 315
    iput v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    .line 318
    :cond_1
    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->version:Ljava/lang/String;

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->version:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterTools;->judgeShowNew(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 323
    if-nez v0, :cond_2

    .line 324
    iput v1, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNew:I

    .line 329
    :cond_2
    invoke-virtual {v3, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->updateCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    .line 331
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->addAndUpdateCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    :goto_1
    move v1, v0

    .line 400
    goto :goto_0

    .line 338
    :cond_3
    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->description:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 339
    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->description:Ljava/lang/String;

    iput-object v4, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->description:Ljava/lang/String;

    .line 342
    :cond_4
    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->picUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 343
    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->picUrl:Ljava/lang/String;

    iput-object v4, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->picUrl:Ljava/lang/String;

    .line 346
    :cond_5
    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 347
    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugName:Ljava/lang/String;

    iput-object v4, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugName:Ljava/lang/String;

    .line 350
    :cond_6
    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugOrder:I

    iput v4, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugOrder:I

    .line 357
    iget v4, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    if-ne v4, v2, :cond_8

    .line 363
    iget-object v2, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->installPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 364
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->installPath:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 388
    :cond_7
    :goto_2
    invoke-virtual {v3, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->updateCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    .line 390
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->addAndUpdateCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    move v0, v1

    .line 393
    goto :goto_1

    .line 370
    :cond_8
    iget v2, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    if-nez v2, :cond_9

    .line 376
    iget-object v2, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->downFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 379
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->downFilePath:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_9
    move-object p1, v0

    goto :goto_2

    .line 394
    :cond_a
    invoke-virtual {v3, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->insertCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    .line 396
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->addAndUpdateCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    move v0, v2

    .line 398
    goto :goto_1
.end method

.method public isPlugCenterCanVisit()Z
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugCenterRequestTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugRequestPeriod()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadCenterPlugs(Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpListener;)V
    .locals 0

    .prologue
    .line 540
    invoke-static {p1}, Lcom/jingdong/app/mall/plug/framework/download2/ServiceProtocol;->loadCenterPlugs(Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpListener;)V

    .line 541
    return-void
.end method

.method public loadCenterPlugsInHome(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->isPlugCenterCanVisit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugPersonelNew()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager$2;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager$2;-><init>(Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;Ljava/lang/Runnable;)V

    .line 591
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->loadCenterPlugs(Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpListener;)V

    .line 593
    :cond_0
    return-void
.end method

.method public plugCenterVersionBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 522
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    .line 523
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->plugCenterUrl:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->selectCenterPlug(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    move-result-object v1

    .line 525
    iget-object v2, v1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->version:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 526
    iput-object p2, v1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->version:Ljava/lang/String;

    .line 527
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->updateCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    .line 530
    :cond_0
    return-void
.end method

.method public queryPlugTable(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
    .locals 2

    .prologue
    .line 607
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    iget-object v1, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->select(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v0

    .line 608
    return-object v0
.end method

.method public startPlugCenterActivty(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->startPlugActivty(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 406
    return-void
.end method

.method public update()V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->isUpdating:Z

    if-eqz v0, :cond_0

    .line 56
    :cond_0
    return-void
.end method

.method public updateCenterPlugData(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->updateCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    .line 278
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->addAndUpdateCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    .line 279
    return-void
.end method

.method public updateCenterPlugFromAssets(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Z)V
    .locals 4

    .prologue
    .line 173
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->selectCenterPlug(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    move-result-object v1

    .line 181
    invoke-direct {p0, v1, p1}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->copyFromPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 182
    if-eqz v1, :cond_0

    .line 183
    if-eqz p2, :cond_2

    .line 184
    const/4 v2, 0x1

    iput v2, v1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    .line 188
    :goto_1
    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    sget-object v3, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->plugCenterUrl:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->updateCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    goto :goto_0

    .line 186
    :cond_2
    const/4 v2, 0x0

    iput v2, v1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->insertCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    goto :goto_0
.end method
