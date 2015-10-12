.class public Lcom/jingdong/jdma/service/JDMAService;
.super Landroid/app/Service;
.source "JDMAService.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private dbManager:Lcom/jingdong/jdma/db/DBCore;

.field private mHandler:Landroid/os/Handler;

.field private mMaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

.field private mVecRecordDemonThread:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private mVecReportDemon:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/jingdong/jdma/servicereport/ReportDemon;",
            ">;"
        }
    .end annotation
.end field

.field private stub:Lcom/jingdong/jdma/IJDMAService$Stub;

.field protected userInfoModel:Lcom/jingdong/jdma/model/UserInfoModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/jingdong/jdma/service/JDMAService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/service/JDMAService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    new-instance v0, Lcom/jingdong/jdma/service/JDMAService$1;

    invoke-direct {v0, p0}, Lcom/jingdong/jdma/service/JDMAService$1;-><init>(Lcom/jingdong/jdma/service/JDMAService;)V

    iput-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mHandler:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/jingdong/jdma/service/JDMAService$2;

    invoke-direct {v0, p0}, Lcom/jingdong/jdma/service/JDMAService$2;-><init>(Lcom/jingdong/jdma/service/JDMAService;)V

    iput-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->stub:Lcom/jingdong/jdma/IJDMAService$Stub;

    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/jdma/service/JDMAService;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mVecReportDemon:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/jdma/service/JDMAService;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mVecRecordDemonThread:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/jdma/service/JDMAService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getAttributeObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 203
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 205
    new-array v1, v7, [Ljava/lang/Class;

    const-class v2, Lcom/jingdong/jdma/db/DBCore;

    aput-object v2, v1, v3

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    const-class v2, Landroid/os/Handler;

    aput-object v2, v1, v5

    const-class v2, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 207
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jingdong/jdma/service/JDMAService;->dbManager:Lcom/jingdong/jdma/db/DBCore;

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    iget-object v2, p0, Lcom/jingdong/jdma/service/JDMAService;->mHandler:Landroid/os/Handler;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/jingdong/jdma/service/JDMAService;->mMaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method private stopThread(Lcom/jingdong/jdma/servicereport/ReportDemon;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/jingdong/jdma/servicereport/ReportDemon;->stopThread()V

    .line 34
    monitor-enter p1

    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    :try_start_1
    monitor-exit p1

    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/service/JDMAService;->TAG:Ljava/lang/String;

    const-string v3, "OnBind"

    invoke-static {v0, v3}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-nez p1, :cond_0

    move-object v0, v1

    .line 160
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 108
    sget-object v0, Lcom/jingdong/jdma/service/JDMAService;->TAG:Ljava/lang/String;

    const-string v2, "bundle null"

    invoke-static {v0, v2}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_1
    const-string v3, "commoninfo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    iput-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mMaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 112
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mMaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    if-nez v0, :cond_2

    .line 114
    sget-object v0, Lcom/jingdong/jdma/service/JDMAService;->TAG:Ljava/lang/String;

    const-string v2, "mCommonParamInfo is null"

    invoke-static {v0, v2}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mMaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    invoke-static {p0, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->getInstance(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)Lcom/jingdong/jdma/model/UserInfoModel;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->userInfoModel:Lcom/jingdong/jdma/model/UserInfoModel;

    .line 118
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mMaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    iget v0, v0, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->zipFlag:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 119
    invoke-static {}, Lcom/jingdong/jdma/servicereport/ReportDemon;->openZipandBase64()V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mVecReportDemon:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v0, v6, :cond_5

    move v3, v2

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mVecReportDemon:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mVecReportDemon:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/servicereport/ReportDemon;

    .line 128
    invoke-direct {p0, v0}, Lcom/jingdong/jdma/service/JDMAService;->stopThread(Lcom/jingdong/jdma/servicereport/ReportDemon;)V

    .line 125
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mVecRecordDemonThread:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    move v3, v2

    .line 132
    :goto_2
    if-ge v3, v6, :cond_5

    .line 134
    sget-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->RECORD_CLASS_ANME:[Ljava/lang/String;

    aget-object v0, v0, v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :try_start_1
    invoke-direct {p0, v0}, Lcom/jingdong/jdma/service/JDMAService;->getAttributeObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/servicereport/ReportDemon;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :try_start_2
    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 144
    iget-object v5, p0, Lcom/jingdong/jdma/service/JDMAService;->mVecReportDemon:Ljava/util/Vector;

    invoke-virtual {v5, v0, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 145
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mVecRecordDemonThread:Ljava/util/Vector;

    invoke-virtual {v0, v4, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 132
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 140
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 149
    :goto_3
    if-ge v1, v6, :cond_7

    .line 151
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mVecRecordDemonThread:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 152
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_6

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->stub:Lcom/jingdong/jdma/IJDMAService$Stub;

    goto/16 :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 166
    sget-object v0, Lcom/jingdong/jdma/service/JDMAService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate,pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {p0}, Lcom/jingdong/jdma/db/DBCore;->getInstance(Landroid/content/Context;)Lcom/jingdong/jdma/db/DBCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->dbManager:Lcom/jingdong/jdma/db/DBCore;

    .line 169
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mVecRecordDemonThread:Ljava/util/Vector;

    .line 170
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mVecReportDemon:Ljava/util/Vector;

    .line 171
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lcom/jingdong/jdma/service/JDMAService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 198
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 176
    sget-object v0, Lcom/jingdong/jdma/service/JDMAService;->TAG:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    sget-object v0, Lcom/jingdong/jdma/service/JDMAService;->TAG:Ljava/lang/String;

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mVecReportDemon:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mVecReportDemon:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/servicereport/ReportDemon;

    .line 188
    invoke-direct {p0, v0}, Lcom/jingdong/jdma/service/JDMAService;->stopThread(Lcom/jingdong/jdma/servicereport/ReportDemon;)V

    .line 189
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
