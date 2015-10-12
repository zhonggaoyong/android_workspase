.class public Lcom/tencent/open/TDialog;
.super Lcom/tencent/open/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/TDialog$1;,
        Lcom/tencent/open/TDialog$FbWebViewClient;,
        Lcom/tencent/open/TDialog$JsListener;,
        Lcom/tencent/open/TDialog$OnTimeListener;,
        Lcom/tencent/open/TDialog$THandler;
    }
.end annotation


# static fields
.field static final a:Landroid/widget/FrameLayout$LayoutParams;

.field static b:Landroid/widget/Toast;

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/tencent/open/TDialog$OnTimeListener;

.field private h:Lcom/tencent/tauth/IUiListener;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/tencent/open/b/b;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Lcom/tencent/connect/auth/QQToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/open/TDialog;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 503
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .locals 6

    .prologue
    .line 205
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/f;-><init>(Landroid/content/Context;I)V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/TDialog;->n:Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/TDialog;->o:Lcom/tencent/connect/auth/QQToken;

    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    .line 207
    iput-object p3, p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/String;

    .line 208
    new-instance v0, Lcom/tencent/open/TDialog$OnTimeListener;

    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog$OnTimeListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    iput-object v0, p0, Lcom/tencent/open/TDialog;->g:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 209
    new-instance v0, Lcom/tencent/open/TDialog$THandler;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->g:Lcom/tencent/open/TDialog$OnTimeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/open/TDialog$THandler;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$OnTimeListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/TDialog;->m:Landroid/os/Handler;

    .line 210
    iput-object p4, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/tauth/IUiListener;

    .line 211
    iput-object p5, p0, Lcom/tencent/open/TDialog;->o:Lcom/tencent/connect/auth/QQToken;

    .line 212
    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/open/TDialog;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/tencent/open/TDialog;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/open/TDialog;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x50

    const/16 v5, 0x28

    const/16 v4, 0x11

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 234
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/open/TDialog;->l:Landroid/widget/ProgressBar;

    .line 235
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 238
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 239
    iget-object v1, p0, Lcom/tencent/open/TDialog;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    const-string v0, "test"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    .line 243
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 246
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 247
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 248
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 249
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 250
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 251
    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    const/high16 v1, 0x1080000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 256
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    new-instance v2, Lcom/tencent/open/b/b;

    iget-object v0, p0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/open/b/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    .line 260
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    .line 263
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 264
    iget-object v0, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 268
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/open/TDialog;->d:Ljava/lang/ref/WeakReference;

    .line 270
    iget-object v0, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog;->setContentView(Landroid/view/View;)V

    .line 272
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/tencent/open/TDialog;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/open/TDialog;->g:Lcom/tencent/open/TDialog$OnTimeListener;

    return-object v0
.end method

.method private c()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0, v3}, Lcom/tencent/open/b/b;->setVerticalScrollBarEnabled(Z)V

    .line 314
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0, v3}, Lcom/tencent/open/b/b;->setHorizontalScrollBarEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    new-instance v1, Lcom/tencent/open/TDialog$FbWebViewClient;

    invoke-direct {v1, p0, v5}, Lcom/tencent/open/TDialog$FbWebViewClient;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->mChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0}, Lcom/tencent/open/b/b;->clearFormData()V

    .line 320
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0}, Lcom/tencent/open/b/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 321
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 322
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 324
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 327
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 328
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 329
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 331
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 332
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "databases"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 339
    :cond_0
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/open/TDialog;->jsBridge:Lcom/tencent/open/a;

    new-instance v1, Lcom/tencent/open/TDialog$JsListener;

    invoke-direct {v1, p0, v5}, Lcom/tencent/open/TDialog$JsListener;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V

    const-string v2, "sdk_js_if"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/a;->a(Lcom/tencent/open/a$a;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/b;->loadUrl(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    sget-object v1, Lcom/tencent/open/TDialog;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/b;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0}, Lcom/tencent/open/b/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 347
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 508
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 509
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 511
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    if-nez v1, :cond_2

    .line 514
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 515
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    .line 522
    :goto_0
    sget-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 538
    :cond_0
    :goto_1
    return-void

    .line 518
    :cond_1
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    sget-object v2, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 519
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 520
    sget-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 523
    :cond_2
    if-ne v1, v3, :cond_0

    .line 524
    :try_start_1
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    if-nez v1, :cond_3

    .line 525
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    .line 532
    :goto_2
    sget-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 528
    :cond_3
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    sget-object v2, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 529
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 530
    sget-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/open/TDialog;)Lcom/tencent/open/b/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 542
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 546
    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 547
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 548
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 549
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 550
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 551
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 552
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 554
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 556
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 557
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 561
    :cond_3
    if-nez v1, :cond_0

    .line 562
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 565
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 568
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/open/TDialog;->g:Lcom/tencent/open/TDialog$OnTimeListener;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/open/TDialog;->g:Lcom/tencent/open/TDialog$OnTimeListener;

    invoke-virtual {v0}, Lcom/tencent/open/TDialog$OnTimeListener;->onCancel()V

    .line 230
    :cond_0
    invoke-super {p0}, Lcom/tencent/open/f;->onBackPressed()V

    .line 231
    return-void
.end method

.method protected onConsoleMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 275
    const-string v0, "TDialog"

    const-string v1, "--onConsoleMessage--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/TDialog;->jsBridge:Lcom/tencent/open/a;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/tencent/open/f;->onCreate(Landroid/os/Bundle;)V

    .line 217
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog;->requestWindowFeature(I)Z

    .line 221
    invoke-direct {p0}, Lcom/tencent/open/TDialog;->b()V

    .line 222
    invoke-direct {p0}, Lcom/tencent/open/TDialog;->c()V

    .line 223
    return-void
.end method
