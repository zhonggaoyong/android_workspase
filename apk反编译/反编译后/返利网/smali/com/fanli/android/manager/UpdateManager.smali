.class public Lcom/fanli/android/manager/UpdateManager;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# static fields
.field private static final TYPE_DOWNLOAD_FORCE_UPDATE:I = 0x1

.field private static final TYPE_DOWNLOAD_INSTALL:I = 0x4

.field private static final TYPE_DOWNLOAD_NORMAL_UPDATE:I = 0x2

.field private static final TYPE_DOWNLOAD_PROGRESS:I = 0x3

.field private static final TYPE_NEWS_ALERT:I = 0x5

.field private static context:Landroid/content/Context;

.field private static volatile downloadsession:Z

.field private static instance:Lcom/fanli/android/manager/UpdateManager;


# instance fields
.field private downloadBuilder:Landroid/app/AlertDialog;

.field downloadListener:Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;

.field private downloadTxt:Lcom/fanli/android/view/TangFontTextView;

.field private forceBuilder:Landroid/app/AlertDialog;

.field private installBuilder:Landroid/app/AlertDialog;

.field private networkReceiver:Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;

.field private tipBulider:Landroid/app/AlertDialog;

.field private updateAppHandler:Landroid/os/Handler;

.field private updateInfoTask:Lcom/fanli/android/asynctask/GetUpdateInfoTask;

.field private updateProgressBar:Landroid/widget/ProgressBar;

.field private updateProgressTxt:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    new-instance v0, Lcom/fanli/android/manager/UpdateManager$16;

    invoke-direct {v0, p0}, Lcom/fanli/android/manager/UpdateManager$16;-><init>(Lcom/fanli/android/manager/UpdateManager;)V

    iput-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->downloadListener:Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;

    .line 454
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/manager/UpdateManager$17;

    invoke-direct {v1, p0}, Lcom/fanli/android/manager/UpdateManager$17;-><init>(Lcom/fanli/android/manager/UpdateManager;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->updateAppHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/manager/UpdateManager;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->downloadTxt:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 46
    sput-boolean p0, Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/fanli/android/manager/UpdateManager;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->updateProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/manager/UpdateManager;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->updateProgressTxt:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/manager/UpdateManager;Lcom/fanli/android/bean/NewUpdateInfoBean;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;
    .param p1, "x1"    # Lcom/fanli/android/bean/NewUpdateInfoBean;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/manager/UpdateManager;->registerConnection(Lcom/fanli/android/bean/NewUpdateInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$302(Lcom/fanli/android/manager/UpdateManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;
    .param p1, "x1"    # Landroid/app/AlertDialog;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$400(Lcom/fanli/android/manager/UpdateManager;Ljava/lang/String;Ljava/io/File;Lcom/fanli/android/bean/NewUpdateInfoBean;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/io/File;
    .param p3, "x3"    # Lcom/fanli/android/bean/NewUpdateInfoBean;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/manager/UpdateManager;->download(Ljava/lang/String;Ljava/io/File;Lcom/fanli/android/bean/NewUpdateInfoBean;)V

    return-void
.end method

.method static synthetic access$500(Lcom/fanli/android/manager/UpdateManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/fanli/android/manager/UpdateManager;->downloadPause(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$602(Lcom/fanli/android/manager/UpdateManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;
    .param p1, "x1"    # Landroid/app/AlertDialog;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$700(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$702(Lcom/fanli/android/manager/UpdateManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;
    .param p1, "x1"    # Landroid/app/AlertDialog;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$800(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->forceBuilder:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$802(Lcom/fanli/android/manager/UpdateManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;
    .param p1, "x1"    # Landroid/app/AlertDialog;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager;->forceBuilder:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$900(Lcom/fanli/android/manager/UpdateManager;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/UpdateManager;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->updateAppHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private download(Ljava/lang/String;Ljava/io/File;Lcom/fanli/android/bean/NewUpdateInfoBean;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "savedir"    # Ljava/io/File;
    .param p3, "resultSave"    # Lcom/fanli/android/bean/NewUpdateInfoBean;

    .prologue
    .line 402
    sget-object v0, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/downloader/FileDownloaderSimple;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->downloadListener:Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;

    const/4 v5, 0x0

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->downloadFanliApk(Lcom/fanli/android/bean/NewUpdateInfoBean;Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method private downloadPause(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 406
    sget-object v0, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/downloader/FileDownloaderSimple;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager;->downloadListener:Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;

    invoke-virtual {v0, p1, v1}, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->pause(Ljava/lang/String;Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;)V

    .line 407
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/UpdateManager;
    .locals 1
    .param p0, "mcontext"    # Landroid/content/Context;

    .prologue
    .line 65
    sget-object v0, Lcom/fanli/android/manager/UpdateManager;->instance:Lcom/fanli/android/manager/UpdateManager;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/fanli/android/manager/UpdateManager;

    invoke-direct {v0}, Lcom/fanli/android/manager/UpdateManager;-><init>()V

    sput-object v0, Lcom/fanli/android/manager/UpdateManager;->instance:Lcom/fanli/android/manager/UpdateManager;

    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z

    .line 69
    :cond_0
    sput-object p0, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    .line 70
    sget-object v0, Lcom/fanli/android/manager/UpdateManager;->instance:Lcom/fanli/android/manager/UpdateManager;

    return-object v0
.end method

.method private initDownloadForceUpdate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 322
    const-string v2, "data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/NewUpdateInfoBean;

    .line 324
    .local v1, "result":Lcom/fanli/android/bean/NewUpdateInfoBean;
    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->forceBuilder:Landroid/app/AlertDialog;

    if-nez v2, :cond_0

    .line 325
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 326
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMcontent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 327
    invoke-virtual {v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 328
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 329
    invoke-virtual {v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMbutton()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fanli/android/manager/UpdateManager$10;

    invoke-direct {v3, p0, v1}, Lcom/fanli/android/manager/UpdateManager$10;-><init>(Lcom/fanli/android/manager/UpdateManager;Lcom/fanli/android/bean/NewUpdateInfoBean;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 340
    sget-object v2, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    sget v3, Lcom/fanli/android/lib/R$string;->leave_app:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fanli/android/manager/UpdateManager$11;

    invoke-direct {v3, p0}, Lcom/fanli/android/manager/UpdateManager$11;-><init>(Lcom/fanli/android/manager/UpdateManager;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 349
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->forceBuilder:Landroid/app/AlertDialog;

    .line 350
    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->forceBuilder:Landroid/app/AlertDialog;

    new-instance v3, Lcom/fanli/android/manager/UpdateManager$12;

    invoke-direct {v3, p0}, Lcom/fanli/android/manager/UpdateManager$12;-><init>(Lcom/fanli/android/manager/UpdateManager;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 358
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->forceBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 359
    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->forceBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 360
    :cond_1
    return-void
.end method

.method private initDownloadInstall(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 276
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/NewUpdateInfoBean;

    .line 277
    .local v0, "resultSave":Lcom/fanli/android/bean/NewUpdateInfoBean;
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 278
    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMcontent()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    sget v3, Lcom/fanli/android/lib/R$string;->app_update:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    sget v3, Lcom/fanli/android/lib/R$string;->install_now:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fanli/android/manager/UpdateManager$8;

    invoke-direct {v3, p0}, Lcom/fanli/android/manager/UpdateManager$8;-><init>(Lcom/fanli/android/manager/UpdateManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    sget v3, Lcom/fanli/android/lib/R$string;->install_later:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fanli/android/manager/UpdateManager$7;

    invoke-direct {v3, p0}, Lcom/fanli/android/manager/UpdateManager$7;-><init>(Lcom/fanli/android/manager/UpdateManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;

    .line 307
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;

    new-instance v2, Lcom/fanli/android/manager/UpdateManager$9;

    invoke-direct {v2, p0}, Lcom/fanli/android/manager/UpdateManager$9;-><init>(Lcom/fanli/android/manager/UpdateManager;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 314
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 315
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/fanli/android/service/PullService;->mBeForGround:Z

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 319
    :cond_1
    return-void

    .line 278
    :cond_2
    sget-object v1, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    sget v3, Lcom/fanli/android/lib/R$string;->found_new_apk:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private initDownloadNormalUpdate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 192
    const-string v2, "data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/NewUpdateInfoBean;

    .line 193
    .local v1, "data":Lcom/fanli/android/bean/NewUpdateInfoBean;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_DIR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, "APK_PATH":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;

    if-nez v2, :cond_0

    .line 195
    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMcontent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMbutton()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fanli/android/manager/UpdateManager$3;

    invoke-direct {v4, p0, v1, v0}, Lcom/fanli/android/manager/UpdateManager$3;-><init>(Lcom/fanli/android/manager/UpdateManager;Lcom/fanli/android/bean/NewUpdateInfoBean;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v3, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->button_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fanli/android/manager/UpdateManager$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/fanli/android/manager/UpdateManager$2;-><init>(Lcom/fanli/android/manager/UpdateManager;Lcom/fanli/android/bean/NewUpdateInfoBean;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;

    .line 224
    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;

    new-instance v3, Lcom/fanli/android/manager/UpdateManager$4;

    invoke-direct {v3, p0}, Lcom/fanli/android/manager/UpdateManager$4;-><init>(Lcom/fanli/android/manager/UpdateManager;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 231
    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 232
    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 234
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/fanli/android/service/PullService;->mBeForGround:Z

    if-eqz v2, :cond_1

    .line 235
    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 236
    :cond_1
    return-void
.end method

.method private initDownloadProgress(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    .line 239
    const-string v4, "data"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/NewUpdateInfoBean;

    .line 240
    .local v0, "data":Lcom/fanli/android/bean/NewUpdateInfoBean;
    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-virtual {v0}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMlink()Ljava/lang/String;

    move-result-object v2

    .line 244
    .local v2, "link":Ljava/lang/String;
    sget-object v4, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 245
    .local v1, "factory":Landroid/view/LayoutInflater;
    sget v4, Lcom/fanli/android/lib/R$layout;->dialog_update_progress:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 246
    .local v3, "textEntryView":Landroid/view/View;
    sget v4, Lcom/fanli/android/lib/R$id;->currentPos:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, p0, Lcom/fanli/android/manager/UpdateManager;->updateProgressTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 247
    sget v4, Lcom/fanli/android/lib/R$id;->progressbar1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/fanli/android/manager/UpdateManager;->updateProgressBar:Landroid/widget/ProgressBar;

    .line 248
    sget v4, Lcom/fanli/android/lib/R$id;->download_msg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, p0, Lcom/fanli/android/manager/UpdateManager;->downloadTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 249
    iget-object v4, p0, Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;

    if-nez v4, :cond_2

    .line 250
    new-instance v4, Landroid/app/AlertDialog$Builder;

    sget-object v5, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    sget v6, Lcom/fanli/android/lib/R$string;->app_update:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget-object v5, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    sget v6, Lcom/fanli/android/lib/R$string;->button_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/fanli/android/manager/UpdateManager$5;

    invoke-direct {v6, p0, v2}, Lcom/fanli/android/manager/UpdateManager$5;-><init>(Lcom/fanli/android/manager/UpdateManager;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;

    .line 261
    iget-object v4, p0, Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;

    new-instance v5, Lcom/fanli/android/manager/UpdateManager$6;

    invoke-direct {v5, p0}, Lcom/fanli/android/manager/UpdateManager$6;-><init>(Lcom/fanli/android/manager/UpdateManager;)V

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 268
    iget-object v4, p0, Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v4, v7}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 269
    iget-object v4, p0, Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v4, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 271
    :cond_2
    iget-object v4, p0, Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    sget-boolean v4, Lcom/fanli/android/service/PullService;->mBeForGround:Z

    if-eqz v4, :cond_0

    .line 272
    iget-object v4, p0, Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method private initNewsAlert(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 363
    const/4 v1, 0x0

    .line 364
    .local v1, "dialog":Landroid/app/AlertDialog;
    const-string v3, "data"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/NewsBean;

    .line 365
    .local v2, "newsresult":Lcom/fanli/android/bean/NewsBean;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 366
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v2}, Lcom/fanli/android/bean/NewsBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 367
    invoke-virtual {v2}, Lcom/fanli/android/bean/NewsBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 368
    invoke-virtual {v2}, Lcom/fanli/android/bean/NewsBean;->getButton()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fanli/android/manager/UpdateManager$13;

    invoke-direct {v4, p0, v2}, Lcom/fanli/android/manager/UpdateManager$13;-><init>(Lcom/fanli/android/manager/UpdateManager;Lcom/fanli/android/bean/NewsBean;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 381
    sget-object v3, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->button_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fanli/android/manager/UpdateManager$14;

    invoke-direct {v4, p0, v2}, Lcom/fanli/android/manager/UpdateManager$14;-><init>(Lcom/fanli/android/manager/UpdateManager;Lcom/fanli/android/bean/NewsBean;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 389
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 390
    new-instance v3, Lcom/fanli/android/manager/UpdateManager$15;

    invoke-direct {v3, p0}, Lcom/fanli/android/manager/UpdateManager$15;-><init>(Lcom/fanli/android/manager/UpdateManager;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 397
    sget-boolean v3, Lcom/fanli/android/service/PullService;->mBeForGround:Z

    if-eqz v3, :cond_0

    .line 398
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 399
    :cond_0
    return-void
.end method

.method private registerConnection(Lcom/fanli/android/bean/NewUpdateInfoBean;Ljava/lang/String;)V
    .locals 4
    .param p1, "resultSave"    # Lcom/fanli/android/bean/NewUpdateInfoBean;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 512
    new-instance v0, Lcom/fanli/android/util/downloader/ConnectionUtil;

    new-instance v2, Lcom/fanli/android/manager/UpdateManager$18;

    invoke-direct {v2, p0, p2, p1}, Lcom/fanli/android/manager/UpdateManager$18;-><init>(Lcom/fanli/android/manager/UpdateManager;Ljava/lang/String;Lcom/fanli/android/bean/NewUpdateInfoBean;)V

    invoke-direct {v0, v2}, Lcom/fanli/android/util/downloader/ConnectionUtil;-><init>(Lcom/fanli/android/util/downloader/ConnectionListener;)V

    .line 541
    .local v0, "connUtil":Lcom/fanli/android/util/downloader/ConnectionUtil;
    new-instance v2, Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;-><init>(Lcom/fanli/android/util/downloader/ConnectionUtil;)V

    iput-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->networkReceiver:Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;

    .line 542
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 543
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 544
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 545
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 546
    sget-object v2, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/fanli/android/manager/UpdateManager;->networkReceiver:Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 547
    return-void
.end method


# virtual methods
.method public hideAllDialog()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->forceBuilder:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->forceBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 86
    :cond_3
    return-void
.end method

.method public requestUpdateInfo(Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;

    .prologue
    .line 105
    sget-boolean v0, Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/fanli/android/asynctask/GetUpdateInfoTask;

    sget-object v1, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v3, Lcom/fanli/android/manager/UpdateManager$1;

    invoke-direct {v3, p0, p1}, Lcom/fanli/android/manager/UpdateManager$1;-><init>(Lcom/fanli/android/manager/UpdateManager;Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/asynctask/GetUpdateInfoTask;-><init>(Landroid/content/Context;ILcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;)V

    iput-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->updateInfoTask:Lcom/fanli/android/asynctask/GetUpdateInfoTask;

    .line 117
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->updateInfoTask:Lcom/fanli/android/asynctask/GetUpdateInfoTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetUpdateInfoTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public showAllDialog()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->forceBuilder:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->forceBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 101
    :cond_3
    return-void
.end method

.method public showFanliDialog(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x1

    .line 162
    if-nez p1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 165
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 167
    const-string v2, "dialog_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 168
    .local v1, "id":I
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    sput-boolean v3, Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z

    .line 171
    invoke-direct {p0, v0}, Lcom/fanli/android/manager/UpdateManager;->initDownloadForceUpdate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 174
    :pswitch_1
    sput-boolean v3, Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z

    .line 175
    invoke-direct {p0, v0}, Lcom/fanli/android/manager/UpdateManager;->initDownloadNormalUpdate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 178
    :pswitch_2
    sput-boolean v3, Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z

    .line 179
    invoke-direct {p0, v0}, Lcom/fanli/android/manager/UpdateManager;->initDownloadProgress(Landroid/os/Bundle;)V

    goto :goto_0

    .line 182
    :pswitch_3
    sput-boolean v3, Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z

    .line 183
    invoke-direct {p0, v0}, Lcom/fanli/android/manager/UpdateManager;->initDownloadInstall(Landroid/os/Bundle;)V

    goto :goto_0

    .line 186
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/fanli/android/manager/UpdateManager;->initNewsAlert(Landroid/os/Bundle;)V

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public tryToShowUpdateInfo()V
    .locals 8

    .prologue
    .line 124
    sget-object v5, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    const-string v6, "new_update_info"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    .local v4, "str":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const/4 v3, 0x0

    .line 130
    .local v3, "result":Lcom/fanli/android/bean/NewUpdateInfoBean;
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONTokener;

    invoke-direct {v6, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    invoke-static {v5}, Lcom/fanli/android/bean/NewUpdateInfoBean;->extractFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NewUpdateInfoBean;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 136
    :goto_1
    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {v3}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMpersist()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 140
    invoke-virtual {v3}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMpersist()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 141
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 142
    .local v2, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v5, "dialog_type"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v5, "data"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 145
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v2}, Lcom/fanli/android/manager/UpdateManager;->showFanliDialog(Landroid/content/Intent;)V

    goto :goto_0

    .line 131
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 132
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_1

    .line 133
    .end local v1    # "e":Lcom/fanli/android/http/HttpException;
    :catch_1
    move-exception v1

    .line 134
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 148
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    sget-object v5, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    const-string v6, "new_update_info"

    invoke-static {v5, v6}, Lcom/fanli/android/io/FanliPerference;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    sget-object v5, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    const-string v6, "updateflag"

    invoke-static {v5, v6}, Lcom/fanli/android/io/FanliPerference;->getSharePref(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "flag"

    const-string v7, "-1"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 150
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 151
    .restart local v2    # "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v5, "dialog_type"

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    const-string v5, "data"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 154
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v2}, Lcom/fanli/android/manager/UpdateManager;->showFanliDialog(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public unregisterConnection()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->networkReceiver:Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;

    if-eqz v0, :cond_0

    .line 552
    :try_start_0
    sget-object v0, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager;->networkReceiver:Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/manager/UpdateManager;->networkReceiver:Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 554
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public workThreadNewsHandle()V
    .locals 3

    .prologue
    .line 563
    sget-object v2, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/bean/NewsBean;->readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/NewsBean;

    move-result-object v1

    .line 564
    .local v1, "newsresult":Lcom/fanli/android/bean/NewsBean;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fanli/android/bean/NewsBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/fanli/android/bean/NewsBean;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 565
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 566
    .local v0, "msg":Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 567
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 568
    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager;->updateAppHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 569
    sget-object v2, Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/bean/NewsBean;->removeFile(Landroid/content/Context;)V

    .line 571
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method
