.class public Lcom/jingdong/app/mall/plug/framework/PlugManager;
.super Ljava/lang/Object;
.source "PlugManager.java"


# static fields
.field private static final INITED_INDEX_COMPLETED:I = 0x3

.field public static final REAQUEST_STATE_BACK:I = 0x1

.field public static final REAQUEST_STATE_INIT:I = 0x0

.field public static final REAQUEST_STATE_TIMEOUT:I = 0x2

.field private static final RSid2PlugIdHasTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PlugManager"

.field private static instance:Lcom/jingdong/app/mall/plug/framework/PlugManager;

.field public static mainActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/open/IPlugsBaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static notDownloadPlugList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentIniteIndex:I

.field private initeListener:Lcom/jingdong/app/mall/plug/framework/PlugManager$IniteListener;

.field private isCompleted:Z

.field private isInited:Z

.field private mPlugList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;"
        }
    .end annotation
.end field

.field private reaquestState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->notDownloadPlugList:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->RSid2PlugIdHasTable:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    .line 61
    iput-boolean v2, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->isInited:Z

    .line 64
    iput v2, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I

    .line 70
    iput-boolean v2, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->isCompleted:Z

    .line 71
    iput v2, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->reaquestState:I

    .line 94
    return-void
.end method

.method static synthetic access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I

    return v0
.end method

.method static synthetic access$1(Lcom/jingdong/app/mall/plug/framework/PlugManager;I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I

    return-void
.end method

.method static synthetic access$2(Lcom/jingdong/app/mall/plug/framework/PlugManager;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->reaquestState:I

    return v0
.end method

.method static synthetic access$3(Lcom/jingdong/app/mall/plug/framework/PlugManager;I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->reaquestState:I

    return-void
.end method

.method static synthetic access$4(Lcom/jingdong/app/mall/plug/framework/PlugManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->handleStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Lcom/jingdong/app/mall/plug/framework/PlugManager;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->hanldeForcePlugs(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$6(Lcom/jingdong/app/mall/plug/framework/PlugManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$7()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->notDownloadPlugList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static downloadAndInstallPlug(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;)Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;
    .locals 1

    .prologue
    .line 882
    invoke-static {p0, p1}, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine;->downloadAndInstallPlug(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;)Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->instance:Lcom/jingdong/app/mall/plug/framework/PlugManager;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/PlugManager;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->instance:Lcom/jingdong/app/mall/plug/framework/PlugManager;

    .line 100
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->instance:Lcom/jingdong/app/mall/plug/framework/PlugManager;

    return-object v0
.end method

.method private handleStatus(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 726
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 727
    packed-switch v0, :pswitch_data_0

    .line 768
    :goto_0
    :pswitch_0
    return-void

    .line 732
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->setPlugOn(Z)V

    goto :goto_0

    .line 768
    :catch_0
    move-exception v0

    goto :goto_0

    .line 738
    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->setPlugOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hanldeForcePlugs(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 695
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/PlugManager$2;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$2;-><init>(Lcom/jingdong/app/mall/plug/framework/PlugManager;)V

    .line 711
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->DownloadPlug(Ljava/util/ArrayList;ILcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;)V

    .line 716
    :goto_0
    return-void

    .line 713
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I

    .line 714
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkInitCompletedStatus()V

    goto :goto_0
.end method

.method public static installPlugFromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;
    .locals 1

    .prologue
    .line 177
    invoke-static {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->installFormAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    move-result-object v0

    return-object v0
.end method

.method public static setNotDownloadPlugList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 841
    sput-object p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->notDownloadPlugList:Ljava/util/ArrayList;

    .line 842
    return-void
.end method

.method public static startDownloadPlugs(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 845
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/PlugManager$3;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$3;-><init>()V

    .line 867
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugThreadPool;->exec(Ljava/lang/Runnable;)V

    .line 868
    return-void
.end method


# virtual methods
.method public declared-synchronized addAndUpdate(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized checkAndInitData(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 264
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkAndInitData(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized checkAndInitData(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->isInited:Z

    if-nez v0, :cond_3

    .line 269
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    const-string v1, "plug"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 270
    const-string v1, "plugsVersion"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "2.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 272
    :cond_0
    if-eqz p2, :cond_1

    .line 274
    const-wide/16 v2, 0x7d0

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, v1}, Lcom/jingdong/app/mall/plug/framework/local/LocalPlugsTools;->inStallAllApksFromAsset(Landroid/content/Context;I)V

    .line 280
    invoke-static {p1}, Lcom/jingdong/app/mall/plug/framework/local/LocalPlugsTools;->updateCenterApksFromAsset(Landroid/content/Context;)V

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 282
    const-string v1, "plugsVersion"

    const-string v2, "2.1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 286
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/open/PlugHelper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->selectAllToList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->isInited:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :cond_3
    monitor-exit p0

    return-void

    .line 275
    :catch_0
    move-exception v1

    .line 276
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public checkInitCompletedStatus()V
    .locals 2

    .prologue
    .line 771
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 772
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->isCompleted:Z

    if-nez v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->initeListener:Lcom/jingdong/app/mall/plug/framework/PlugManager$IniteListener;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->initeListener:Lcom/jingdong/app/mall/plug/framework/PlugManager$IniteListener;

    invoke-interface {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$IniteListener;->onCompleted()V

    .line 775
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->initeListener:Lcom/jingdong/app/mall/plug/framework/PlugManager$IniteListener;

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->isCompleted:Z

    goto :goto_0
.end method

.method public deletePlugData(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 812
    invoke-static {p2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->delete(Landroid/net/Uri;Ljava/lang/String;)I

    .line 815
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->removePlugItem(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 817
    return-void
.end method

.method public downloadPlugin(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    .locals 1

    .prologue
    .line 876
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->downloadPlugin(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public environmentAllowsForUpdate(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 386
    if-nez p3, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    if-ne p3, v1, :cond_2

    .line 389
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->isExistDifferentVersionIntClassLoaders(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 391
    goto :goto_0
.end method

.method public getIPFragment(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;
    .locals 1

    .prologue
    .line 260
    const-class v0, Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstallePlugInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;

    return-object v0
.end method

.method public getInstallePlugInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 345
    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstalledPlugItems(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getPlugIntance(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    move-result-object v0

    .line 350
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 353
    :goto_1
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getInstalledPlugItems(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->selectAllToList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 197
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 198
    iget-object v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public getPlugFragment(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkAndInitData(Landroid/content/Context;)V

    .line 241
    :try_start_0
    const-class v0, Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstallePlugInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;

    .line 243
    if-nez v0, :cond_0

    .line 244
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->installFormAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {v2, p1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getPlugIntance(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;

    .line 250
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3}, Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;->getFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 250
    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public getPlugItem(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkAndInitData(Landroid/content/Context;)V

    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->installFormAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 182
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 183
    iget-object v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public getPlugList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 796
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkAndInitData(Landroid/content/Context;)V

    .line 797
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initInSplashScreen(Lcom/jingdong/app/mall/plug/framework/PlugManager$IniteListener;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->initeListener:Lcom/jingdong/app/mall/plug/framework/PlugManager$IniteListener;

    .line 496
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;-><init>(Lcom/jingdong/app/mall/plug/framework/PlugManager;)V

    .line 680
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugThreadPool;->exec(Ljava/lang/Runnable;)V

    .line 682
    return-void
.end method

.method public initPlugFragment(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkAndInitData(Landroid/content/Context;)V

    .line 221
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p4}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getPlugFragment(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 222
    invoke-virtual {v1, p4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 223
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 225
    invoke-virtual {v2, p2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 226
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public insertPlugData(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 831
    invoke-static {p2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->insert(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 832
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->addAndUpdate(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 833
    return-void
.end method

.method public installReadyPlug(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 443
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v1

    sget-object v2, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->CONTENT_URI_READY_INSTALL_PLUG:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->selectAllToList(Ljava/util/ArrayList;Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 477
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I

    .line 478
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkInitCompletedStatus()V

    .line 480
    :goto_1
    return-void

    .line 450
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 454
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->install(Landroid/content/Context;)Z

    move-result v2

    .line 458
    if-eqz v2, :cond_1

    iget v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 459
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

    move-result-object v2

    iget-object v3, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->changePlugUseStatus(Ljava/lang/String;)V

    .line 462
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v2

    sget-object v3, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->CONTENT_URI_READY_INSTALL_PLUG:Landroid/net/Uri;

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->delete(Landroid/net/Uri;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 477
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I

    .line 478
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkInitCompletedStatus()V

    goto :goto_1

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    iget v1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I

    .line 478
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkInitCompletedStatus()V

    .line 479
    throw v0
.end method

.method public loadAllListFormDB()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onChanged()V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public declared-synchronized removePlugItem(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setInstance(Ljava/lang/Class;Landroid/app/Application;Lcom/jingdong/app/mall/plug/framework/open/mall/IPMallCore;Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugCommonTool;Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugImageTool;)V
    .locals 1

    .prologue
    .line 296
    sput-object p1, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mainActivityClass:Ljava/lang/Class;

    .line 297
    invoke-static {p3}, Lcom/jingdong/app/mall/plug/framework/open/mall/MallHelper;->setMallCore(Lcom/jingdong/app/mall/plug/framework/open/mall/IPMallCore;)V

    .line 298
    invoke-static {p2}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->init(Landroid/app/Application;)V

    .line 299
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/open/PlugHelper;->setApplicationContext(Landroid/content/Context;)V

    .line 300
    invoke-static {p4}, Lcom/jingdong/app/mall/plug/framework/open/PlugHelper;->setPlugCommonTool(Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugCommonTool;)V

    .line 301
    invoke-static {p5}, Lcom/jingdong/app/mall/plug/framework/open/PlugHelper;->setPlugImageTool(Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugImageTool;)V

    .line 302
    return-void
.end method

.method public startPlugActivty(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkAndInitData(Landroid/content/Context;)V

    .line 148
    const/4 v1, 0x0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 165
    :goto_0
    if-nez v0, :cond_1

    .line 166
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->installFormAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->start(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;Landroid/content/Intent;)Z

    .line 174
    :cond_1
    :goto_1
    return-void

    .line 159
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 160
    iget-object v3, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->start(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public startPlugActivtyInFrame(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 212
    const-string v0, "isInFrame"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, p1, p2, p3}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->startPlugActivty(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 214
    return-void
.end method

.method public startPlugService(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 324
    invoke-static {p1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->startDownloadPlugs(Landroid/app/Activity;)V

    .line 325
    return-void
.end method

.method public startWithApplication(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkAndInitData(Landroid/content/Context;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :goto_1
    return-void

    .line 106
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 107
    iget v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->launch:I

    if-nez v2, :cond_0

    .line 108
    iget v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->screen:I

    if-nez v2, :cond_2

    .line 109
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->start(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;Landroid/content/Intent;)Z

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    goto :goto_1

    .line 110
    :cond_2
    iget v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->screen:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getPlugIntance(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/open/IPServiceplug;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/mall/plug/framework/open/IPServiceplug;->onStart(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public test1(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkAndInitData(Landroid/content/Context;)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/123456.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/plug/framework/local/LocalPluginParser;->parseFirstProperties(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/123456.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    .line 332
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->install(Landroid/content/Context;)Z

    move-result v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->addAndUpdate(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 335
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    sget-object v3, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->update(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 341
    :cond_0
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    const-string v1, "sample.helloworld"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->startPlugActivty(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 342
    return-void

    .line 338
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->insert(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    goto :goto_0
.end method

.method public test2(Landroid/content/Context;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 358
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkAndInitData(Landroid/content/Context;)V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/123456.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/plug/framework/local/LocalPluginParser;->parseFirstProperties(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/123456.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->install(Landroid/content/Context;)Z

    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->addAndUpdate(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 364
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    sget-object v3, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->update(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 370
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getPlugFragment(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    .line 367
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->insert(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    goto :goto_0
.end method

.method public test3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkAndInitData(Landroid/content/Context;)V

    .line 398
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->cleanCache()V

    .line 399
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->cleanCache()V

    .line 400
    const-string v0, "PlugManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "test3() -->> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    const-string v1, "PlugManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "test3() -->> apkName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {p2, v0}, Lcom/jingdong/app/mall/plug/framework/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {p1, v0}, Lcom/jingdong/app/mall/plug/framework/local/LocalPluginParser;->parseFirstProperties(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v1

    .line 406
    iput-object v0, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    .line 407
    invoke-virtual {v1, p1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->install(Landroid/content/Context;)Z

    move-result v0

    .line 408
    const-string v2, "PlugManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "test3() -->> ok = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->addAndUpdate(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 411
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    iget-object v2, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    sget-object v3, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->update(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 417
    :cond_0
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    iget-object v1, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->startPlugActivty(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 418
    return-void

    .line 414
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->insert(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    goto :goto_0
.end method
