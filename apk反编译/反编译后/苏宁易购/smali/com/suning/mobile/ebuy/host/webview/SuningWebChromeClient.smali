.class public Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;
.super Lcom/suning/mobile/sdk/webview/n;


# instance fields
.field private dirPath:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private mUpdateHeaderImageListener:Landroid/view/View$OnClickListener;

.field private mUpdatePicDialog:Lcom/suning/mobile/ebuy/order/evaluate/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/sdk/webview/SuningWebView;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/sdk/webview/n;-><init>(Landroid/content/Context;Lcom/suning/mobile/sdk/webview/SuningWebView;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->fileName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Suning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->dirPath:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mUpdateHeaderImageListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->dirPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->creatSDDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->fileName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Lcom/suning/mobile/ebuy/order/evaluate/d/c;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    return-object v0
.end method

.method static synthetic access$700(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private creatSDDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object v0
.end method

.method private setImge()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->updateMyHeaderImage()V

    return-void
.end method

.method private updateMyHeaderImage()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mUpdateHeaderImageListener:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/evaluate/d/c;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/d/c;->show()V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->setImge()V

    return-void
.end method
