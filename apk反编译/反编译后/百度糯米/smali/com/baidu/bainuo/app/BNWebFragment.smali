.class public Lcom/baidu/bainuo/app/BNWebFragment;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "BNWebFragment.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/AccountListener;
.implements Lcom/baidu/tuan/core/locationservice/LocationListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "web"


# instance fields
.field backBtn:Landroid/view/View;

.field private bnjsReady:Z

.field forwardBtn:Landroid/view/View;

.field protected guardedWebView:Lcom/baidu/bainuolib/utils/h;

.field private final mainHandler:Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;

.field protected mask:Landroid/widget/FrameLayout;

.field navigationBar:Landroid/view/ViewGroup;

.field private progressBar:Landroid/widget/ProgressBar;

.field refreshBtn:Landroid/view/View;

.field protected title:Ljava/lang/String;

.field protected url:Ljava/lang/String;

.field private webSpeedStatDone:Z

.field protected webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    .line 84
    new-instance v0, Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;-><init>(Lcom/baidu/bainuo/app/BNWebFragment;)V

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->mainHandler:Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 57
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/bainuo/app/BNWebFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1(Lcom/baidu/bainuo/app/BNWebFragment;)Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->mainHandler:Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/baidu/bainuo/app/BNWebFragment;Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/baidu/bainuo/app/BNWebFragment;->bnjsReady:Z

    return-void
.end method

.method static synthetic access$3(Lcom/baidu/bainuo/app/BNWebFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->bnjsReady:Z

    return v0
.end method

.method static synthetic access$4(Lcom/baidu/bainuo/app/BNWebFragment;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->updateNavigationBtnStatus()V

    return-void
.end method

.method static synthetic access$5(Lcom/baidu/bainuo/app/BNWebFragment;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webSpeedStatDone:Z

    return v0
.end method

.method static synthetic access$6(Lcom/baidu/bainuo/app/BNWebFragment;Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webSpeedStatDone:Z

    return-void
.end method

.method private updateNavigationBtnStatus()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 375
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->backBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 376
    iget-object v3, p0, Lcom/baidu/bainuo/app/BNWebFragment;->backBtn:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->forwardBtn:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->forwardBtn:Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 382
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 376
    goto :goto_0

    :cond_3
    move v1, v2

    .line 380
    goto :goto_1
.end method


# virtual methods
.method protected createWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;-><init>(Lcom/baidu/bainuo/app/BNWebFragment;)V

    return-object v0
.end method

.method protected createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 334
    new-instance v0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;-><init>(Lcom/baidu/bainuo/app/BNWebFragment;)V

    return-object v0
.end method

.method protected enableBNJS()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 609
    :cond_0
    const/4 v0, 0x0

    .line 611
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected injectScriptFile(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 269
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 271
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 272
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "web"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inject script:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected loadUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    const-string v1, "_fromComp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_fromComp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qunarmenpiao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 230
    const-string v0, "&"

    .line 237
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bn_aid=android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, "&bn_v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080885

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, "&bn_chn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getChannelID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 249
    const/4 v2, 0x4

    iput v2, v0, Landroid/os/Message;->what:I

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 252
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNWebFragment;->mainHandler:Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;->dispatchMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 232
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 235
    :cond_4
    const-string v0, "?"

    goto :goto_1

    .line 254
    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNWebFragment;->mainHandler:Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public onAccountChanged(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 2

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->enableBNJS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->bnjsReady:Z

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->mainHandler:Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;->sendEmptyMessage(I)Z

    .line 622
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 100
    const v0, 0x7f03023f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 101
    const v0, 0x7f0c02f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    .line 102
    new-instance v0, Lcom/baidu/bainuolib/utils/h;

    iget-object v2, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-direct {v0, v2}, Lcom/baidu/bainuolib/utils/h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->guardedWebView:Lcom/baidu/bainuolib/utils/h;

    .line 103
    const v0, 0x7f0c02f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->mask:Landroid/widget/FrameLayout;

    .line 105
    const v0, 0x7f0c0a40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->navigationBar:Landroid/view/ViewGroup;

    .line 106
    const v0, 0x7f0c09e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->backBtn:Landroid/view/View;

    .line 107
    const v0, 0x7f0c0a46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->forwardBtn:Landroid/view/View;

    .line 108
    const v0, 0x7f0c0a47

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->refreshBtn:Landroid/view/View;

    .line 116
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onDestroy()V

    .line 341
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->removeListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 342
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/locationservice/LocationService;->removeListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 345
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->enableBNJS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/component/ao;->release(Lcom/baidu/bainuolib/app/BDFragment;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->guardedWebView:Lcom/baidu/bainuolib/utils/h;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->guardedWebView:Lcom/baidu/bainuolib/utils/h;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/utils/h;->b()V

    .line 352
    iput-object v2, p0, Lcom/baidu/bainuo/app/BNWebFragment;->guardedWebView:Lcom/baidu/bainuolib/utils/h;

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 357
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 358
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 359
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 360
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 361
    iput-object v2, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    .line 363
    :cond_2
    return-void
.end method

.method public onLocationChanged(Lcom/baidu/tuan/core/locationservice/LocationService;)V
    .locals 2

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->enableBNJS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->bnjsReady:Z

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->mainHandler:Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;->sendEmptyMessage(I)Z

    .line 629
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/BNFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BAINUOCUID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/Environment;->cuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "http://www.nuomi.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "; path=/; domain=nuomi.com"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/baidu/bainuo/app/BNWebFragment;->synCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "http://www.baidu.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "; path=/; domain=baidu.com"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/bainuo/app/BNWebFragment;->synCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "http://www.nuomi.com"

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BDUSS="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; path=/; domain=nuomi.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/app/BNWebFragment;->synCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "http://www.baidu.com"

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BDUSS="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; path=/; domain=baidu.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/app/BNWebFragment;->synCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "http://www.nuomi.com"

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UID="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; path=/; domain=nuomi.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/app/BNWebFragment;->synCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "http://www.baidu.com"

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UID="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; path=/; domain=baidu.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/app/BNWebFragment;->synCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 146
    const-string v1, "web"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cookie(http://m.nuomi.com/): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "http://m.nuomi.com/"

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "web"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cookie(http://www.baidu.com/): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "http://www.baidu.com/"

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/BNWebFragment;->setupWebSettings(Landroid/webkit/WebSettings;)V

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 152
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->createWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->createWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->fixWebViewBug(Landroid/webkit/WebView;)V

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->backBtn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->backBtn:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/app/BNWebFragment$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/app/BNWebFragment$1;-><init>(Lcom/baidu/bainuo/app/BNWebFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->forwardBtn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->forwardBtn:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/app/BNWebFragment$2;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/app/BNWebFragment$2;-><init>(Lcom/baidu/bainuo/app/BNWebFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->refreshBtn:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/app/BNWebFragment$3;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/app/BNWebFragment$3;-><init>(Lcom/baidu/bainuo/app/BNWebFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->addListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 195
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/locationservice/LocationService;->addListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 197
    return-void

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "http://www.nuomi.com"

    const-string v2, "UID=; path=/; domain=nuomi.com"

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/app/BNWebFragment;->synCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "http://www.baidu.com"

    const-string v2, "UID=; path=/; domain=baidu.com"

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/app/BNWebFragment;->synCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "http://www.nuomi.com"

    const-string v2, "BDUSS=; path=/; domain=nuomi.com"

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/app/BNWebFragment;->synCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "http://www.baidu.com"

    const-string v2, "BDUSS=; path=/; domain=baidu.com"

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/app/BNWebFragment;->synCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onWebPageFinished()V
    .locals 0

    .prologue
    .line 632
    return-void
.end method

.method protected openExternalUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 367
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 368
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/BNWebFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u65e0\u6cd5\u6253\u5f00\u94fe\u63a5\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final reload()V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 204
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 206
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNWebFragment;->mainHandler:Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;->dispatchMessage(Landroid/os/Message;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNWebFragment;->mainHandler:Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/app/BNWebFragment$MainHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public setNavigationBarEnable(Z)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment;->navigationBar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 301
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNWebFragment;->navigationBar:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 303
    :cond_0
    return-void

    .line 301
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected setupWebSettings(Landroid/webkit/WebSettings;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 308
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 309
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 310
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 311
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 312
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 313
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 314
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 315
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 316
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 317
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 318
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 319
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 321
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->userAgent()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method protected startLoader()V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method public synCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 292
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 293
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 294
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 295
    invoke-virtual {v0, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 297
    return-void
.end method
