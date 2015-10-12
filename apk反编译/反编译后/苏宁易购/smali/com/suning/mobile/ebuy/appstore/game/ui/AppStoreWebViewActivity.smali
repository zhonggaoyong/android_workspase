.class public Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Lcom/suning/mobile/ebuy/view/component/a;


# static fields
.field private static final DOWNOVER_WEB:I = 0x1

.field public static mHomeUrl:Ljava/lang/String;


# instance fields
.field downStatus:Ljava/lang/String;

.field private downloadDataInit:Landroid/content/BroadcastReceiver;

.field private downloadFinish:Landroid/content/BroadcastReceiver;

.field downloadedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/a;",
            ">;"
        }
    .end annotation
.end field

.field isGotoOnline:Z

.field private isH5Home:Ljava/lang/String;

.field isH5HomeWeb:Ljava/lang/String;

.field private isTurnByDm:Z

.field isVScreen:Ljava/lang/String;

.field landscapeEnabled:Z

.field private mGotoAlertAccessor:Lcom/suning/mobile/ebuy/utils/r;

.field private mLogonHandler:Landroid/os/Handler;

.field mNewSearchUrl:Ljava/lang/String;

.field mOrientation:I

.field private mSearchUrl:Ljava/lang/String;

.field private mToDownload:Landroid/view/View$OnClickListener;

.field private mToSearch:Landroid/view/View$OnClickListener;

.field private mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

.field openType:Ljava/lang/String;

.field openUrl:Ljava/lang/String;

.field rechargeUrl:Ljava/lang/String;

.field sourcePage:Ljava/lang/String;

.field private topBarEvents:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

.field turnToPay:Z

.field private updateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "http://mapp.suning.com/game/"

    sput-object v0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mHomeUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, "http://10.19.250.55/mapp.suning.com/game/index.php?route=common/search"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mSearchUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mNewSearchUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->sourcePage:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->rechargeUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5HomeWeb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->openUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->openType:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isVScreen:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->downStatus:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5Home:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->turnToPay:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isGotoOnline:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isTurnByDm:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->updateList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->downloadedList:Ljava/util/List;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->landscapeEnabled:Z

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/f;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mLogonHandler:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/i;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->downloadDataInit:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/j;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->downloadFinish:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/g;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mToSearch:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/h;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mToDownload:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->initWebView()V

    return-void
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->downloadDataInit:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mLogonHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5Home:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5Home:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)Lcom/suning/mobile/sdk/webview/SuningWebView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/aq;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->topBarEvents:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

    return-object v0
.end method

.method private checkAllUpdate()V
    .locals 6

    invoke-static {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->updateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/a;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/suning/mobile/ebuy/model/a/c;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Lcom/suning/mobile/ebuy/model/a/c;-><init>(JLcom/suning/mobile/ebuy/model/a/a;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->updateList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initWebView()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "~~~~~~~~~~"

    const-string/jumbo v1, "initWebViewinitWebView"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    sget-object v1, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mHomeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0ab6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0c00d2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/sdk/webview/SuningWebView;->setJSAlertEnable(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->checkAllUpdate()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/l;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/l;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->setOnPageLoadListener(Lcom/suning/mobile/sdk/webview/l;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mHomeUrl:Ljava/lang/String;

    const-string/jumbo v1, "isSNMobileLogin=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mLogonHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    sget-object v1, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mHomeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrlIns(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    const-string/jumbo v1, "game"

    invoke-virtual {v0, p0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    sget-object v1, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mHomeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrlIns(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected backRecycle()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string/jumbo v2, "~~~~~~~~"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "backRecycle()+sourcePage == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->sourcePage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "~~~~~~~~"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "backRecycle()+rechargeUrl == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->rechargeUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "~~~~~~~~"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "backRecycle()+isH5HomeWeb == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5HomeWeb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->sourcePage:Ljava/lang/String;

    const-string/jumbo v3, "H5GamePaySuccess"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->rechargeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrlIns(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->sourcePage:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->rechargeUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5HomeWeb:Ljava/lang/String;

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->sourcePage:Ljava/lang/String;

    const-string/jumbo v3, "H5Recharge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->turnToPay:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    sget-object v3, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mHomeUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrlIns(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->sourcePage:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->rechargeUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5HomeWeb:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->turnToPay:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5HomeWeb:Ljava/lang/String;

    const-string/jumbo v3, "H5home"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "~~~~~~~~"

    const-string/jumbo v2, "backRecycle(1)+finish == "

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->finish()V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isTurnByDm:Z

    if-eqz v2, :cond_3

    const-string/jumbo v1, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->startHomeActivity(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/webview/SuningWebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isGotoOnline:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->setRequestedOrientation(I)V

    :goto_1
    const-string/jumbo v1, "~~~~~~~~"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "goback+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/webview/SuningWebView;->canGoBack()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->sourcePage:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->rechargeUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->stopLoading()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->goBack()V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "~~~~~~~~"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "goback+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/webview/SuningWebView;->canGoBack()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "~~~~~~~~"

    const-string/jumbo v2, "backRecycle(2)+finish == "

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->finish()V

    move v0, v1

    goto/16 :goto_0
.end method

.method public changeSearchURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mNewSearchUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mNewSearchUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mSearchUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public downOver(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " downOver apkId=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "operation=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:changeButton(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public getDownloadManagerData()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/b;",
            ">;"
        }
    .end annotation

    const-wide/high16 v10, 0x3ff0000000000000L

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    new-instance v3, Lcom/suning/mobile/ebuy/model/a/b;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/model/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->h()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/model/a/b;->a(Lcom/suning/mobile/ebuy/model/a/a;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->c()I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v10

    double-to-float v6, v6

    float-to-double v6, v6

    int-to-double v8, v4

    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/model/a/b;->a(I)V

    invoke-virtual {v3, v5}, Lcom/suning/mobile/ebuy/model/a/b;->b(I)V

    invoke-virtual {v3, v6}, Lcom/suning/mobile/ebuy/model/a/b;->c(I)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/model/a/b;->d(I)V

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/utils/o;->a(Landroid/content/Context;Lcom/suning/mobile/ebuy/appstore/app/ui/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/model/a/b;->b(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->b()Lcom/suning/mobile/ebuy/appstore/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/suning/mobile/ebuy/appstore/a/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/suning/mobile/ebuy/appstore/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/suning/mobile/ebuy/model/a/b;

    invoke-direct {v5}, Lcom/suning/mobile/ebuy/model/a/b;-><init>()V

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/model/a/b;->a(Lcom/suning/mobile/ebuy/model/a/a;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/suning/mobile/ebuy/appstore/a/a;->f(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/model/a/b;->a(I)V

    invoke-virtual {v5, v4}, Lcom/suning/mobile/ebuy/model/a/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/model/a/b;->d(I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public getH5WebHome()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5Home:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusByPack(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "~~~~~~~~~~~~"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getStatusByPack:packageName=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "down"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->updateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/c;->b()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/c;->b()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v0

    if-le v3, v0, :cond_8

    const-string/jumbo v0, "update"

    const-string/jumbo v1, "~~~~~~~~~~~~"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getStatusByPack() updateList status =="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->h()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f()I

    move-result v0

    const-string/jumbo v2, "~~~~~~~~~~~~"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getStatusByPack() download status111111=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :goto_2
    const-string/jumbo v0, "~~~~~~~~~~~~"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getStatusByPack() download status2222222=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->b()Lcom/suning/mobile/ebuy/appstore/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/suning/mobile/ebuy/appstore/a/a;->c(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/suning/mobile/ebuy/appstore/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/suning/mobile/ebuy/appstore/a/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "down"

    :goto_4
    const-string/jumbo v1, "~~~~~~~~~~~~"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getStatusByPack() download finish status=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_3

    :pswitch_0
    const-string/jumbo v1, "stop"

    goto/16 :goto_2

    :pswitch_1
    const-string/jumbo v1, "go"

    goto/16 :goto_2

    :pswitch_2
    const-string/jumbo v1, "install"

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v0, "install"

    goto :goto_4

    :cond_5
    invoke-static {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "open"

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "~~~~~~~~~~~~"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " getStatusByPack status=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isGotoPay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "~~~~~~~~"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isGotoPay()+sourcePage == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "~~~~~~~~"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isGotoPay()+rechargeUrl == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "~~~~~~~~"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isGotoPay()+isH5HomeWeb == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5HomeWeb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "H5home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5HomeWeb:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->rechargeUrl:Ljava/lang/String;

    const-string/jumbo v0, "~~~~~~~~"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isGotoPay()+new rechargeUrl == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->rechargeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->sourcePage:Ljava/lang/String;

    const-string/jumbo v0, "H5GamePaySuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->turnToPay:Z

    goto :goto_0
.end method

.method public nextStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string/jumbo v0, "nextStatus:jsonObjecte==\u6267\u884c\u4e86nextStatus"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "nextStatus:jsonObjecte=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, ":http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v7

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    const-string/jumbo v6, ":http:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, v3, v0

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x3

    if-eq v6, v8, :cond_0

    const-string/jumbo v0, "stop"

    :goto_1
    return-object v0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ":\"http:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x2

    aget-object v5, v5, v8

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    :cond_1
    aget-object v5, v3, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, -0x1

    if-ge v0, v5, :cond_2

    const-string/jumbo v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string/jumbo v6, ""

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/suning/mobile/ebuy/model/a/a;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/model/a/a;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/suning/mobile/ebuy/model/a/a;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/suning/mobile/ebuy/model/a/a;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/suning/mobile/ebuy/model/a/a;->a(Ljava/lang/Integer;)V

    const-string/jumbo v1, "pack"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/suning/mobile/ebuy/model/a/a;->d(Ljava/lang/String;)V

    const-string/jumbo v1, "vcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/suning/mobile/ebuy/model/a/a;->a(I)V

    const-string/jumbo v1, "logo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/suning/mobile/ebuy/model/a/a;->f(Ljava/lang/String;)V

    const-string/jumbo v1, "ver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/suning/mobile/ebuy/model/a/a;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "1"

    invoke-virtual {v3, v1}, Lcom/suning/mobile/ebuy/model/a/a;->g(Ljava/lang/String;)V

    const-string/jumbo v1, "filesize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->getStatusByPack(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_d

    const-string/jumbo v0, "stop"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "go"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "downloadData"

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v4, "download_operation"

    const/16 v5, 0x67

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/suning/mobile/ebuy/appstore/game/ui/m;

    invoke-direct {v3, p0, v8}, Lcom/suning/mobile/ebuy/appstore/game/ui/m;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;Lcom/suning/mobile/ebuy/model/a/a;)V

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "action_download_status_change_onweb"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_6
    const-string/jumbo v0, "down"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "update"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/n;

    invoke-direct {v0, p0, v8}, Lcom/suning/mobile/ebuy/appstore/game/ui/n;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;Lcom/suning/mobile/ebuy/model/a/a;)V

    new-instance v3, Lcom/suning/mobile/ebuy/appstore/game/ui/o;

    invoke-direct {v3, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/o;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V

    invoke-static {p0, v0, v3}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mGotoAlertAccessor:Lcom/suning/mobile/ebuy/utils/r;

    const-string/jumbo v0, "wifi"

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/high16 v0, 0xa00000

    if-le v1, v0, :cond_b

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mGotoAlertAccessor:Lcom/suning/mobile/ebuy/utils/r;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0dc2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0347

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b0348

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    const-string/jumbo v0, "open"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    const-string/jumbo v0, "install"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->getDownloadManagerData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/b;

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->a()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->a()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v3

    if-ne v2, v3, :cond_a

    const-string/jumbo v2, "~~~~~~~~~~~~~~~~"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "data.getFilePath()=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/suning/mobile/sdk/utils/ApkUtil;->installApk(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move v1, v7

    move-object v3, v2

    :goto_5
    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v8, v3

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0, v8}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->startDownloadApp(Lcom/suning/mobile/ebuy/model/a/a;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->getStatusByPack(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "over"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->downStatus:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nextstatus1111111111 downStatus=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->downStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move v1, v7

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_d
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->goBack()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isGotoOnline:Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onConfigurationChanged url=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->openUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->openUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrlIns(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->openUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isGotoOnline:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "turnByDm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isTurnByDm:Z

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0cb1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/aq;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->topBarEvents:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->topBarEvents:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mToSearch:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/aq;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->topBarEvents:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mToDownload:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/aq;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->topBarEvents:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/k;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/k;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/aq;->c(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "action_data_init_finish"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->downloadDataInit:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "action_download_finish"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "action_download_status_change"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "action_added_app"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "action_removed_app"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->downloadFinish:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->initWebView()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->downloadFinish:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->downloadFinish:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->backRecycle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    return-void
.end method

.method public openUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "openUrl    url=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "openUrl    type=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "openUrl    isvScreen=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->openUrl:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->openType:Ljava/lang/String;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isVScreen:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->openType:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isVScreen:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->setRequestedOrientation(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SCREEN_ORIENTATION_LANDSCAPE    chenurl=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->openUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " SCREEN_ORIENTATION_PORTRAIT  chenurl=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->openUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->openUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrlIns(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->openUrl:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isGotoOnline:Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "chenurl=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public retryAgain(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;

    sget-object v1, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mHomeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrlIns(Ljava/lang/String;)V

    return-void
.end method

.method public setH5WebHome(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5Home:Ljava/lang/String;

    return-void
.end method

.method public setNewSearchURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mNewSearchUrl:Ljava/lang/String;

    return-void
.end method

.method public startDownloadApp(Lcom/suning/mobile/ebuy/model/a/a;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/suning/mobile/ebuy/utils/o;->a(Landroid/content/Context;Lcom/suning/mobile/ebuy/model/a/a;Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/p;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/appstore/game/ui/p;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;Lcom/suning/mobile/ebuy/model/a/a;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
