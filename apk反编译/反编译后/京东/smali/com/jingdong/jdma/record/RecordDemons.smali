.class public Lcom/jingdong/jdma/record/RecordDemons;
.super Ljava/lang/Object;
.source "RecordDemons.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private dbNames:[Ljava/lang/String;

.field emptyFlag:[Z

.field private mCore:Lcom/jingdong/jdma/record/JDMaCore;

.field private final mDBManager:Lcom/jingdong/jdma/db/DBCore;

.field private stopThreadFlag:Z


# direct methods
.method constructor <init>(Lcom/jingdong/jdma/db/DBCore;Lcom/jingdong/jdma/record/JDMaCore;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v2, p0, Lcom/jingdong/jdma/record/RecordDemons;->stopThreadFlag:Z

    .line 33
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "exception"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "statistic"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jingdong/jdma/record/RecordDemons;->dbNames:[Ljava/lang/String;

    .line 35
    new-array v0, v3, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/jdma/record/RecordDemons;->emptyFlag:[Z

    .line 39
    iput-object p1, p0, Lcom/jingdong/jdma/record/RecordDemons;->mDBManager:Lcom/jingdong/jdma/db/DBCore;

    .line 40
    iput-object p2, p0, Lcom/jingdong/jdma/record/RecordDemons;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    .line 41
    return-void

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private clearEmptyFlag()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/jingdong/jdma/record/RecordDemons;->emptyFlag:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/jingdong/jdma/record/RecordDemons;->emptyFlag:[Z

    aput-boolean v1, v2, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 46
    move v1, v2

    .line 49
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/jdma/record/RecordDemons;->stopThreadFlag:Z

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/jingdong/jdma/record/RecordDemons;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v0, v1}, Lcom/jingdong/jdma/record/JDMaCore;->getVecByType(I)Ljava/util/Vector;

    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 54
    iput-boolean v9, p0, Lcom/jingdong/jdma/record/RecordDemons;->stopThreadFlag:Z

    goto :goto_0

    .line 57
    :cond_0
    monitor-enter v3

    .line 60
    :try_start_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    .line 61
    if-lez v4, :cond_1

    .line 62
    iget-object v0, p0, Lcom/jingdong/jdma/record/RecordDemons;->emptyFlag:[Z

    const/4 v5, 0x0

    aput-boolean v5, v0, v1

    .line 63
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/model/RecordModel;

    .line 65
    iget-object v5, p0, Lcom/jingdong/jdma/record/RecordDemons;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v5, v1}, Lcom/jingdong/jdma/record/JDMaCore;->getRecordNumByType(I)J

    move-result-wide v6

    .line 66
    iget-object v5, p0, Lcom/jingdong/jdma/record/RecordDemons;->mDBManager:Lcom/jingdong/jdma/db/DBCore;

    iget-object v8, p0, Lcom/jingdong/jdma/record/RecordDemons;->dbNames:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v5, v8, v0, v6, v7}, Lcom/jingdong/jdma/db/DBCore;->record(Ljava/lang/String;Lcom/jingdong/jdma/model/RecordModel;J)V

    .line 67
    iget-object v0, p0, Lcom/jingdong/jdma/record/RecordDemons;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v0, v1}, Lcom/jingdong/jdma/record/JDMaCore;->incrementRecordNum(I)J

    .line 68
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/jingdong/jdma/record/RecordDemons;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v0, v1}, Lcom/jingdong/jdma/record/JDMaCore;->judgeLimitAndSendMessage(I)V

    .line 71
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-gtz v4, :cond_2

    .line 75
    iget-object v0, p0, Lcom/jingdong/jdma/record/RecordDemons;->emptyFlag:[Z

    aput-boolean v9, v0, v1

    move v0, v2

    .line 77
    :goto_1
    if-ge v0, v10, :cond_2

    .line 79
    iget-object v4, p0, Lcom/jingdong/jdma/record/RecordDemons;->emptyFlag:[Z

    add-int/lit8 v3, v0, 0x1

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_2

    .line 80
    if-lt v3, v10, :cond_4

    .line 85
    monitor-enter p0

    .line 87
    :try_start_1
    invoke-direct {p0}, Lcom/jingdong/jdma/record/RecordDemons;->clearEmptyFlag()V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v3

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 96
    :cond_2
    add-int/lit8 v0, v1, 0x1

    rem-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public stopThread()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/jdma/record/RecordDemons;->stopThreadFlag:Z

    .line 107
    return-void
.end method
