.class public final Lcom/tencent/connect/b/k;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/connect/b/o;

.field private c:Lcom/tencent/tauth/b;

.field private d:Landroid/os/Handler;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ProgressBar;

.field private i:Ljava/lang/String;

.field private j:Landroid/webkit/WebView;

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/b;Lcom/tencent/connect/b/u;)V
    .locals 6

    .prologue
    .line 104
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/connect/b/k;->l:Z

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/connect/b/k;->p:J

    .line 100
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/connect/b/k;->q:J

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/b/k;->k:Landroid/content/Context;

    .line 106
    iput-object p3, p0, Lcom/tencent/connect/b/k;->a:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/tencent/connect/b/o;

    invoke-virtual {p5}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/b/o;-><init>(Lcom/tencent/connect/b/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/b;)V

    iput-object v0, p0, Lcom/tencent/connect/b/k;->b:Lcom/tencent/connect/b/o;

    .line 108
    new-instance v0, Lcom/tencent/connect/b/p;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->b:Lcom/tencent/connect/b/o;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/connect/b/p;-><init>(Lcom/tencent/connect/b/k;Lcom/tencent/connect/b/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/connect/b/k;->d:Landroid/os/Handler;

    .line 109
    iput-object p4, p0, Lcom/tencent/connect/b/k;->c:Lcom/tencent/tauth/b;

    .line 110
    iput-object p2, p0, Lcom/tencent/connect/b/k;->i:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/connect/b/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/b/k;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/tencent/connect/b/k;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/connect/b/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/b/k;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/connect/b/k;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/connect/b/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/connect/b/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/connect/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/connect/b/k;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const-string v0, ""

    .line 232
    :try_start_0
    const-string v2, "com.open"

    iget-object v3, p0, Lcom/tencent/connect/b/k;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 235
    :goto_0
    const-string v2, "_u_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/c/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/connect/b/k;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/connect/b/k;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/connect/b/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/connect/b/k;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/connect/b/k;)Z
    .locals 6

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/connect/b/r;->a()Lcom/tencent/connect/b/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/connect/b/r;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/connect/b/s;

    invoke-direct {v2}, Lcom/tencent/connect/b/s;-><init>()V

    iget-object v3, p0, Lcom/tencent/connect/b/k;->c:Lcom/tencent/tauth/b;

    iput-object v3, v2, Lcom/tencent/connect/b/s;->a:Lcom/tencent/tauth/b;

    iput-object p0, v2, Lcom/tencent/connect/b/s;->b:Lcom/tencent/connect/b/k;

    iput-object v1, v2, Lcom/tencent/connect/b/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/connect/b/r;->a(Lcom/tencent/connect/b/s;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/connect/b/k;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/connect/b/k;->a:Ljava/lang/String;

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/connect/b/k;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/open/c/s;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "token_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serial"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/open/c/s;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/b/k;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/connect/b/k;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/open/c/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/connect/b/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/connect/b/k;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/connect/b/k;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/connect/b/k;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/connect/b/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/connect/b/k;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/connect/b/k;)Lcom/tencent/connect/b/o;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/b/k;->b:Lcom/tencent/connect/b/o;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/connect/b/k;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/b/k;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/connect/b/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/b/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/connect/b/k;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/connect/b/k;->p:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/connect/b/k;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/connect/b/k;->m:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/connect/b/k;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/connect/b/k;->q:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/connect/b/k;)I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/connect/b/k;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/connect/b/k;->m:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/connect/b/k;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/b/k;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/connect/b/k;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/b/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->a:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://qzs.qq.com/open/mobile/login/qzsjump.html?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-->generateDownloadUrl url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/connect/b/k;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/b/k;->r:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");void("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 601
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/connect/b/k;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 636
    iget-object v0, p0, Lcom/tencent/connect/b/k;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 637
    invoke-virtual {p0}, Lcom/tencent/connect/b/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 640
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/connect/b/k;->l:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/connect/b/k;->b:Lcom/tencent/connect/b/o;

    invoke-virtual {v0}, Lcom/tencent/connect/b/o;->onCancel()V

    .line 130
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 131
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, -0x1

    const/4 v5, -0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 117
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0, v7}, Lcom/tencent/connect/b/k;->requestWindowFeature(I)Z

    .line 119
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/b/k;->h:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/connect/b/k;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/b/k;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/connect/b/k;->i:Ljava/lang/String;

    const-string v2, "action_login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/connect/b/k;->k:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u767b\u5f55\u4e2d..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41900000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/tencent/connect/b/k;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/connect/b/k;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/connect/b/k;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/connect/b/k;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/b/k;->g:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x28

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x28

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/connect/b/k;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/connect/b/k;->g:Landroid/widget/FrameLayout;

    const/high16 v1, 0x1080000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/connect/b/k;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/tencent/connect/b/k;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    const-string v2, "removeJavascriptInterface"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "searchBoxJavaBridge_"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/connect/b/k;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/connect/b/k;->e:Landroid/widget/FrameLayout;

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/connect/b/k;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/connect/b/k;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/connect/b/k;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/connect/b/k;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/connect/b/k;->setContentView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/connect/b/m;

    invoke-direct {v1, p0, v6}, Lcom/tencent/connect/b/m;-><init>(Lcom/tencent/connect/b/k;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    iget-object v0, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/connect/b/l;

    invoke-direct {v1, p0}, Lcom/tencent/connect/b/l;-><init>(Lcom/tencent/connect/b/k;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/connect/b/k;->k:Landroid/content/Context;

    const-string v2, "databases"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->mUrl : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/connect/b/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/connect/b/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/connect/b/k;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/connect/b/k;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/b/k;->r:Ljava/util/HashMap;

    .line 123
    return-void

    .line 119
    :cond_3
    const-string v2, "Logging in..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method protected final onStop()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 137
    return-void
.end method
