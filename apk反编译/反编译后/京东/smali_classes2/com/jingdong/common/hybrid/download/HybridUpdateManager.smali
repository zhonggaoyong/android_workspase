.class public Lcom/jingdong/common/hybrid/download/HybridUpdateManager;
.super Ljava/lang/Object;
.source "HybridUpdateManager.java"


# static fields
.field public static final D_FLAG:Ljava/lang/String; = "downLoadStatus"

.field private static final TAG:Ljava/lang/String; = "HybridTaskManager"

.field private static downloadTaskMananger:Lcom/jingdong/common/hybrid/download/HybridUpdateManager;


# instance fields
.field private downloadTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/jingdong/common/hybrid/download/HybridUpdateTask;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private taskIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->downloadTasks:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->taskIdSet:Ljava/util/Set;

    .line 29
    iput-object p1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->mContext:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private getDownLoadingStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    const-string v1, "downLoadStatus"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/jingdong/common/hybrid/download/HybridUpdateManager;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->downloadTaskMananger:Lcom/jingdong/common/hybrid/download/HybridUpdateManager;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;

    invoke-direct {v0, p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->downloadTaskMananger:Lcom/jingdong/common/hybrid/download/HybridUpdateManager;

    .line 36
    :cond_0
    sget-object v0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->downloadTaskMananger:Lcom/jingdong/common/hybrid/download/HybridUpdateManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addDownloadTask(Lcom/jingdong/common/hybrid/download/HybridUpdateTask;)Z
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->downloadTasks:Ljava/util/LinkedList;

    monitor-enter v1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->isTaskRepeat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->downloadTasks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x1

    monitor-exit v1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addDownloadTaskX(Lcom/jingdong/common/hybrid/download/HybridUpdateTask;)Z
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->downloadTasks:Ljava/util/LinkedList;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->downloadTasks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDownloadTask()Lcom/jingdong/common/hybrid/download/HybridUpdateTask;
    .locals 3

    .prologue
    .line 89
    iget-object v1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->downloadTasks:Ljava/util/LinkedList;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->downloadTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    const-string v0, "HybridTaskManager"

    const-string v2, "add down load task get download task"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->downloadTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;

    .line 93
    monitor-exit v1

    .line 96
    :goto_0
    return-object v0

    .line 95
    :cond_0
    monitor-exit v1

    .line 96
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isTaskRepeat(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->taskIdSet:Ljava/util/Set;

    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v3, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->taskIdSet:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    const-string v3, "HybridTaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "task repeat,the task fileId is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v3, "\\|"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 62
    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 63
    const-string v4, "HybridTaskManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "task repeat,the task Name is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-nez v3, :cond_0

    monitor-exit v2

    .line 74
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-direct {p0, v3}, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->getDownLoadingStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 66
    invoke-direct {p0, v3}, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->getDownLoadingStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3}, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->getDownLoadingStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    :cond_1
    const-string v0, "HybridTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Although task is repeated bug task download failed, so we remove it and add it again,the task name is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 69
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :cond_3
    :try_start_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 72
    :cond_4
    const-string v0, "HybridTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add download stask "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->taskIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method
