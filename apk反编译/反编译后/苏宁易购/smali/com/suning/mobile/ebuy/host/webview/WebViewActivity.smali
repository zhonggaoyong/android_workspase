.class public Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# static fields
.field public static final FILECHOOSER_CAMEAR:I = 0x3f7

.field public static final FILECHOOSER_NATIVE:I = 0x3f8

.field public static final FILECHOOSER_RESULTCODE:I = 0x3f6

.field public static TAG:Ljava/lang/String;


# instance fields
.field public bestieContent:Ljava/lang/String;

.field public bestieCount:I

.field public bestieHeadUrl:Ljava/lang/String;

.field private bestieImageOutPath:Ljava/lang/String;

.field private isNeedClearTop:Z

.field private isNotClose:Z

.field private isPost:Z

.field public isShortCut:Z

.field private isShowTitle:Z

.field private isSmarket:Z

.field private mBackActivityName:Ljava/lang/String;

.field private mBtnMenu:Landroid/widget/ImageView;

.field protected mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

.field private mHeader:Landroid/widget/LinearLayout;

.field public mImageServiceUrl:Ljava/lang/String;

.field public mJSApi:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

.field protected mLoadParam:Ljava/lang/String;

.field public mLoadUrl:Ljava/lang/String;

.field private mMenuManager:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

.field public mSATitle:Ljava/lang/String;

.field public mSelectPicture:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

.field protected mShareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

.field private mTitle:Ljava/lang/String;

.field public mWapTitle:Ljava/lang/String;

.field private mWebviewSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "WebViewActivity"

    sput-object v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isShortCut:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mWapTitle:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadParam:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isShowTitle:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isPost:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isNotClose:Z

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->upload(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->obtainShareInfo()V

    return-void
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBtnMenu:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)Lcom/suning/mobile/ebuy/host/webview/MenuManager;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mMenuManager:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    return-object v0
.end method

.method private getData()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mTitle:Ljava/lang/String;

    const-string/jumbo v1, "background"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    const-string/jumbo v1, "param_shortcut"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isShortCut:Z

    const-string/jumbo v1, "param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadParam:Ljava/lang/String;

    const-string/jumbo v1, "isShowTitle"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isShowTitle:Z

    const-string/jumbo v1, "isPost"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isPost:Z

    const-string/jumbo v1, "isNeedClearTop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isNeedClearTop:Z

    const-string/jumbo v1, "webview_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mWebviewSource:Ljava/lang/String;

    const-string/jumbo v1, "activity_name_on_back"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBackActivityName:Ljava/lang/String;

    const-string/jumbo v1, "webview_isnotclose"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isNotClose:Z

    return-void
.end method

.method private obtainShareInfo()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    const-string/jumbo v1, "javascript:doShareURL()"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private setOnclickListener()V
    .locals 3

    const/16 v2, 0x8

    const v0, 0x7f0c0751

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$2;-><init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isNotClose()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0c0137

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0c0750

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBtnMenu:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBtnMenu:Landroid/widget/ImageView;

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$3;-><init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showTitle(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isShowTitle:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const-string/jumbo v0, "SNMWCshopInfoView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setTitleVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setTitleVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private toBestieFileChooser(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_head_url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_image_native"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3f8

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private upload(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/host/webview/utils/UFile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const v3, 0x7f0b0dfe

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1, p2}, Lcom/suning/mobile/ebuy/host/webview/utils/UploadUtils;->uploadFile(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    const-string/jumbo v1, " = UploadPicActivity upload = "

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    if-eqz v2, :cond_2

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "errorMessage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b0dfe

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    invoke-static {v1}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_3
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v3}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;I)V

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private uploadImage(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/host/webview/utils/UFile;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected addHeader(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mHeader:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public autoLogin()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mHandler:Landroid/os/Handler;

    invoke-super {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    return-void
.end method

.method protected backRecycle()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->goBack()V

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->finishSelf()V

    goto :goto_0
.end method

.method finishSelf()V
    .locals 3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isNotClose:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBackActivityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBackActivityName:Ljava/lang/String;

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "updateAgain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "fromFlag"

    const-string/jumbo v2, "afterSuccess"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->finish()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->backButton()Z

    goto :goto_0
.end method

.method public getShareInfo()Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mShareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    return-object v0
.end method

.method public getStatisticTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mSATitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getStatisticTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mSATitle:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mSATitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public getWebView()Lcom/suning/mobile/ebuy/host/webview/BusyWebView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isPost:Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadParam:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->loadPage(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->finishSelf()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_1
        0x11d -> :sswitch_0
        0x123 -> :sswitch_2
    .end sparse-switch
.end method

.method public isNotClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isNotClose:Z

    return v0
.end method

.method protected loadPage(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->loadPage(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected loadPage(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "manzuo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mHttpsPassPortPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "trustLogin?sysCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "manzuowap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&targetUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&mode=restrict&cancelOptimize=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string/jumbo v0, "snbook"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->domainUrl:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->domain:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "code=snebuy_android;domain="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "domain="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_1
    const-string/jumbo v0, "---webview---"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "---webview---"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isLogin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isLogin()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/suning/mobile/sdk/webview/SNCookieManager;->verificateLoginState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/suning/mobile/sdk/webview/SNCookieManager;->syncCookie(Landroid/content/Context;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const-string/jumbo v0, "isSNMobileLogin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    const-string/jumbo v1, "utf-8"

    invoke-static {p3, v1}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrlIns(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x21a

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->reload()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x3f6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f8

    if-ne p1, v0, :cond_8

    :cond_2
    if-ne p2, v2, :cond_0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->bestieImageOutPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mImageServiceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->bestieContent:Ljava/lang/String;

    iget v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->bestieCount:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->bestieHeadUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->bestieImageOutPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->toBestieFileChooser(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getWebChromeClient()Lcom/suning/mobile/sdk/webview/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/n;->getValueCallback()Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_3

    if-eq p2, v2, :cond_6

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-nez p3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Suning"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mSelectPicture:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/webview/utils/Utils;->getImageFilePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "pic_6.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->bestieImageOutPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mSelectPicture:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->bestieImageOutPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->setFileOutPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mSelectPicture:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    invoke-virtual {v0, p2, p3}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->handlePicResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;-><init>()V

    const-string/jumbo v1, "images"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->setFormName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->bestieImageOutPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/ImageUtils;->getBitmapFromSd(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->setFileName(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/utils/Utils;->bitmap2byteArr(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->setData([B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mImageServiceUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->uploadImage(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    const-string/jumbo v1, "javascript:sendGuiMiShowSuccess()"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xf1 -> :sswitch_0
        0x3f6 -> :sswitch_1
        0x3f7 -> :sswitch_1
        0x3f8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setIsUseSliding(Z)V

    const v0, 0x7f0300d8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setContentView(I)V

    invoke-virtual {p0, p0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getData()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setOnclickListener()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;-><init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mMenuManager:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0ab6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->finishSelf()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    const-string/jumbo v1, "mapp.suning.com/a.php"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    const-string/jumbo v1, "pack=com.suning.mobile.ebuy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0dc8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->displayToast(I)V

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startHomeActivity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->showTitle(Ljava/lang/String;)V

    const v0, 0x7f0c0752

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mHeader:Landroid/widget/LinearLayout;

    const v0, 0x7f0c04e9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;-><init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mJSApi:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mJSApi:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    const-string/jumbo v2, "client"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mJSApi:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    const-string/jumbo v2, "SNNativeClient"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;-><init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)V

    const-string/jumbo v2, "YifubaoJSBridge"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->setPageTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mWebviewSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->setPageSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isNeedClearTop:Z

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->setClearTop(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/sdk/webview/SNCookieManager;->addCityCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isPost:Z

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadParam:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->loadPage(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mLoadParam:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->backRecycle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getStatisticTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->onResume()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isSmarket:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isSmarket:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:initInfo(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCartQuntity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMenuButtonList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mMenuManager:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->setMenuButtonList(Ljava/util/List;)V

    return-void
.end method

.method public setShareInfo(Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mShareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    return-void
.end method

.method public setSmarketFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->isSmarket:Z

    return-void
.end method
