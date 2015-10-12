.class Lcom/tencent/open/weiyun/FileManager$DownLoadImp;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/weiyun/FileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownLoadImp"
.end annotation


# static fields
.field private static final DOWNLOAD_COOKIE_NAME:Ljava/lang/String; = "dl_cookie_name"

.field private static final DOWNLOAD_COOKIE_VALUE:Ljava/lang/String; = "dl_cookie_value"

.field private static final DOWNLOAD_ENCRYPT_URL:Ljava/lang/String; = "dl_encrypt_url"

.field private static final DOWNLOAD_MUSIC_URL:Ljava/lang/String; = "https://graph.qq.com/weiyun/download_music"

.field private static final DOWNLOAD_PIC_URL:Ljava/lang/String; = "https://graph.qq.com/weiyun/download_photo"

.field private static final DOWNLOAD_PROGRESS:I = 0x1

.field private static final DOWNLOAD_PROGRESS_DONE:I = 0x2

.field private static final DOWNLOAD_SERVER_HOST:Ljava/lang/String; = "dl_svr_host"

.field private static final DOWNLOAD_SERVER_PORT:Ljava/lang/String; = "dl_svr_port"

.field private static final DOWNLOAD_THUMB_SIZE:Ljava/lang/String; = "dl_thumb_size"

.field private static final DOWNLOAD_THUMB_URL:Ljava/lang/String; = "https://graph.qq.com/weiyun/get_photo_thumb"

.field private static final DOWNLOAD_VIDEO_URL:Ljava/lang/String; = "https://graph.qq.com/weiyun/download_video"

.field private static final GET_PERMISSON_DOWN:I = 0x0

.field private static final MAX_ERROR_TIMES:I = 0xa


# instance fields
.field private mCallback:Lcom/tencent/open/weiyun/IDownLoadFileCallBack;

.field private mContext:Landroid/content/Context;

.field private mDownloadCookieName:Ljava/lang/String;

.field private mDownloadCookieValue:Ljava/lang/String;

.field private mDownloadEncryptUrl:Ljava/lang/String;

.field private mDownloadServerHost:Ljava/lang/String;

.field private mDownloadServerPort:I

.field private mDownloadThumbSize:Ljava/lang/String;

.field private mFile:Ljava/io/File;

.field private mFileType:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

.field private mHandler:Landroid/os/Handler;

.field private mSavePath:Ljava/lang/String;

.field private mThumbSize:Ljava/lang/String;

.field private mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;

.field final synthetic this$0:Lcom/tencent/open/weiyun/FileManager;


# direct methods
.method public constructor <init>(Lcom/tencent/open/weiyun/FileManager;Landroid/content/Context;Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;Lcom/tencent/open/weiyun/WeiyunFile;Ljava/lang/String;Lcom/tencent/open/weiyun/IDownLoadFileCallBack;)V
    .locals 2

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->this$0:Lcom/tencent/open/weiyun/FileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    iput-object p2, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mContext:Landroid/content/Context;

    .line 565
    iput-object p3, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mFileType:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    .line 566
    iput-object p4, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;

    .line 567
    iput-object p5, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mSavePath:Ljava/lang/String;

    .line 568
    iput-object p6, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mCallback:Lcom/tencent/open/weiyun/IDownLoadFileCallBack;

    .line 569
    new-instance v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$1;

    iget-object v1, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$1;-><init>(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;Landroid/os/Looper;Lcom/tencent/open/weiyun/FileManager;)V

    iput-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;

    .line 610
    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/IDownLoadFileCallBack;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mCallback:Lcom/tencent/open/weiyun/IDownLoadFileCallBack;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadEncryptUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadEncryptUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadCookieName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadCookieName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadCookieValue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadCookieValue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)I
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadServerPort:I

    return v0
.end method

.method static synthetic access$1902(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;I)I
    .locals 0

    .prologue
    .line 531
    iput p1, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadServerPort:I

    return p1
.end method

.method static synthetic access$2000(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadServerHost:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadServerHost:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadThumbSize:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mDownloadThumbSize:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->doDownload()V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mSavePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/WeiyunFile;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mThumbSize:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mFileType:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->getDownloadUrl(Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3100(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private doDownload()V
    .locals 1

    .prologue
    .line 703
    new-instance v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;

    invoke-direct {v0, p0}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;-><init>(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)V

    invoke-virtual {v0}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$3;->start()V

    .line 848
    return-void
.end method

.method private getDownloadPermission()V
    .locals 1

    .prologue
    .line 658
    new-instance v0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$2;

    invoke-direct {v0, p0}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$2;-><init>(Lcom/tencent/open/weiyun/FileManager$DownLoadImp;)V

    invoke-virtual {v0}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp$2;->start()V

    .line 700
    return-void
.end method

.method private getDownloadUrl(Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    sget-object v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->ImageFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    if-ne p1, v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mThumbSize:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "https://graph.qq.com/weiyun/get_photo_thumb"

    .line 652
    :goto_0
    return-object v0

    .line 644
    :cond_0
    const-string v0, "https://graph.qq.com/weiyun/download_photo"

    goto :goto_0

    .line 646
    :cond_1
    sget-object v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->MusicFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    if-ne p1, v0, :cond_2

    .line 647
    const-string v0, "https://graph.qq.com/weiyun/download_music"

    goto :goto_0

    .line 648
    :cond_2
    sget-object v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->VideoFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    if-ne p1, v0, :cond_3

    .line 649
    const-string v0, "https://graph.qq.com/weiyun/download_video"

    goto :goto_0

    .line 652
    :cond_3
    const-string v0, "https://graph.qq.com/weiyun/download_photo"

    goto :goto_0
.end method


# virtual methods
.method public setThumbSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mThumbSize:Ljava/lang/String;

    .line 614
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mSavePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mFileType:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/open/weiyun/WeiyunFile;

    invoke-virtual {v0}, Lcom/tencent/open/weiyun/WeiyunFile;->getFileId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 620
    const/4 v1, -0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 621
    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 622
    iget-object v1, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 637
    :goto_0
    return-void

    .line 626
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mSavePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mFile:Ljava/io/File;

    .line 627
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 629
    const/16 v1, -0xb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 630
    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    iget-object v1, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->mCallback:Lcom/tencent/open/weiyun/IDownLoadFileCallBack;

    invoke-interface {v0}, Lcom/tencent/open/weiyun/IDownLoadFileCallBack;->onPrepareStart()V

    .line 636
    invoke-direct {p0}, Lcom/tencent/open/weiyun/FileManager$DownLoadImp;->getDownloadPermission()V

    goto :goto_0
.end method
