.class public Lcom/fanli/android/manager/UserActLogCenter;
.super Ljava/lang/Object;
.source "UserActLogCenter.java"


# static fields
.field public static final SCREEN_LOCK_DIVIDER:Ljava/lang/String; = "----"

.field private static TIME_KEEP_LOG:I = 0x0

.field private static final UPLOAD_LIMIT_MAX:I = 0x4e20

.field private static final UPLOAD_LIMIT_MIN:I = 0x1

.field private static isUpload:Z

.field private static mInstance:Lcom/fanli/android/manager/UserActLogCenter;

.field private static mLogCenterExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private context:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/manager/UserActLogCenter;->mLogCenterExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/manager/UserActLogCenter;->mHandler:Landroid/os/Handler;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/manager/UserActLogCenter;->context:Landroid/content/Context;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/manager/UserActLogCenter;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/manager/UserActLogCenter;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/fanli/android/manager/UserActLogCenter;->dispatch()V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 32
    sput-boolean p0, Lcom/fanli/android/manager/UserActLogCenter;->isUpload:Z

    return p0
.end method

.method private buildBody(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ActionLog;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 197
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ActionLog;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 198
    :cond_0
    const-string v3, ""

    .line 214
    :goto_0
    return-object v3

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/ActionLog;

    .line 202
    .local v2, "log":Lcom/fanli/android/bean/ActionLog;
    invoke-virtual {v2}, Lcom/fanli/android/bean/ActionLog;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/ActionLog;->getEventSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/ActionLog;->getEventData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/ActionLog;->getTs()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/ActionLog;->getDuration()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/ActionLog;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/ActionLog;->getDevid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/ActionLog;->getSrc()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/ActionLog;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/ActionLog;->getMc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 214
    .end local v2    # "log":Lcom/fanli/android/bean/ActionLog;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method private dispatch()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const-wide/16 v9, 0x3e8

    .line 147
    iget-object v5, p0, Lcom/fanli/android/manager/UserActLogCenter;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v5

    const/16 v6, 0x4e20

    invoke-virtual {v5, v6}, Lcom/fanli/android/provider/FanliLocalEngine;->getActionLogs(I)Ljava/util/List;

    move-result-object v2

    .line 148
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ActionLog;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v7, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/ActionLog;

    .line 154
    .local v1, "lastLog":Lcom/fanli/android/bean/ActionLog;
    new-instance v3, Lcom/fanli/android/requestParam/DispatchParam;

    iget-object v5, p0, Lcom/fanli/android/manager/UserActLogCenter;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/fanli/android/requestParam/DispatchParam;-><init>(Landroid/content/Context;)V

    .line 155
    .local v3, "param":Lcom/fanli/android/requestParam/DispatchParam;
    sget v5, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v3, v5}, Lcom/fanli/android/requestParam/DispatchParam;->setSrc(I)V

    .line 156
    sget-object v5, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/fanli/android/requestParam/DispatchParam;->setV(Ljava/lang/String;)V

    .line 157
    const-string v5, "2"

    invoke-virtual {v3, v5}, Lcom/fanli/android/requestParam/DispatchParam;->setType(Ljava/lang/String;)V

    .line 159
    :try_start_0
    iget-object v5, p0, Lcom/fanli/android/manager/UserActLogCenter;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/fanli/android/io/FanliApi;->getDispatch(Lcom/fanli/android/requestParam/DispatchParam;)Lcom/fanli/android/bean/DispatchData;

    move-result-object v0

    .line 160
    .local v0, "dispatchData":Lcom/fanli/android/bean/DispatchData;
    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {v0}, Lcom/fanli/android/bean/DispatchData;->getOpen()I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 162
    invoke-virtual {v0}, Lcom/fanli/android/bean/DispatchData;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/fanli/android/manager/UserActLogCenter;->buildBody(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/fanli/android/manager/UserActLogCenter;->upload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 163
    .local v4, "result":Z
    if-eqz v4, :cond_0

    .line 165
    iget-object v5, p0, Lcom/fanli/android/manager/UserActLogCenter;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fanli/android/bean/ActionLog;->getTs()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/provider/FanliLocalEngine;->deleteActionLog(J)Z

    .line 168
    invoke-direct {p0}, Lcom/fanli/android/manager/UserActLogCenter;->dispatch()V

    goto :goto_0

    .line 186
    .end local v0    # "dispatchData":Lcom/fanli/android/bean/DispatchData;
    .end local v4    # "result":Z
    :catch_0
    move-exception v5

    goto :goto_0

    .line 171
    .restart local v0    # "dispatchData":Lcom/fanli/android/bean/DispatchData;
    :cond_2
    invoke-virtual {v0}, Lcom/fanli/android/bean/DispatchData;->getInterval()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 172
    iget-object v5, p0, Lcom/fanli/android/manager/UserActLogCenter;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/fanli/android/manager/UserActLogCenter$3;

    invoke-direct {v6, p0}, Lcom/fanli/android/manager/UserActLogCenter$3;-><init>(Lcom/fanli/android/manager/UserActLogCenter;)V

    invoke-virtual {v0}, Lcom/fanli/android/bean/DispatchData;->getInterval()J

    move-result-wide v7

    mul-long/2addr v7, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    :cond_3
    iget-object v5, p0, Lcom/fanli/android/manager/UserActLogCenter;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sget-wide v8, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long/2addr v6, v8

    sget v8, Lcom/fanli/android/manager/UserActLogCenter;->TIME_KEEP_LOG:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/provider/FanliLocalEngine;->deleteActionLog(J)Z

    goto/16 :goto_0

    .line 184
    :cond_4
    iget-object v5, p0, Lcom/fanli/android/manager/UserActLogCenter;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sget-wide v8, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long/2addr v6, v8

    sget v8, Lcom/fanli/android/manager/UserActLogCenter;->TIME_KEEP_LOG:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/provider/FanliLocalEngine;->deleteActionLog(J)Z
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/UserActLogCenter;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    const-class v1, Lcom/fanli/android/manager/UserActLogCenter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fanli/android/manager/UserActLogCenter;->mInstance:Lcom/fanli/android/manager/UserActLogCenter;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/fanli/android/manager/UserActLogCenter;

    invoke-direct {v0, p0}, Lcom/fanli/android/manager/UserActLogCenter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/manager/UserActLogCenter;->mInstance:Lcom/fanli/android/manager/UserActLogCenter;

    .line 48
    :cond_0
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SwitchBean;->getOrdertrackKeepduration()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit16 v0, v0, 0xe10

    sput v0, Lcom/fanli/android/manager/UserActLogCenter;->TIME_KEEP_LOG:I

    .line 49
    sget-object v0, Lcom/fanli/android/manager/UserActLogCenter;->mInstance:Lcom/fanli/android/manager/UserActLogCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/fanli/android/manager/BaiduSdkManager;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p0, p1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1, p2}, Lcom/fanli/android/manager/BaiduSdkManager;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1, p2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    const-string v0, ""

    .line 73
    .local v0, "eventData":Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 74
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    .local v2, "key":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    .end local v2    # "key":Ljava/lang/String;
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 79
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p0, p1, v0}, Lcom/fanli/android/manager/BaiduSdkManager;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static onEvent2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public static onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "eventData"    # Ljava/lang/String;

    .prologue
    .line 91
    new-instance v0, Lcom/fanli/android/bean/ActionLog;

    invoke-direct {v0}, Lcom/fanli/android/bean/ActionLog;-><init>()V

    .line 92
    .local v0, "log":Lcom/fanli/android/bean/ActionLog;
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v1}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ActionLog;->setDevid(Ljava/lang/String;)V

    .line 93
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ActionLog;->setDuration(Ljava/lang/String;)V

    .line 94
    const-string v1, ""

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->nullToBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ActionLog;->setEventData(Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lcom/fanli/android/util/Utils;->nullToBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ActionLog;->setEventId(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p2}, Lcom/fanli/android/bean/ActionLog;->setEventSubId(Ljava/lang/String;)V

    .line 97
    sget-object v1, Lcom/fanli/android/util/FanliConfig;->APP_MARKET_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ActionLog;->setMc(Ljava/lang/String;)V

    .line 98
    sget v1, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ActionLog;->setSrc(I)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sget-wide v3, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/ActionLog;->setTs(J)V

    .line 100
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v2, v2, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ActionLog;->setUid(Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ActionLog;->setVersion(Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/fanli/android/manager/UserActLogCenter;->mLogCenterExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/fanli/android/manager/UserActLogCenter$1;

    invoke-direct {v2, p0, v0}, Lcom/fanli/android/manager/UserActLogCenter$1;-><init>(Landroid/content/Context;Lcom/fanli/android/bean/ActionLog;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 109
    return-void

    .line 100
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method private startUploadThread()V
    .locals 5

    .prologue
    .line 136
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fanli/android/manager/UserActLogCenter;->isUpload:Z

    .line 137
    sget-object v0, Lcom/fanli/android/manager/UserActLogCenter;->mLogCenterExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/fanli/android/manager/UserActLogCenter$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/manager/UserActLogCenter$2;-><init>(Lcom/fanli/android/manager/UserActLogCenter;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 144
    return-void
.end method

.method private upload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v4, 0x0

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v4

    .line 226
    :cond_1
    new-instance v3, Lcom/fanli/android/requestParam/UploadParam;

    iget-object v5, p0, Lcom/fanli/android/manager/UserActLogCenter;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/fanli/android/requestParam/UploadParam;-><init>(Landroid/content/Context;)V

    .line 227
    .local v3, "params":Lcom/fanli/android/requestParam/UploadParam;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v7

    sget-wide v7, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/fanli/android/requestParam/UploadParam;->t:Ljava/lang/String;

    .line 228
    iput-object p1, v3, Lcom/fanli/android/requestParam/UploadParam;->url:Ljava/lang/String;

    .line 230
    :try_start_0
    const-string v5, "e89f2f24"

    invoke-static {p2}, Lcom/fanli/android/util/Utils;->gzipText(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fanli/android/util/DES;->encodeOnly(Ljava/lang/String;[B)[B

    move-result-object v5

    iput-object v5, v3, Lcom/fanli/android/requestParam/UploadParam;->body:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/fanli/android/manager/UserActLogCenter;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/fanli/android/io/FanliApi;->upload(Lcom/fanli/android/requestParam/UploadParam;)Z

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v1, v5, v7

    .line 238
    .local v1, "now":J
    iget-object v5, p0, Lcom/fanli/android/manager/UserActLogCenter;->context:Landroid/content/Context;

    const-string v6, "TYPE_INTERFACE_ACTLOG"

    invoke-static {v5, v6, v1, v2}, Lcom/fanli/android/io/FanliPerference;->saveLong(Landroid/content/Context;Ljava/lang/String;J)Z
    :try_end_1
    .catch Lcom/fanli/android/http/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    const/4 v4, 0x1

    goto :goto_0

    .line 231
    .end local v1    # "now":J
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 240
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 241
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    goto :goto_0
.end method


# virtual methods
.method public startUploadUserActLog()V
    .locals 2

    .prologue
    .line 124
    sget-boolean v0, Lcom/fanli/android/manager/UserActLogCenter;->isUpload:Z

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/manager/UserActLogCenter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0}, Lcom/fanli/android/manager/UserActLogCenter;->startUploadThread()V

    goto :goto_0
.end method
