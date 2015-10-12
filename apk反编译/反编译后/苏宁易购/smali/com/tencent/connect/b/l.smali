.class public Lcom/tencent/connect/b/l;
.super Landroid/app/Dialog;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/connect/b/r;

.field private d:Lcom/tencent/tauth/IUiListener;

.field private e:Landroid/os/Handler;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ProgressBar;

.field private j:Ljava/lang/String;

.field private k:Lcom/tencent/open/c/d;

.field private l:Landroid/content/Context;

.field private m:Lcom/tencent/open/web/security/c;

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:Ljava/util/HashMap;
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
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".authDlg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/connect/b/l;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libwbsafeedit.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libwbsafeedit.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/connect/b/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "-->load wbsafeedit lib success."

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/connect/b/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "-->load wbsafeedit lib fail, because so is not exists."

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/connect/b/l;->a:Ljava/lang/String;

    const-string/jumbo v2, "-->load wbsafeedit lib error."

    invoke-static {v1, v2, v0}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/connect/b/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "-->load wbsafeedit lib fail, because context is null."

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/b/x;)V
    .locals 6

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/connect/b/l;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/connect/b/l;->r:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/connect/b/l;->s:J

    iput-object p1, p0, Lcom/tencent/connect/b/l;->l:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/connect/b/l;->b:Ljava/lang/String;

    new-instance v0, Lcom/tencent/connect/b/r;

    invoke-virtual {p5}, Lcom/tencent/connect/b/x;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/b/r;-><init>(Lcom/tencent/connect/b/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    iput-object v0, p0, Lcom/tencent/connect/b/l;->c:Lcom/tencent/connect/b/r;

    new-instance v0, Lcom/tencent/connect/b/s;

    iget-object v1, p0, Lcom/tencent/connect/b/l;->c:Lcom/tencent/connect/b/r;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/connect/b/s;-><init>(Lcom/tencent/connect/b/l;Lcom/tencent/connect/b/r;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/connect/b/l;->e:Landroid/os/Handler;

    iput-object p4, p0, Lcom/tencent/connect/b/l;->d:Lcom/tencent/tauth/IUiListener;

    iput-object p2, p0, Lcom/tencent/connect/b/l;->j:Ljava/lang/String;

    new-instance v0, Lcom/tencent/open/web/security/c;

    invoke-direct {v0}, Lcom/tencent/open/web/security/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/b/l;->m:Lcom/tencent/open/web/security/c;

    invoke-virtual {p0}, Lcom/tencent/connect/b/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/b/l;J)J
    .locals 1

    iput-wide p1, p0, Lcom/tencent/connect/b/l;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/connect/b/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/l;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/connect/b/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/connect/b/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/connect/b/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/b/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/connect/b/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/connect/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/connect/b/l;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/connect/b/l;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/connect/b/l;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/connect/b/l;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_u_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/connect/b/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/b/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/connect/b/l;->n:Z

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/connect/b/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/connect/b/l;->b:Ljava/lang/String;

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://qzs.qq.com/open/mobile/login/qzsjump.html?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/connect/b/l;->a:Ljava/lang/String;

    const-string/jumbo v2, "-->generateDownloadUrl, url: http://qzs.qq.com/open/mobile/login/qzsjump.html?"

    invoke-static {v1, v2}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/connect/b/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/b/l;->q:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/d/v;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "msg"

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

.method static synthetic b(Lcom/tencent/connect/b/l;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/connect/b/l;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/connect/b/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/b/l;->p:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/tencent/connect/b/l;->d()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/tencent/open/c/d;

    iget-object v2, p0, Lcom/tencent/connect/b/l;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/open/c/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    iget-object v1, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    invoke-virtual {v1, v0}, Lcom/tencent/open/c/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/connect/b/l;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/connect/b/l;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/connect/b/l;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/b/l;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/connect/b/l;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/connect/b/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/connect/b/l;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/connect/b/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 9

    const/16 v8, 0x50

    const/16 v7, 0x28

    const/16 v6, 0x11

    const/16 v5, 0xff

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/connect/b/l;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/b/l;->i:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/connect/b/l;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/connect/b/l;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/b/l;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/connect/b/l;->j:Ljava/lang/String;

    const-string/jumbo v2, "action_login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/connect/b/l;->l:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "\u767b\u5f55\u4e2d..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41900000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/tencent/connect/b/l;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/connect/b/l;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/connect/b/l;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/connect/b/l;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/b/l;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/b/l;->h:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/connect/b/l;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->h:Landroid/widget/FrameLayout;

    const/high16 v1, 0x1080000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/b/l;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string/jumbo v2, "Logging in..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/connect/b/l;)Lcom/tencent/open/c/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    invoke-virtual {v0, v3}, Lcom/tencent/open/c/d;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    invoke-virtual {v0, v3}, Lcom/tencent/open/c/d;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    new-instance v1, Lcom/tencent/connect/b/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/connect/b/p;-><init>(Lcom/tencent/connect/b/l;Lcom/tencent/connect/b/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/d;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/d;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    invoke-virtual {v0}, Lcom/tencent/open/c/d;->clearFormData()V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    invoke-virtual {v0}, Lcom/tencent/open/c/d;->clearSslPreferences()V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    new-instance v1, Lcom/tencent/connect/b/m;

    invoke-direct {v1, p0}, Lcom/tencent/connect/b/m;-><init>(Lcom/tencent/connect/b/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/d;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    new-instance v1, Lcom/tencent/connect/b/n;

    invoke-direct {v1, p0}, Lcom/tencent/connect/b/n;-><init>(Lcom/tencent/connect/b/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    invoke-virtual {v0}, Lcom/tencent/open/c/d;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/connect/b/l;->l:Landroid/content/Context;

    const-string/jumbo v2, "databases"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget-object v0, Lcom/tencent/connect/b/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-->mUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/connect/b/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/connect/b/l;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    iget-object v1, p0, Lcom/tencent/connect/b/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/d;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/d;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    invoke-virtual {v0}, Lcom/tencent/open/c/d;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->m:Lcom/tencent/open/web/security/c;

    new-instance v1, Lcom/tencent/open/web/security/a;

    invoke-direct {v1}, Lcom/tencent/open/web/security/a;-><init>()V

    const-string/jumbo v2, "SecureJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/web/security/c;->a(Lcom/tencent/open/r;Ljava/lang/String;)V

    sput-boolean v3, Lcom/tencent/open/web/security/a;->a:Z

    new-instance v0, Lcom/tencent/connect/b/o;

    invoke-direct {v0, p0}, Lcom/tencent/connect/b/o;-><init>(Lcom/tencent/connect/b/l;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/connect/b/l;)Lcom/tencent/connect/b/r;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/l;->c:Lcom/tencent/connect/b/r;

    return-object v0
.end method

.method private f()Z
    .locals 6

    invoke-static {}, Lcom/tencent/connect/b/u;->a()Lcom/tencent/connect/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/b/u;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/connect/b/v;

    invoke-direct {v2}, Lcom/tencent/connect/b/v;-><init>()V

    iget-object v3, p0, Lcom/tencent/connect/b/l;->d:Lcom/tencent/tauth/IUiListener;

    iput-object v3, v2, Lcom/tencent/connect/b/v;->a:Lcom/tencent/tauth/IUiListener;

    iput-object p0, v2, Lcom/tencent/connect/b/v;->b:Lcom/tencent/connect/b/l;

    iput-object v1, v2, Lcom/tencent/connect/b/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/connect/b/u;->a(Lcom/tencent/connect/b/v;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/connect/b/l;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/connect/b/l;->b:Ljava/lang/String;

    const-string/jumbo v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/connect/b/l;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/open/d/v;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "token_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "serial"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "browser"

    const-string/jumbo v1, "1"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/open/d/v;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/b/l;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/connect/b/l;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/connect/b/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/open/d/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/connect/b/l;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/l;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/connect/b/l;)Lcom/tencent/open/web/security/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/l;->m:Lcom/tencent/open/web/security/c;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/connect/b/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/l;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/connect/b/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/connect/b/l;->r:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/connect/b/l;)I
    .locals 1

    iget v0, p0, Lcom/tencent/connect/b/l;->o:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/connect/b/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/connect/b/l;->s:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/connect/b/l;)I
    .locals 2

    iget v0, p0, Lcom/tencent/connect/b/l;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/connect/b/l;->o:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/connect/b/l;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/l;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/connect/b/l;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/connect/b/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/connect/b/l;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/l;->t:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");void("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    invoke-virtual {v1, v0}, Lcom/tencent/open/c/d;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/connect/b/l;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/connect/b/l;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/connect/b/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    invoke-virtual {v0}, Lcom/tencent/open/c/d;->destroy()V

    iput-object v1, p0, Lcom/tencent/connect/b/l;->k:Lcom/tencent/open/c/d;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/connect/b/l;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/b/l;->c:Lcom/tencent/connect/b/r;

    invoke-virtual {v0}, Lcom/tencent/connect/b/r;->onCancel()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/connect/b/l;->requestWindowFeature(I)Z

    invoke-direct {p0}, Lcom/tencent/connect/b/l;->c()V

    invoke-direct {p0}, Lcom/tencent/connect/b/l;->e()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/b/l;->t:Ljava/util/HashMap;

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
