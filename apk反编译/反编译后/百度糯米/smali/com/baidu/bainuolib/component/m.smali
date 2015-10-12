.class public Lcom/baidu/bainuolib/component/m;
.super Lcom/baidu/bainuolib/app/BDFragment;
.source "CompWebFragment.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/AccountListener;
.implements Lcom/baidu/tuan/core/locationservice/LocationListener;


# static fields
.field private static J:Ljava/lang/String;

.field public static d:Landroid/webkit/WebView;

.field public static e:Lcom/baidu/bainuolib/component/r;

.field public static f:Lcom/baidu/bainuolib/component/t;

.field protected static p:Z


# instance fields
.field private A:Lcom/baidu/bainuolib/component/am;

.field private B:Lcom/baidu/bainuolib/component/am;

.field private C:Lcom/baidu/bainuolib/component/am;

.field private D:Lcom/baidu/bainuolib/component/am;

.field private E:Lcom/baidu/bainuolib/component/am;

.field private F:Lcom/baidu/bainuolib/component/am;

.field private G:Lcom/baidu/bainuolib/component/c/s;

.field private H:Ljava/util/List;

.field private I:Lcom/baidu/bainuolib/component/v;

.field private K:Landroid/os/Handler;

.field private L:J

.field private M:Lcom/baidu/bainuolib/component/r;

.field private N:Lcom/baidu/bainuolib/component/t;

.field private O:Landroid/content/Intent;

.field private P:I

.field private Q:I

.field private R:I

.field public a:Lcom/baidu/bainuolib/component/c/v;

.field public b:Lcom/baidu/bainuolib/component/c/t;

.field protected c:Landroid/webkit/WebView;

.field protected g:Lcom/baidu/bainuolib/utils/h;

.field protected h:Landroid/widget/FrameLayout;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Z

.field protected m:Landroid/view/ViewGroup;

.field protected n:Lcom/baidu/bainuolib/widget/PageTipView;

.field protected o:Z

.field protected q:Z

.field protected r:Landroid/webkit/WebView;

.field protected s:Z

.field private final t:Lcom/baidu/bainuolib/component/ab;

.field private u:Lcom/baidu/bainuolib/component/w;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/baidu/bainuolib/component/domain/Component;

.field private z:Lcom/baidu/bainuolib/component/am;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Lcom/baidu/bainuolib/app/BDFragment;-><init>()V

    .line 94
    new-instance v0, Lcom/baidu/bainuolib/component/ab;

    invoke-direct {v0, p0}, Lcom/baidu/bainuolib/component/ab;-><init>(Lcom/baidu/bainuolib/component/m;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->t:Lcom/baidu/bainuolib/component/ab;

    .line 111
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->k:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->H:Ljava/util/List;

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->looper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->K:Landroid/os/Handler;

    .line 150
    iput-boolean v2, p0, Lcom/baidu/bainuolib/component/m;->s:Z

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->O:Landroid/content/Intent;

    .line 152
    iput v2, p0, Lcom/baidu/bainuolib/component/m;->P:I

    .line 153
    iput v2, p0, Lcom/baidu/bainuolib/component/m;->Q:I

    .line 154
    const/16 v0, 0x64

    iput v0, p0, Lcom/baidu/bainuolib/component/m;->R:I

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->w:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1807
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->F:Lcom/baidu/bainuolib/component/am;

    if-eqz v0, :cond_0

    .line 1808
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->F:Lcom/baidu/bainuolib/component/am;

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 1810
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 3

    .prologue
    .line 232
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 233
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 235
    sput-object v0, Lcom/baidu/bainuolib/component/m;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->a(Landroid/webkit/WebView;)V

    .line 236
    new-instance v0, Lcom/baidu/bainuolib/component/r;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/r;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/component/m;->e:Lcom/baidu/bainuolib/component/r;

    .line 237
    new-instance v0, Lcom/baidu/bainuolib/component/t;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/t;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/component/m;->f:Lcom/baidu/bainuolib/component/t;

    .line 238
    sget-object v0, Lcom/baidu/bainuolib/component/m;->d:Landroid/webkit/WebView;

    sget-object v1, Lcom/baidu/bainuolib/component/m;->e:Lcom/baidu/bainuolib/component/r;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 239
    sget-object v0, Lcom/baidu/bainuolib/component/m;->d:Landroid/webkit/WebView;

    sget-object v1, Lcom/baidu/bainuolib/component/m;->f:Lcom/baidu/bainuolib/component/t;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 243
    :goto_0
    sget-object v0, Lcom/baidu/bainuolib/component/m;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v1, 0x0

    .line 246
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "bnjs/jsb.js"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuolib/component/m;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 254
    :cond_0
    :goto_1
    return-void

    .line 241
    :cond_1
    const-string v1, "javascript:var a;"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 252
    throw v0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 158
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_0

    const-string v3, "component"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->jsbPreInitManager()Lcom/baidu/bainuolib/component/c/l;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/baidu/bainuolib/component/c/l;->a(Landroid/content/Intent;)V

    .line 163
    const/4 v2, 0x1

    sput-boolean v2, Lcom/baidu/bainuolib/component/m;->p:Z

    .line 164
    const-string v2, "comp_web"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timeline preload jsb:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/webkit/WebView;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 409
    if-nez p0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 413
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 414
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 415
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 416
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 417
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 418
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 419
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 420
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 421
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 422
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 423
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 424
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 425
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->userAgent()Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 435
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 441
    :cond_2
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->compManager()Lcom/baidu/bainuolib/component/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/a;->isOnlineEnv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 443
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/m;I)V
    .locals 2

    .prologue
    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u51fa\u9519\u4e86\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuolib/component/m;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/m;Lcom/baidu/bainuolib/component/domain/Component;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/baidu/bainuolib/component/m;->y:Lcom/baidu/bainuolib/component/domain/Component;

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1790
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1791
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1799
    :cond_0
    :goto_0
    return v0

    .line 1794
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 1795
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1799
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuolib/component/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/w;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->u:Lcom/baidu/bainuolib/component/w;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/domain/Component;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->y:Lcom/baidu/bainuolib/component/domain/Component;

    return-object v0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/bainuolib/component/m;->p:Z

    .line 169
    return-void
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method static synthetic e(Lcom/baidu/bainuolib/component/m;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/m;->v:Z

    return v0
.end method

.method static synthetic f(Lcom/baidu/bainuolib/component/m;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/component/m;->v:Z

    return-void
.end method

.method static synthetic g(Lcom/baidu/bainuolib/component/m;)J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/baidu/bainuolib/component/m;->L:J

    return-wide v0
.end method

.method static synthetic h(Lcom/baidu/bainuolib/component/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->K:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/bainuolib/component/m;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->O:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/bainuolib/component/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->H:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 173
    if-nez v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "comp_web"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preload url =========  url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "compid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "comppage"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuolib/app/BDApplication;->compManager()Lcom/baidu/bainuolib/component/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/baidu/bainuolib/component/a;->getComponent(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v1}, Lcom/baidu/bainuolib/component/domain/Component;->a(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/CompPage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/domain/CompPage;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v5

    invoke-interface {v5}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/a;->getAssembler()Lcom/baidu/bainuolib/component/domain/a;

    move-result-object v0

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/baidu/bainuolib/component/domain/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/domain/CompPage;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/domain/CompPage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/bainuolib/component/m;->r:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->r:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/baidu/bainuolib/component/m;->a(Landroid/webkit/WebView;)V

    new-instance v1, Lcom/baidu/bainuolib/component/r;

    invoke-direct {v1, p0}, Lcom/baidu/bainuolib/component/r;-><init>(Lcom/baidu/bainuolib/component/m;)V

    iput-object v1, p0, Lcom/baidu/bainuolib/component/m;->M:Lcom/baidu/bainuolib/component/r;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->r:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/m;->M:Lcom/baidu/bainuolib/component/r;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, Lcom/baidu/bainuolib/component/t;

    invoke-direct {v1, p0}, Lcom/baidu/bainuolib/component/t;-><init>(Lcom/baidu/bainuolib/component/m;)V

    iput-object v1, p0, Lcom/baidu/bainuolib/component/m;->N:Lcom/baidu/bainuolib/component/t;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->r:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/m;->N:Lcom/baidu/bainuolib/component/t;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/bainuolib/component/m;->q:Z

    const-string v1, "Referer"

    const-string v3, "http://www.baidu.com"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->r:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 285
    .line 286
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 287
    invoke-virtual {p0, p2, p3}, Lcom/baidu/bainuolib/component/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->m:Landroid/view/ViewGroup;

    .line 288
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->m:Landroid/view/ViewGroup;

    sget v3, Lcom/baidu/bainuolib/e;->m:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    .line 290
    new-instance v0, Lcom/baidu/bainuolib/utils/h;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    invoke-direct {v0, v3}, Lcom/baidu/bainuolib/utils/h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->g:Lcom/baidu/bainuolib/utils/h;

    .line 291
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->m:Landroid/view/ViewGroup;

    sget v3, Lcom/baidu/bainuolib/e;->c:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->h:Landroid/widget/FrameLayout;

    .line 307
    :goto_0
    sget v0, Lcom/baidu/bainuolib/f;->c:I

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/PageTipView;

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->n:Lcom/baidu/bainuolib/widget/PageTipView;

    .line 309
    iput-boolean v1, p0, Lcom/baidu/bainuolib/component/m;->o:Z

    .line 319
    :goto_1
    if-eqz v2, :cond_0

    .line 320
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->a(Landroid/webkit/WebView;)V

    .line 321
    new-instance v0, Lcom/baidu/bainuolib/component/r;

    invoke-direct {v0, p0}, Lcom/baidu/bainuolib/component/r;-><init>(Lcom/baidu/bainuolib/component/m;)V

    invoke-virtual {v0, p0, v1}, Lcom/baidu/bainuolib/component/r;->a(Lcom/baidu/bainuolib/component/m;Z)V

    .line 323
    iget-object v2, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 325
    new-instance v0, Lcom/baidu/bainuolib/component/t;

    invoke-direct {v0, p0}, Lcom/baidu/bainuolib/component/t;-><init>(Lcom/baidu/bainuolib/component/m;)V

    invoke-virtual {v0, p0, v1}, Lcom/baidu/bainuolib/component/t;->a(Lcom/baidu/bainuolib/component/m;Z)V

    .line 327
    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 331
    :cond_0
    return-void

    .line 293
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 294
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/m;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->r:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    .line 296
    iput-boolean v2, p0, Lcom/baidu/bainuolib/component/m;->s:Z

    move v0, v1

    .line 301
    :goto_2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->h:Landroid/widget/FrameLayout;

    .line 302
    iget-object v2, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 303
    iget-object v2, p0, Lcom/baidu/bainuolib/component/m;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 304
    iput-object v3, p0, Lcom/baidu/bainuolib/component/m;->m:Landroid/view/ViewGroup;

    .line 305
    new-instance v2, Lcom/baidu/bainuolib/utils/h;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    invoke-direct {v2, v3}, Lcom/baidu/bainuolib/utils/h;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->g:Lcom/baidu/bainuolib/utils/h;

    move v2, v0

    goto :goto_0

    .line 299
    :cond_2
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    move v0, v2

    goto :goto_2

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    if-eqz v0, :cond_4

    .line 314
    iget-object v3, p0, Lcom/baidu/bainuolib/component/m;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 316
    :cond_4
    iput-boolean v2, p0, Lcom/baidu/bainuolib/component/m;->o:Z

    goto :goto_1
.end method

.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 832
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 833
    const/4 v1, 0x0

    .line 836
    :try_start_0
    const-string v0, "bnjs/jsb.js"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/bainuolib/component/m;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    sget-object v0, Lcom/baidu/bainuolib/component/m;->J:Ljava/lang/String;

    .line 842
    :goto_0
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuolib/app/BDApplication;->jsbPreInitManager()Lcom/baidu/bainuolib/component/c/l;

    move-result-object v4

    new-instance v5, Lcom/baidu/bainuolib/component/p;

    invoke-direct {v5, p0, p1, v0}, Lcom/baidu/bainuolib/component/p;-><init>(Lcom/baidu/bainuolib/component/m;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/baidu/bainuolib/component/c/l;->a(Lcom/baidu/bainuolib/component/c/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 900
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 901
    const-string v2, "comp_web"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timeline inject script:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/bainuolib/component/m;->L:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 902
    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {v2, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    return-void

    .line 839
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 840
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 894
    :catch_0
    move-exception v0

    .line 895
    :try_start_2
    const-string v4, "comp_web"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inject script:\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 897
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 896
    :catchall_0
    move-exception v0

    .line 897
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 898
    throw v0
.end method

.method public final a(Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/baidu/bainuolib/component/m;->C:Lcom/baidu/bainuolib/component/am;

    .line 378
    return-void
.end method

.method public final a(Lcom/baidu/bainuolib/component/am;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/baidu/bainuolib/component/m;->A:Lcom/baidu/bainuolib/component/am;

    .line 1042
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://cartsubmit"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1043
    const-string v1, "_params"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuolib/component/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1045
    return-void
.end method

.method public final a(Lcom/baidu/bainuolib/component/v;)V
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/baidu/bainuolib/component/m;->I:Lcom/baidu/bainuolib/component/v;

    .line 1137
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1064
    if-nez p1, :cond_0

    .line 1071
    :goto_0
    return-void

    .line 1068
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1069
    const-string v1, "_result"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 808
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_0

    .line 810
    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_1

    .line 812
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 814
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 815
    const-string v0, "comp_web"

    const-string v1, "You should call #setTitle after activity created (for example in #onActivityCreated)"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 967
    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->n:Lcom/baidu/bainuolib/widget/PageTipView;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/baidu/bainuolib/widget/PageTipView;->showError(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 973
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 974
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/baidu/bainuolib/component/c/t;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/c/t;->d()V

    .line 977
    :cond_0
    return-void

    .line 967
    :cond_1
    new-instance v0, Lcom/baidu/bainuolib/component/q;

    invoke-direct {v0, p0}, Lcom/baidu/bainuolib/component/q;-><init>(Lcom/baidu/bainuolib/component/m;)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->C:Lcom/baidu/bainuolib/component/am;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->C:Lcom/baidu/bainuolib/component/am;

    invoke-static {p1}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 389
    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1016
    iput-object p2, p0, Lcom/baidu/bainuolib/component/m;->D:Lcom/baidu/bainuolib/component/am;

    .line 1019
    :try_start_0
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1020
    :goto_0
    :try_start_1
    const-string v2, "width"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "width"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/baidu/bainuolib/component/m;->P:I

    .line 1021
    const-string v2, "height"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "height"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/baidu/bainuolib/component/m;->Q:I

    .line 1022
    const-string v1, "quality"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "quality"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/baidu/bainuolib/component/m;->R:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1027
    :goto_3
    const-string v1, "comp_web"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "album params[source: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/baidu/bainuolib/component/m;->P:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/baidu/bainuolib/component/m;->Q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1028
    iget v3, p0, Lcom/baidu/bainuolib/component/m;->R:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1027
    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1030
    invoke-static {p0}, Lcom/baidu/bainuolib/utils/e;->b(Landroid/support/v4/app/Fragment;)V

    .line 1038
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v1

    .line 1019
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1020
    goto :goto_1

    .line 1022
    :cond_4
    const/16 v1, 0x64

    goto :goto_2

    .line 1023
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 1024
    :goto_5
    const-string v2, "comp_web"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse album params error."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1031
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1032
    invoke-static {p0}, Lcom/baidu/bainuolib/utils/e;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_4

    .line 1034
    :cond_6
    invoke-static {p0}, Lcom/baidu/bainuolib/component/m;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    new-instance v0, Lcom/baidu/bainuolib/utils/a;

    invoke-direct {v0, p0}, Lcom/baidu/bainuolib/utils/a;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0}, Lcom/baidu/bainuolib/utils/a;->show()V

    goto :goto_4

    .line 1023
    :catch_1
    move-exception v1

    goto :goto_5
.end method

.method public final b(Lcom/baidu/bainuolib/component/am;)V
    .locals 5

    .prologue
    .line 995
    iput-object p1, p0, Lcom/baidu/bainuolib/component/m;->z:Lcom/baidu/bainuolib/component/am;

    .line 996
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getTel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 998
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bainuo://passbind?action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 999
    const/4 v0, 0x1

    .line 998
    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuolib/component/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1003
    :goto_1
    return-void

    .line 997
    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 1001
    :cond_1
    const-wide/16 v0, -0x1

    const-string v2, "not login"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final c(Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1048
    if-eqz p1, :cond_0

    .line 1049
    iput-object p1, p0, Lcom/baidu/bainuolib/component/m;->E:Lcom/baidu/bainuolib/component/am;

    .line 1051
    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 720
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 721
    iput-boolean v3, p0, Lcom/baidu/bainuolib/component/m;->v:Z

    .line 722
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->y:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/component/c/t;->a(Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[load url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/baidu/bainuolib/component/c/t;->a(ZLjava/lang/String;)V

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->a:Lcom/baidu/bainuolib/component/c/v;

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->a:Lcom/baidu/bainuolib/component/c/v;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->y:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/component/c/v;->a(Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V

    .line 729
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/m;->s:Z

    if-eqz v0, :cond_3

    .line 730
    iput-boolean v3, p0, Lcom/baidu/bainuolib/component/m;->s:Z

    .line 741
    :cond_2
    :goto_0
    return-void

    .line 733
    :cond_3
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 734
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 736
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 737
    const-string v1, "Referer"

    const-string v2, "http://www.baidu.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final d(Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1058
    if-eqz p1, :cond_0

    .line 1059
    iput-object p1, p0, Lcom/baidu/bainuolib/component/m;->B:Lcom/baidu/bainuolib/component/am;

    .line 1061
    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 907
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 908
    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/component/m;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :goto_0
    return-void

    .line 910
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

.method public final e(Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1803
    iput-object p1, p0, Lcom/baidu/bainuolib/component/m;->F:Lcom/baidu/bainuolib/component/am;

    .line 1804
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1079
    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[loader start:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/component/c/t;->a(ZLjava/lang/String;)V

    .line 1080
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 1084
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1089
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->a:Lcom/baidu/bainuolib/component/c/v;

    if-nez v1, :cond_3

    .line 1090
    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->G:Lcom/baidu/bainuolib/component/c/s;

    invoke-virtual {v1, p0}, Lcom/baidu/bainuolib/component/c/s;->a(Lcom/baidu/bainuolib/app/BDFragment;)Lcom/baidu/bainuolib/component/c/v;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuolib/component/m;->a:Lcom/baidu/bainuolib/component/c/v;

    .line 1092
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->a:Lcom/baidu/bainuolib/component/c/v;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/c/v;->a()V

    .line 1093
    const-string v1, "comp_web"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load page: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iput-object p1, p0, Lcom/baidu/bainuolib/component/m;->j:Ljava/lang/String;

    .line 1095
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1097
    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->y:Lcom/baidu/bainuolib/component/domain/Component;

    if-nez v1, :cond_4

    .line 1098
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1101
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_fromComp"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1105
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->compManager()Lcom/baidu/bainuolib/component/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/bainuolib/component/a;->getComponent(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuolib/component/m;->y:Lcom/baidu/bainuolib/component/domain/Component;

    .line 1108
    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->y:Lcom/baidu/bainuolib/component/domain/Component;

    if-eqz v1, :cond_4

    .line 1109
    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->y:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuolib/component/m;->w:Ljava/lang/String;

    .line 1112
    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->x:Ljava/lang/String;

    .line 1113
    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/m;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/bainuolib/component/m;->y:Lcom/baidu/bainuolib/component/domain/Component;

    if-nez v4, :cond_5

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/bainuolib/component/c/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    :cond_4
    invoke-virtual {p0, p1}, Lcom/baidu/bainuolib/component/m;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1113
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->y:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1117
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1118
    const-string v2, "compid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->w:Ljava/lang/String;

    .line 1119
    const-string v2, "comppage"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->x:Ljava/lang/String;

    .line 1120
    iget-object v2, p0, Lcom/baidu/bainuolib/component/m;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/baidu/bainuolib/component/m;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1121
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 1122
    if-eqz v2, :cond_8

    .line 1123
    const-string v3, "compid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/bainuolib/component/m;->w:Ljava/lang/String;

    .line 1124
    const-string v3, "comppage"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->x:Ljava/lang/String;

    .line 1127
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1128
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1129
    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/m;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/bainuolib/component/c/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    new-instance v0, Lcom/baidu/bainuolib/component/w;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->k:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1}, Lcom/baidu/bainuolib/component/w;-><init>(Lcom/baidu/bainuolib/component/m;Lcom/baidu/bainuolib/component/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->u:Lcom/baidu/bainuolib/component/w;

    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->u:Lcom/baidu/bainuolib/component/w;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/w;->a()V

    goto/16 :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/m;->v:Z

    if-eqz v0, :cond_1

    .line 625
    const-string v1, "comp_web"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "whether JsCallbackListener registered: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->I:Lcom/baidu/bainuolib/component/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->I:Lcom/baidu/bainuolib/component/v;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    const-string v1, "javascript:window.BNJS._setStatus(true)"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->I:Lcom/baidu/bainuolib/component/v;

    invoke-interface {v0}, Lcom/baidu/bainuolib/component/v;->a()V

    .line 642
    :goto_1
    return-void

    .line 625
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 633
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/m;->a()V

    .line 634
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    const-string v1, "javascript:window.BNJS._setStatus(false)"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 635
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/bainuolib/component/n;

    invoke-direct {v1, p0}, Lcom/baidu/bainuolib/component/n;-><init>(Lcom/baidu/bainuolib/component/m;)V

    .line 641
    const-wide/16 v2, 0x190

    .line 635
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 645
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/m;->v:Z

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    const-string v1, "javascript:window.BNJS._setStatus(false)"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 649
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/bainuolib/component/o;

    invoke-direct {v1, p0}, Lcom/baidu/bainuolib/component/o;-><init>(Lcom/baidu/bainuolib/component/m;)V

    .line 655
    const-wide/16 v2, 0x190

    .line 649
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 656
    return-void
.end method

.method protected final h()V
    .locals 3

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 663
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method protected final i()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 673
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 674
    if-eqz v3, :cond_2

    .line 675
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_3

    const-string v4, "from"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 677
    :goto_0
    const-string v4, "wap"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 678
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "_frompush"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 679
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-ne v4, v1, :cond_4

    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 680
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://home"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 681
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 682
    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/component/m;->startActivity(Landroid/content/Intent;)V

    .line 684
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 686
    :cond_2
    return-void

    .line 676
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 679
    :cond_4
    iget v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.baidu.bainuo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->j:Ljava/lang/String;

    .line 698
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 948
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->n:Lcom/baidu/bainuolib/widget/PageTipView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 949
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->n:Lcom/baidu/bainuolib/widget/PageTipView;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/widget/PageTipView;->showLoading()V

    .line 950
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 951
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 954
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 955
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 958
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->a:Lcom/baidu/bainuolib/component/c/v;

    if-eqz v0, :cond_1

    .line 959
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->a:Lcom/baidu/bainuolib/component/c/v;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/c/v;->c()V

    .line 961
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    if-eqz v0, :cond_2

    .line 962
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/component/c/t;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/c/t;->d()V

    .line 964
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 992
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->E:Lcom/baidu/bainuolib/component/am;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAccountChanged(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 2

    .prologue
    .line 916
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/m;->v:Z

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->t:Lcom/baidu/bainuolib/component/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/ab;->sendEmptyMessage(I)Z

    .line 919
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 462
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/app/BDFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 464
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 468
    :cond_0
    invoke-virtual {p0, v2}, Lcom/baidu/bainuolib/component/m;->setHasOptionsMenu(Z)V

    .line 470
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/m;->o:Z

    if-eqz v0, :cond_2

    .line 520
    :cond_1
    :goto_0
    return-void

    .line 474
    :cond_2
    const/4 v0, 0x0

    .line 475
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 476
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 477
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuolib/component/m;->O:Landroid/content/Intent;

    move-object v3, v0

    .line 479
    :goto_1
    if-eqz v3, :cond_1

    .line 481
    const-string v0, "hideTitle"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    .line 482
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne v1, v2, :cond_3

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 484
    :cond_3
    :goto_3
    const-string v0, "title"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->i:Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 486
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/component/m;->a(Ljava/lang/String;)V

    .line 489
    :cond_4
    const-string v0, "localjsb"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuolib/component/m;->l:Z

    .line 494
    :cond_5
    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 496
    const-string v1, "comp_web"

    const-string v2, "url is not null, try load url"

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 503
    :goto_4
    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/component/m;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 481
    goto :goto_2

    .line 482
    :cond_7
    const-string v0, "comp_web"

    const-string v1, "You should call #hideTitle after activity created (for example in #onActivityCreated)"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 500
    :catch_0
    move-exception v1

    .line 501
    const-string v2, "comp_web"

    const-string v3, "decode url failed"

    invoke-static {v2, v3, v1}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 506
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 509
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 512
    if-eqz v2, :cond_a

    .line 513
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 517
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/component/m;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 513
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0xc361

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-wide/32 v4, 0xc362

    .line 524
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuolib/app/BDFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 526
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->z:Lcom/baidu/bainuolib/component/am;

    if-eqz v0, :cond_2

    .line 527
    if-ne p2, v2, :cond_1

    .line 528
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->z:Lcom/baidu/bainuolib/component/am;

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 532
    :goto_0
    iput-object v1, p0, Lcom/baidu/bainuolib/component/m;->z:Lcom/baidu/bainuolib/component/am;

    .line 603
    :cond_0
    :goto_1
    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->z:Lcom/baidu/bainuolib/component/am;

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0

    .line 533
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->A:Lcom/baidu/bainuolib/component/am;

    if-eqz v0, :cond_7

    .line 535
    if-ne p2, v2, :cond_3

    .line 536
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->A:Lcom/baidu/bainuolib/component/am;

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 552
    :goto_2
    iput-object v1, p0, Lcom/baidu/bainuolib/component/m;->A:Lcom/baidu/bainuolib/component/am;

    goto :goto_1

    .line 539
    :cond_3
    if-eqz p3, :cond_10

    .line 540
    const-string v0, "msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, ""

    .line 543
    :cond_4
    const-string v2, "\\"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 544
    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 546
    :cond_5
    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 547
    const-string v2, "\""

    const-string v3, "\\\""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 550
    :cond_6
    iget-object v2, p0, Lcom/baidu/bainuolib/component/m;->A:Lcom/baidu/bainuolib/component/am;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_2

    .line 553
    :cond_7
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->D:Lcom/baidu/bainuolib/component/am;

    if-eqz v0, :cond_b

    .line 554
    if-nez p2, :cond_8

    .line 555
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->D:Lcom/baidu/bainuolib/component/am;

    const-string v1, "\u7528\u6237\u53d6\u6d88\u64cd\u4f5c"

    invoke-static {v6, v7, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_1

    .line 558
    :cond_8
    if-eqz p3, :cond_a

    .line 559
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 560
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 559
    invoke-static {v0, v1}, Lcom/baidu/bainuolib/utils/e;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    .line 561
    iget v0, p0, Lcom/baidu/bainuolib/component/m;->P:I

    iget v2, p0, Lcom/baidu/bainuolib/component/m;->Q:I

    iget v3, p0, Lcom/baidu/bainuolib/component/m;->R:I

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/bainuolib/utils/e;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 563
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->D:Lcom/baidu/bainuolib/component/am;

    const-string v1, "\u8bfb\u53d6\u56fe\u7247\u5931\u8d25"

    invoke-static {v4, v5, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto/16 :goto_1

    .line 566
    :cond_9
    new-instance v3, Lcom/baidu/bainuolib/utils/k;

    invoke-direct {v3}, Lcom/baidu/bainuolib/utils/k;-><init>()V

    .line 567
    const-string v0, ""

    .line 569
    :try_start_0
    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 573
    :goto_4
    const-string v1, "type"

    invoke-virtual {v3, v1, v0}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    const-string v0, "base64"

    invoke-virtual {v3, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->D:Lcom/baidu/bainuolib/component/am;

    invoke-virtual {v3}, Lcom/baidu/bainuolib/utils/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto/16 :goto_1

    .line 577
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->D:Lcom/baidu/bainuolib/component/am;

    const-string v1, "\u8bfb\u53d6\u56fe\u7247\u5931\u8d25"

    invoke-static {v4, v5, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto/16 :goto_1

    .line 579
    :cond_b
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->D:Lcom/baidu/bainuolib/component/am;

    if-eqz v0, :cond_f

    .line 580
    if-nez p2, :cond_c

    .line 581
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->D:Lcom/baidu/bainuolib/component/am;

    const-string v1, "\u7528\u6237\u53d6\u6d88\u64cd\u4f5c"

    invoke-static {v6, v7, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto/16 :goto_1

    .line 584
    :cond_c
    invoke-static {}, Lcom/baidu/bainuolib/utils/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 586
    iget v1, p0, Lcom/baidu/bainuolib/component/m;->P:I

    iget v2, p0, Lcom/baidu/bainuolib/component/m;->Q:I

    iget v3, p0, Lcom/baidu/bainuolib/component/m;->R:I

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/bainuolib/utils/e;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 588
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->D:Lcom/baidu/bainuolib/component/am;

    const-string v1, "\u8bfb\u53d6\u56fe\u7247\u5931\u8d25"

    invoke-static {v4, v5, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto/16 :goto_1

    .line 591
    :cond_d
    new-instance v1, Lcom/baidu/bainuolib/utils/k;

    invoke-direct {v1}, Lcom/baidu/bainuolib/utils/k;-><init>()V

    .line 592
    const-string v2, "type"

    const-string v3, "jpg"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    const-string v2, "base64"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->D:Lcom/baidu/bainuolib/component/am;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/utils/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto/16 :goto_1

    .line 596
    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->D:Lcom/baidu/bainuolib/component/am;

    const-string v1, "\u8bfb\u53d6\u56fe\u7247\u5931\u8d25"

    invoke-static {v4, v5, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto/16 :goto_1

    .line 598
    :cond_f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->E:Lcom/baidu/bainuolib/component/am;

    if-eqz v0, :cond_0

    .line 599
    if-eqz p3, :cond_0

    const-string v0, "_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    const-string v0, "_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lcom/baidu/bainuolib/component/m;->E:Lcom/baidu/bainuolib/component/am;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_10
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/app/BDFragment;->onAttach(Landroid/app/Activity;)V

    .line 265
    sget-boolean v0, Lcom/baidu/bainuolib/component/m;->p:Z

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->jsbPreInitManager()Lcom/baidu/bainuolib/component/c/l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/c/l;->a(Landroid/content/Intent;)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/bainuolib/component/m;->p:Z

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->f()V

    .line 691
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/bainuolib/component/m;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 275
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->addListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 276
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/locationservice/LocationService;->addListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 277
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    const-string v1, "monitor"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/ao;->getProvider(Ljava/lang/String;)Lcom/baidu/bainuolib/component/ad;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/c/s;

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->G:Lcom/baidu/bainuolib/component/c/s;

    .line 278
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->G:Lcom/baidu/bainuolib/component/c/s;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/c/s;->a()Lcom/baidu/bainuolib/component/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    .line 279
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_startTime"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuolib/component/m;->L:J

    .line 280
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/c/t;->a()V

    .line 281
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 752
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDFragment;->onDestroy()V

    .line 754
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->removeListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 755
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/locationservice/LocationService;->removeListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 758
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/component/ao;->release(Lcom/baidu/bainuolib/app/BDFragment;)V

    .line 760
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 765
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->g:Lcom/baidu/bainuolib/utils/h;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->g:Lcom/baidu/bainuolib/utils/h;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/utils/h;->b()V

    .line 767
    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->g:Lcom/baidu/bainuolib/utils/h;

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 772
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 773
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 774
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 775
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 776
    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->c:Landroid/webkit/WebView;

    .line 777
    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->r:Landroid/webkit/WebView;

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 782
    :cond_2
    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->m:Landroid/view/ViewGroup;

    .line 783
    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->h:Landroid/widget/FrameLayout;

    .line 785
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->u:Lcom/baidu/bainuolib/component/w;

    if-eqz v0, :cond_3

    .line 786
    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->u:Lcom/baidu/bainuolib/component/w;

    .line 788
    :cond_3
    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->z:Lcom/baidu/bainuolib/component/am;

    .line 789
    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->A:Lcom/baidu/bainuolib/component/am;

    .line 790
    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->C:Lcom/baidu/bainuolib/component/am;

    .line 791
    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->D:Lcom/baidu/bainuolib/component/am;

    .line 792
    iput-object v2, p0, Lcom/baidu/bainuolib/component/m;->F:Lcom/baidu/bainuolib/component/am;

    .line 793
    return-void

    .line 760
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/af;

    .line 761
    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/component/af;->a(Lcom/baidu/bainuolib/app/BDFragment;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 746
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDFragment;->onDestroyView()V

    .line 748
    return-void
.end method

.method public onLocationChanged(Lcom/baidu/tuan/core/locationservice/LocationService;)V
    .locals 2

    .prologue
    .line 923
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/m;->v:Z

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->t:Lcom/baidu/bainuolib/component/ab;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/ab;->sendEmptyMessage(I)Z

    .line 926
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 607
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 610
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/app/BDFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 609
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->f()V

    goto :goto_0

    .line 607
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 356
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDFragment;->onPause()V

    .line 357
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/m;->w:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuolib/component/m;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onPageStop(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 345
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDFragment;->onResume()V

    .line 346
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/m;->w:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuolib/component/m;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->B:Lcom/baidu/bainuolib/component/am;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->B:Lcom/baidu/bainuolib/component/am;

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 352
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 981
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDFragment;->onStop()V

    .line 982
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    const-string v2, "prehttp"

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/component/ao;->getProvider(Ljava/lang/String;)Lcom/baidu/bainuolib/component/ad;

    move-result-object v0

    .line 982
    check-cast v0, Lcom/baidu/bainuolib/component/c/ab;

    .line 984
    iget-object v2, p0, Lcom/baidu/bainuolib/component/m;->O:Landroid/content/Intent;

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/c/ab;->release(I)V

    .line 986
    iget-object v0, p0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/c/t;->b()V

    .line 987
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/m;->a()V

    .line 988
    return-void

    .line 984
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuolib/component/m;->O:Landroid/content/Intent;

    const-string v3, "_sequence"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 335
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/app/BDFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 336
    return-void
.end method
