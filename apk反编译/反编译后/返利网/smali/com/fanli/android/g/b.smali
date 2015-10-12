.class public Lcom/fanli/android/g/b;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field private static a:Lcom/fanli/android/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/DMManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/g/b;->a:Lcom/fanli/android/f/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 25
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/fanli/android/g/b;->b()V

    .line 29
    invoke-virtual {p0}, Lcom/fanli/android/g/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/fanli/android/g/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/fanli/android/g/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method static synthetic a()Lcom/fanli/android/f/e;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/fanli/android/g/b;->a:Lcom/fanli/android/f/e;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1}, Lcom/fanli/android/g/b;->setHorizontalScrollBarEnabled(Z)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/fanli/android/g/b;->setHorizontalScrollbarOverlay(Z)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/g/b;->setVerticalScrollbarOverlay(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/fanli/android/g/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/fanli/android/g/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/fanli/android/ui/interaction/Call4JavaScript;

    invoke-direct {v0, p0}, Lcom/fanli/android/ui/interaction/Call4JavaScript;-><init>(Lcom/fanli/android/g/b;)V

    .line 74
    invoke-virtual {v0, p2}, Lcom/fanli/android/ui/interaction/Call4JavaScript;->setId(Ljava/lang/String;)V

    .line 75
    const-string v1, "dom"

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/g/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/fanli/android/g/b;->loadUrl(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/fanli/android/g/b$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/g/b$1;-><init>(Lcom/fanli/android/g/b;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/g/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    new-instance v0, Lcom/fanli/android/g/b$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/g/b$2;-><init>(Lcom/fanli/android/g/b;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/g/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 93
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    sget-object v0, Lcom/fanli/android/g/b;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeJSFunction -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/fanli/android/g/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/fanli/android/g/b$3;

    invoke-direct {v2, p0, v1}, Lcom/fanli/android/g/b$3;-><init>(Lcom/fanli/android/g/b;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
