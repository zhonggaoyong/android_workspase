.class public Lcom/fanli/android/util/downloader/FileDownloaderSimple;
.super Ljava/lang/Object;
.source "FileDownloaderSimple.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;,
        Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;
    }
.end annotation


# static fields
.field private static instance:Lcom/fanli/android/util/downloader/FileDownloaderSimple;

.field private static mcontext:Landroid/content/Context;


# instance fields
.field protected executorService:Ljava/util/concurrent/ExecutorService;

.field private queue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->queue:Ljava/util/HashMap;

    .line 35
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->mcontext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/util/downloader/FileDownloaderSimple;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    sget-object v0, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->instance:Lcom/fanli/android/util/downloader/FileDownloaderSimple;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/fanli/android/util/downloader/FileDownloaderSimple;

    invoke-direct {v0}, Lcom/fanli/android/util/downloader/FileDownloaderSimple;-><init>()V

    sput-object v0, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->instance:Lcom/fanli/android/util/downloader/FileDownloaderSimple;

    .line 28
    :cond_0
    sput-object p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->mcontext:Landroid/content/Context;

    .line 29
    sget-object v0, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->instance:Lcom/fanli/android/util/downloader/FileDownloaderSimple;

    return-object v0
.end method


# virtual methods
.method public downloadFanliApk(Lcom/fanli/android/bean/NewUpdateInfoBean;Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 7
    .param p1, "resultSave"    # Lcom/fanli/android/bean/NewUpdateInfoBean;
    .param p2, "listener"    # Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;
    .param p3, "apkUrl"    # Ljava/lang/String;
    .param p4, "savePath"    # Ljava/io/File;
    .param p5, "saveFileName"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-interface {p2}, Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;->onDownloadStart()V

    .line 47
    new-instance v0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;-><init>(Lcom/fanli/android/util/downloader/FileDownloaderSimple;Lcom/fanli/android/bean/NewUpdateInfoBean;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;)V

    .line 48
    .local v0, "task":Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;
    iget-object v1, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->queue:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50
    return-void
.end method

.method public downloadMarketApk(Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 7
    .param p1, "listener"    # Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;
    .param p2, "apkUrl"    # Ljava/lang/String;
    .param p3, "savePath"    # Ljava/io/File;
    .param p4, "saveFileName"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-interface {p1}, Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;->onDownloadStart()V

    .line 54
    new-instance v0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;-><init>(Lcom/fanli/android/util/downloader/FileDownloaderSimple;Lcom/fanli/android/bean/NewUpdateInfoBean;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;)V

    .line 55
    .local v0, "task":Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;
    iget-object v1, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->queue:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    return-void
.end method

.method public pause(Ljava/lang/String;Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;)V
    .locals 2
    .param p1, "apkUrl"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;

    .prologue
    .line 124
    iget-object v1, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->queue:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;

    .line 125
    .local v0, "task":Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;
    if-eqz v0, :cond_0

    .line 126
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->canceled:Z

    .line 128
    :cond_0
    if-eqz p2, :cond_1

    .line 129
    invoke-interface {p2}, Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;->onDownloadPause()V

    .line 131
    :cond_1
    return-void
.end method
