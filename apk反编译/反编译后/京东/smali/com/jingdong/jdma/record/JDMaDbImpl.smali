.class public Lcom/jingdong/jdma/record/JDMaDbImpl;
.super Ljava/lang/Object;
.source "JDMaDbImpl.java"

# interfaces
.implements Lcom/jingdong/jdma/record/JDMaCore;


# static fields
.field public static final MSG_GONE:I = 0x3e9

.field private static mInstance:Lcom/jingdong/jdma/record/JDMaDbImpl;

.field public static mProjID:Ljava/lang/String;


# instance fields
.field private CACHE_LIST_SIZE:I

.field private final LOG_TAG:Ljava/lang/String;

.field private conn:Lcom/jingdong/jdma/record/JDMaDbImpl$JDMAServiceConnection;

.field private destroyFlag:Z

.field private ijdmaService:Lcom/jingdong/jdma/IJDMAService;

.field private isRegisterBroadCast:Z

.field private mContext:Landroid/content/Context;

.field private mDBManager:Lcom/jingdong/jdma/db/DBCore;

.field private mDelayGoneHandler:Landroid/os/Handler;

.field public mLastSendBroadCastTimeList:[J

.field private mMaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

.field private mRecordDemons:Lcom/jingdong/jdma/record/RecordDemons;

.field private mRecordNumList:[J

.field private final mRecordNumlocks:[Ljava/lang/Object;

.field private mRecordThread:Ljava/lang/Thread;

.field private mStrategyList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/jingdong/jdma/model/ReportStrategyModel;",
            ">;"
        }
    .end annotation
.end field

.field private mUid:Ljava/lang/String;

.field public recordCacheVec:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Vector",
            "<",
            "Lcom/jingdong/jdma/model/RecordModel;",
            ">;>;"
        }
    .end annotation
.end field

.field reportFinishBroadCastReceiver:Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v1, Lcom/jingdong/jdma/record/JDMaDbImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->LOG_TAG:Ljava/lang/String;

    .line 41
    new-array v1, v10, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumList:[J

    .line 44
    iput-boolean v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->isRegisterBroadCast:Z

    .line 47
    new-array v1, v10, [J

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mLastSendBroadCastTimeList:[J

    .line 48
    iput-object v2, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->ijdmaService:Lcom/jingdong/jdma/IJDMAService;

    .line 49
    iput-object v2, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->conn:Lcom/jingdong/jdma/record/JDMaDbImpl$JDMAServiceConnection;

    .line 50
    iput-boolean v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->destroyFlag:Z

    .line 95
    new-instance v1, Lcom/jingdong/jdma/record/JDMaDbImpl$1;

    invoke-direct {v1, p0}, Lcom/jingdong/jdma/record/JDMaDbImpl$1;-><init>(Lcom/jingdong/jdma/record/JDMaDbImpl;)V

    iput-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mDelayGoneHandler:Landroid/os/Handler;

    .line 134
    const/16 v1, 0x100

    iput v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->CACHE_LIST_SIZE:I

    .line 152
    iput-boolean v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->destroyFlag:Z

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    .line 154
    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 155
    iput-object p1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/jingdong/jdma/db/DBCore;->getInstance(Landroid/content/Context;)Lcom/jingdong/jdma/db/DBCore;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mDBManager:Lcom/jingdong/jdma/db/DBCore;

    .line 158
    sput-object p2, Lcom/jingdong/jdma/record/JDMaDbImpl;->mProjID:Ljava/lang/String;

    .line 159
    new-array v1, v10, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumlocks:[Ljava/lang/Object;

    move v1, v0

    .line 161
    :goto_0
    if-ge v1, v10, :cond_1

    .line 163
    iget-object v2, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumlocks:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->recordCacheVec:Landroid/util/SparseArray;

    .line 166
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mStrategyList:Landroid/util/SparseArray;

    move v9, v0

    .line 168
    :goto_1
    if-ge v9, v10, :cond_3

    .line 171
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->recordCacheVec:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    if-nez v9, :cond_2

    .line 176
    new-instance v0, Lcom/jingdong/jdma/model/ReportStrategyModel;

    sget-object v1, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_WIFI_INTER:Ljava/lang/Long;

    sget-object v2, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_WIFI_REPORT_SIZE:Ljava/lang/Long;

    sget-object v3, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v4, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    sget-object v5, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v6, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    sget-object v7, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v8, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/jdma/model/ReportStrategyModel;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 188
    :goto_2
    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mStrategyList:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    invoke-virtual {p0, v9}, Lcom/jingdong/jdma/record/JDMaDbImpl;->updateRecordNumFromDB(I)J

    .line 190
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mLastSendBroadCastTimeList:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v9

    .line 168
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 183
    :cond_2
    new-instance v0, Lcom/jingdong/jdma/model/ReportStrategyModel;

    sget-object v1, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_WIFI_INTER:Ljava/lang/Long;

    sget-object v2, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_WIFI_REPORT_SIZE:Ljava/lang/Long;

    sget-object v3, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v4, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    sget-object v5, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v6, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    sget-object v7, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v8, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/jdma/model/ReportStrategyModel;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_2

    .line 192
    :cond_3
    iput-object p3, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mMaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 194
    invoke-direct {p0}, Lcom/jingdong/jdma/record/JDMaDbImpl;->registerBroadCast()V

    .line 195
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "RegisterReceiver android.intent.action.triggerapp"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lcom/jingdong/jdma/record/JDMaDbImpl;->bindService()Z

    .line 198
    return-void

    .line 41
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 47
    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$100(Lcom/jingdong/jdma/record/JDMaDbImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/jdma/record/JDMaDbImpl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/jingdong/jdma/record/JDMaDbImpl;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/jingdong/jdma/record/JDMaDbImpl;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/jingdong/jdma/record/JDMaDbImpl;->bindService()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/jingdong/jdma/record/JDMaDbImpl;)Lcom/jingdong/jdma/IJDMAService;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->ijdmaService:Lcom/jingdong/jdma/IJDMAService;

    return-object v0
.end method

.method static synthetic access$502(Lcom/jingdong/jdma/record/JDMaDbImpl;Lcom/jingdong/jdma/IJDMAService;)Lcom/jingdong/jdma/IJDMAService;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->ijdmaService:Lcom/jingdong/jdma/IJDMAService;

    return-object p1
.end method

.method private declared-synchronized bindService()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mMaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 93
    :goto_0
    monitor-exit p0

    return v0

    .line 87
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    const-class v3, Lcom/jingdong/jdma/service/JDMAService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v3, "commoninfo"

    iget-object v4, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mMaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    invoke-direct {p0}, Lcom/jingdong/jdma/record/JDMaDbImpl;->setServiceConnectionInstance()V

    .line 92
    iget-object v2, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->conn:Lcom/jingdong/jdma/record/JDMaDbImpl$JDMAServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)Lcom/jingdong/jdma/record/JDMaDbImpl;
    .locals 2

    .prologue
    .line 202
    const-class v1, Lcom/jingdong/jdma/record/JDMaDbImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mInstance:Lcom/jingdong/jdma/record/JDMaDbImpl;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/jingdong/jdma/record/JDMaDbImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/jdma/record/JDMaDbImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)V

    sput-object v0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mInstance:Lcom/jingdong/jdma/record/JDMaDbImpl;

    .line 205
    :cond_0
    sget-object v0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mInstance:Lcom/jingdong/jdma/record/JDMaDbImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 564
    if-nez p0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return v2

    .line 567
    :cond_1
    if-eqz p1, :cond_0

    .line 571
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 572
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v4

    .line 573
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 577
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 578
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v2, v3

    .line 580
    goto :goto_0

    .line 577
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private declared-synchronized registerBroadCast()V
    .locals 3

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->isRegisterBroadCast:Z

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;

    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;-><init>(Lcom/jingdong/jdma/record/JDMaCore;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->reportFinishBroadCastReceiver:Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;

    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 65
    const-string v1, "android.intent.action.triggerapp"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->reportFinishBroadCastReceiver:Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->isRegisterBroadCast:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setServiceConnectionInstance()V
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->conn:Lcom/jingdong/jdma/record/JDMaDbImpl$JDMAServiceConnection;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/jingdong/jdma/record/JDMaDbImpl$JDMAServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jingdong/jdma/record/JDMaDbImpl$JDMAServiceConnection;-><init>(Lcom/jingdong/jdma/record/JDMaDbImpl;Lcom/jingdong/jdma/record/JDMaDbImpl$1;)V

    iput-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->conn:Lcom/jingdong/jdma/record/JDMaDbImpl$JDMAServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized unRegisterBroadCast()V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->isRegisterBroadCast:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->reportFinishBroadCastReceiver:Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->isRegisterBroadCast:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public aligningCurrentLocalCount(I)V
    .locals 3

    .prologue
    .line 658
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mDBManager:Lcom/jingdong/jdma/db/DBCore;

    sget-object v1, Lcom/jingdong/jdma/common/utils/CommonUtil;->TABLE_NAME_LIST:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/jingdong/jdma/db/DBCore;->queryCount(Ljava/lang/String;)J

    move-result-wide v0

    .line 662
    iget-object v2, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumList:[J

    aput-wide v0, v2, p1

    goto :goto_0
.end method

.method public closeUnWifiReport()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    const-string v1, "com.jingdong.jdma.service.JDMAService"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/record/JDMaDbImpl;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "service not start"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/jingdong/jdma/record/JDMaDbImpl;->bindService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 640
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->ijdmaService:Lcom/jingdong/jdma/IJDMAService;

    invoke-interface {v0}, Lcom/jingdong/jdma/IJDMAService;->closeUnWifiReport()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 642
    :catch_0
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public decreaseRecordNum(IJ)J
    .locals 4

    .prologue
    .line 487
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 488
    :cond_0
    const-wide/16 v0, 0x0

    .line 490
    :goto_0
    return-wide v0

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumList:[J

    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumList:[J

    aget-wide v2, v1, p1

    sub-long/2addr v2, p2

    aput-wide v2, v0, p1

    .line 490
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumList:[J

    aget-wide v0, v0, p1

    goto :goto_0
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 337
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iput-boolean v3, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->destroyFlag:Z

    .line 339
    invoke-direct {p0}, Lcom/jingdong/jdma/record/JDMaDbImpl;->unRegisterBroadCast()V

    .line 340
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mDelayGoneHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mDelayGoneHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordDemons:Lcom/jingdong/jdma/record/RecordDemons;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordDemons:Lcom/jingdong/jdma/record/RecordDemons;

    invoke-virtual {v0}, Lcom/jingdong/jdma/record/RecordDemons;->stopThread()V

    .line 344
    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordDemons:Lcom/jingdong/jdma/record/RecordDemons;

    monitor-enter v1

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordDemons:Lcom/jingdong/jdma/record/RecordDemons;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->recordCacheVec:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->recordCacheVec:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mStrategyList:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mStrategyList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 357
    :cond_2
    iput-object v2, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordDemons:Lcom/jingdong/jdma/record/RecordDemons;

    .line 358
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->conn:Lcom/jingdong/jdma/record/JDMaDbImpl$JDMAServiceConnection;

    if-eqz v0, :cond_3

    .line 361
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->conn:Lcom/jingdong/jdma/record/JDMaDbImpl$JDMAServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->conn:Lcom/jingdong/jdma/record/JDMaDbImpl$JDMAServiceConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 373
    :goto_1
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    const-class v2, Lcom/jingdong/jdma/service/JDMAService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->ijdmaService:Lcom/jingdong/jdma/IJDMAService;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 380
    :goto_2
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mDelayGoneHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 382
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 349
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 363
    :catch_1
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "conn is null"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 376
    :catch_2
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public getCurrentLocalCount(I)J
    .locals 2

    .prologue
    .line 650
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 651
    :cond_0
    const-wide/16 v0, 0x0

    .line 653
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumList:[J

    aget-wide v0, v0, p1

    goto :goto_0
.end method

.method public getDataCountByType(I)V
    .locals 6

    .prologue
    .line 594
    packed-switch p1, :pswitch_data_0

    .line 602
    const-string v0, "statistic"

    .line 605
    :goto_0
    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mDBManager:Lcom/jingdong/jdma/db/DBCore;

    invoke-virtual {v1, v0}, Lcom/jingdong/jdma/db/DBCore;->queryCount(Ljava/lang/String;)J

    move-result-wide v2

    .line 606
    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The quantity of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    return-void

    .line 598
    :pswitch_0
    const-string v0, "exception"

    goto :goto_0

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getRecordNumByType(I)J
    .locals 2

    .prologue
    .line 541
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 542
    :cond_0
    const-wide/16 v0, 0x0

    .line 544
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumList:[J

    aget-wide v0, v0, p1

    goto :goto_0
.end method

.method public getStratege(I)Lcom/jingdong/jdma/model/ReportStrategyModel;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mStrategyList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/model/ReportStrategyModel;

    return-object v0
.end method

.method public getStrategyByType(I)Lcom/jingdong/jdma/model/ReportStrategyModel;
    .locals 1

    .prologue
    .line 270
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mStrategyList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/model/ReportStrategyModel;

    goto :goto_0
.end method

.method public getVecByType(I)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Vector",
            "<",
            "Lcom/jingdong/jdma/model/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->recordCacheVec:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    goto :goto_0
.end method

.method public incrementRecordNum(I)J
    .locals 6

    .prologue
    .line 469
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 470
    :cond_0
    const-wide/16 v0, 0x0

    .line 476
    :goto_0
    return-wide v0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumlocks:[Ljava/lang/Object;

    rem-int/lit8 v1, p1, 0x2

    aget-object v2, v0, v1

    monitor-enter v2

    .line 474
    :try_start_0
    iget-object v3, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumList:[J

    aget-wide v0, v3, p1

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    aput-wide v0, v3, p1

    .line 475
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init,pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordDemons:Lcom/jingdong/jdma/record/RecordDemons;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/jingdong/jdma/record/RecordDemons;

    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mDBManager:Lcom/jingdong/jdma/db/DBCore;

    iget-object v2, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, v2}, Lcom/jingdong/jdma/record/RecordDemons;-><init>(Lcom/jingdong/jdma/db/DBCore;Lcom/jingdong/jdma/record/JDMaCore;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordDemons:Lcom/jingdong/jdma/record/RecordDemons;

    .line 219
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordDemons:Lcom/jingdong/jdma/record/RecordDemons;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordThread:Ljava/lang/Thread;

    .line 220
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 222
    :cond_0
    return-void
.end method

.method public judgeLimitAndSendMessage(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const-wide/16 v2, 0x0

    .line 504
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jingdong/jdma/record/JDMaDbImpl;->getStrategyByType(I)Lcom/jingdong/jdma/model/ReportStrategyModel;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jingdong/jdma/common/utils/NetUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 509
    if-eqz v0, :cond_0

    .line 513
    iget-object v4, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumList:[J

    aget-wide v4, v4, p1

    .line 515
    iget-object v6, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "JudgeLimitAndSendMessage [NetType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "][Count:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-virtual {v0, v1, v4, v5}, Lcom/jingdong/jdma/model/ReportStrategyModel;->isCountOverload(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    const-wide/16 v0, 0x12c

    rem-long v0, v4, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mDelayGoneHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 528
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mLastSendBroadCastTimeList:[J

    aget-wide v6, v0, p1

    .line 529
    iget-object v8, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "JudgeLimitAndSendMessage,judge true,[wait time:"

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v4, v6

    sub-long v0, v10, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    sub-long v0, v4, v6

    sub-long v0, v10, v0

    :goto_1
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "][BussinessType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mDelayGoneHandler:Landroid/os/Handler;

    sub-long v8, v4, v6

    sub-long v8, v10, v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_3

    sub-long v2, v4, v6

    sub-long v2, v10, v2

    :cond_3
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_4
    move-wide v0, v2

    .line 529
    goto :goto_1

    .line 536
    :cond_5
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mDelayGoneHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0
.end method

.method public openUnWifiReport()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    const-string v1, "com.jingdong.jdma.service.JDMAService"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/record/JDMaDbImpl;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "service not start"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-direct {p0}, Lcom/jingdong/jdma/record/JDMaDbImpl;->bindService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    :goto_0
    return-void

    .line 619
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->ijdmaService:Lcom/jingdong/jdma/IJDMAService;

    invoke-interface {v0}, Lcom/jingdong/jdma/IJDMAService;->openUnWifiReport()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public reqRecord(Ljava/util/HashMap;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->destroyFlag:Z

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mStrategyList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/model/ReportStrategyModel;

    .line 300
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/jdma/model/ReportStrategyModel;->isNeedUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordDemons:Lcom/jingdong/jdma/record/RecordDemons;

    if-nez v0, :cond_3

    .line 305
    new-instance v0, Lcom/jingdong/jdma/record/RecordDemons;

    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mDBManager:Lcom/jingdong/jdma/db/DBCore;

    iget-object v2, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, v2}, Lcom/jingdong/jdma/record/RecordDemons;-><init>(Lcom/jingdong/jdma/db/DBCore;Lcom/jingdong/jdma/record/JDMaCore;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordDemons:Lcom/jingdong/jdma/record/RecordDemons;

    .line 306
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordDemons:Lcom/jingdong/jdma/record/RecordDemons;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordThread:Ljava/lang/Thread;

    .line 307
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 309
    :cond_3
    invoke-direct {p0}, Lcom/jingdong/jdma/record/JDMaDbImpl;->registerBroadCast()V

    .line 311
    new-instance v0, Lcom/jingdong/jdma/model/RecordModel;

    invoke-direct {v0}, Lcom/jingdong/jdma/model/RecordModel;-><init>()V

    .line 313
    invoke-virtual {v0, p1}, Lcom/jingdong/jdma/model/RecordModel;->setRecordJsonData(Ljava/util/HashMap;)V

    .line 314
    invoke-virtual {p0, p2}, Lcom/jingdong/jdma/record/JDMaDbImpl;->getVecByType(I)Ljava/util/Vector;

    move-result-object v1

    .line 316
    monitor-enter v1

    .line 317
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    iget v3, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->CACHE_LIST_SIZE:I

    if-ge v2, v3, :cond_4

    .line 322
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 324
    :cond_4
    iget-object v2, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordDemons:Lcom/jingdong/jdma/record/RecordDemons;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordDemons:Lcom/jingdong/jdma/record/RecordDemons;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 327
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 327
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public updateRecordNumFromBroadCast(IJ)J
    .locals 2

    .prologue
    .line 439
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 440
    :cond_0
    const-wide/16 p2, 0x0

    .line 447
    :goto_0
    return-wide p2

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumlocks:[Ljava/lang/Object;

    rem-int/lit8 v1, p1, 0x2

    aget-object v1, v0, v1

    monitor-enter v1

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumList:[J

    aput-wide p2, v0, p1

    .line 446
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateRecordNumFromDB(I)J
    .locals 4

    .prologue
    .line 453
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 454
    :cond_0
    const-wide/16 v0, 0x0

    .line 464
    :goto_0
    return-wide v0

    .line 456
    :cond_1
    sget-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->TABLE_NAME_LIST:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 457
    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumlocks:[Ljava/lang/Object;

    rem-int/lit8 v2, p1, 0x2

    aget-object v2, v1, v2

    monitor-enter v2

    .line 461
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mDBManager:Lcom/jingdong/jdma/db/DBCore;

    invoke-virtual {v1, v0}, Lcom/jingdong/jdma/db/DBCore;->queryCount(Ljava/lang/String;)J

    move-result-wide v0

    .line 462
    iget-object v3, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mRecordNumList:[J

    aput-wide v0, v3, p1

    .line 463
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateReportStrategy(Ljava/lang/String;I)Lcom/jingdong/jdma/model/ReportStrategyModel;
    .locals 9

    .prologue
    .line 231
    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    .line 232
    :cond_0
    const/4 v0, 0x0

    .line 261
    :cond_1
    :goto_0
    return-object v0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mStrategyList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/model/ReportStrategyModel;

    .line 235
    if-nez v0, :cond_3

    .line 238
    if-nez p2, :cond_4

    .line 240
    new-instance v0, Lcom/jingdong/jdma/model/ReportStrategyModel;

    sget-object v1, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_WIFI_INTER:Ljava/lang/Long;

    sget-object v2, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_WIFI_REPORT_SIZE:Ljava/lang/Long;

    sget-object v3, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v4, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    sget-object v5, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v6, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    sget-object v7, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v8, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/jdma/model/ReportStrategyModel;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 252
    :goto_1
    iget-object v1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mStrategyList:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mStrategyList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/model/ReportStrategyModel;

    .line 255
    iget-object v1, v0, Lcom/jingdong/jdma/model/ReportStrategyModel;->reportStrategyStr:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 260
    invoke-virtual {v0, p1}, Lcom/jingdong/jdma/model/ReportStrategyModel;->parse(Ljava/lang/String;)Z

    goto :goto_0

    .line 247
    :cond_4
    new-instance v0, Lcom/jingdong/jdma/model/ReportStrategyModel;

    sget-object v1, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_WIFI_INTER:Ljava/lang/Long;

    sget-object v2, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_WIFI_REPORT_SIZE:Ljava/lang/Long;

    sget-object v3, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v4, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    sget-object v5, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v6, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    sget-object v7, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v8, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/jdma/model/ReportStrategyModel;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1
.end method
