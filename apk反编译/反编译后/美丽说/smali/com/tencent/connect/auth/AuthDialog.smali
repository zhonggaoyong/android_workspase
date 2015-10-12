.class public Lcom/tencent/connect/auth/AuthDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/auth/AuthDialog$TimeOutRunable;,
        Lcom/tencent/connect/auth/AuthDialog$LoginWebViewClient;,
        Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;,
        Lcom/tencent/connect/auth/AuthDialog$THandler;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;

.field private c:Lcom/tencent/tauth/IUiListener;

.field private d:Landroid/os/Handler;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ProgressBar;

.field private i:Ljava/lang/String;

.field private j:Lcom/tencent/open/b/b;

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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .locals 6

    .prologue
    .line 104
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/connect/auth/AuthDialog;->l:Z

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/connect/auth/AuthDialog;->p:J

    .line 100
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/connect/auth/AuthDialog;->q:J

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->k:Landroid/content/Context;

    .line 106
    iput-object p3, p0, Lcom/tencent/connect/auth/AuthDialog;->a:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;

    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;-><init>(Lcom/tencent/connect/auth/AuthDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->b:Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;

    .line 108
    new-instance v0, Lcom/tencent/connect/auth/AuthDialog$THandler;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->b:Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/connect/auth/AuthDialog$THandler;-><init>(Lcom/tencent/connect/auth/AuthDialog;Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->d:Landroid/os/Handler;

    .line 109
    iput-object p4, p0, Lcom/tencent/connect/auth/AuthDialog;->c:Lcom/tencent/tauth/IUiListener;

    .line 110
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthDialog;->i:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/connect/auth/AuthDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/auth/AuthDialog;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/tencent/connect/auth/AuthDialog;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/connect/auth/AuthDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->k:Landroid/content/Context;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->a:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://qzs.qq.com/open/mobile/login/qzsjump.html?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    const-string v1, "AuthDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->generateDownloadUrl url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/utils/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/connect/auth/AuthDialog;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/connect/auth/AuthDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/AuthDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/connect/auth/AuthDialog;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    const-string v2, "_u_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/tencent/connect/auth/AuthDialog;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/auth/AuthDialog;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/connect/auth/AuthDialog;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/connect/auth/AuthDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthDialog;->o:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 446
    invoke-direct {p0}, Lcom/tencent/connect/auth/AuthDialog;->c()V

    .line 447
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 450
    new-instance v1, Lcom/tencent/open/b/b;

    iget-object v2, p0, Lcom/tencent/connect/auth/AuthDialog;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/open/b/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    .line 451
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/open/b/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/connect/auth/AuthDialog;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->e:Landroid/widget/FrameLayout;

    .line 454
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 455
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/AuthDialog;->setContentView(Landroid/view/View;)V

    .line 461
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 579
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 580
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 582
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    return-void

    .line 585
    :catch_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/connect/auth/AuthDialog;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/connect/auth/AuthDialog;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/connect/auth/AuthDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthDialog;->n:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v8, 0x50

    const/16 v7, 0x28

    const/16 v6, 0x11

    const/16 v5, 0xff

    const/4 v4, -0x2

    .line 464
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->h:Landroid/widget/ProgressBar;

    .line 465
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 468
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->f:Landroid/widget/LinearLayout;

    .line 470
    const/4 v0, 0x0

    .line 471
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->i:Ljava/lang/String;

    const-string v2, "action_login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 475
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 476
    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 477
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/connect/auth/AuthDialog;->k:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 479
    const-string v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 480
    const-string v2, "\u767b\u5f55\u4e2d..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    :goto_0
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    const/high16 v2, 0x41900000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 486
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 492
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 493
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthDialog;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/connect/auth/AuthDialog;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 495
    if-eqz v0, :cond_1

    .line 496
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 498
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->g:Landroid/widget/FrameLayout;

    .line 499
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 502
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 503
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 504
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 505
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 506
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 507
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->g:Landroid/widget/FrameLayout;

    const/high16 v1, 0x1080000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 510
    return-void

    .line 482
    :cond_2
    const-string v2, "Logging in..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/connect/auth/AuthDialog;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/connect/auth/AuthDialog;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/connect/auth/AuthDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 516
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0, v3}, Lcom/tencent/open/b/b;->setVerticalScrollBarEnabled(Z)V

    .line 517
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0, v3}, Lcom/tencent/open/b/b;->setHorizontalScrollBarEnabled(Z)V

    .line 518
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    new-instance v1, Lcom/tencent/connect/auth/AuthDialog$LoginWebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/connect/auth/AuthDialog$LoginWebViewClient;-><init>(Lcom/tencent/connect/auth/AuthDialog;Lcom/tencent/connect/auth/AuthDialog$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0}, Lcom/tencent/open/b/b;->clearFormData()V

    .line 523
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0}, Lcom/tencent/open/b/b;->clearSslPreferences()V

    .line 524
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    new-instance v1, Lcom/tencent/connect/auth/AuthDialog$1;

    invoke-direct {v1, p0}, Lcom/tencent/connect/auth/AuthDialog$1;-><init>(Lcom/tencent/connect/auth/AuthDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/b;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0}, Lcom/tencent/open/b/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 534
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 535
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 537
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 540
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 541
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 542
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 544
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 545
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 547
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 548
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->k:Landroid/content/Context;

    const-string v2, "databases"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 552
    const-string v0, "AuthDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->mUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/connect/auth/AuthDialog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->n:Ljava/lang/String;

    .line 554
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/b;->loadUrl(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/b;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0}, Lcom/tencent/open/b/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 557
    return-void
.end method

.method static synthetic e(Lcom/tencent/connect/auth/AuthDialog;)Lcom/tencent/open/b/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    return-object v0
.end method

.method private e()Z
    .locals 6

    .prologue
    .line 560
    invoke-static {}, Lcom/tencent/connect/auth/AuthMap;->getInstance()Lcom/tencent/connect/auth/AuthMap;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lcom/tencent/connect/auth/AuthMap;->makeKey()Ljava/lang/String;

    move-result-object v1

    .line 562
    new-instance v2, Lcom/tencent/connect/auth/AuthMap$Auth;

    invoke-direct {v2}, Lcom/tencent/connect/auth/AuthMap$Auth;-><init>()V

    .line 563
    iget-object v3, p0, Lcom/tencent/connect/auth/AuthDialog;->c:Lcom/tencent/tauth/IUiListener;

    iput-object v3, v2, Lcom/tencent/connect/auth/AuthMap$Auth;->listener:Lcom/tencent/tauth/IUiListener;

    .line 564
    iput-object p0, v2, Lcom/tencent/connect/auth/AuthMap$Auth;->dialog:Lcom/tencent/connect/auth/AuthDialog;

    .line 565
    iput-object v1, v2, Lcom/tencent/connect/auth/AuthMap$Auth;->key:Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v2}, Lcom/tencent/connect/auth/AuthMap;->set(Lcom/tencent/connect/auth/AuthMap$Auth;)Ljava/lang/String;

    move-result-object v0

    .line 567
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthDialog;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/connect/auth/AuthDialog;->a:Ljava/lang/String;

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 568
    iget-object v3, p0, Lcom/tencent/connect/auth/AuthDialog;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/open/utils/Util;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 569
    const-string v4, "token_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v1, "serial"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string v0, "browser"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/open/utils/Util;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->a:Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/open/utils/Util;->openBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/connect/auth/AuthDialog;)Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->b:Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/connect/auth/AuthDialog;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/connect/auth/AuthDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/connect/auth/AuthDialog;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/connect/auth/AuthDialog;->p:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/connect/auth/AuthDialog;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/connect/auth/AuthDialog;->m:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/connect/auth/AuthDialog;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/connect/auth/AuthDialog;->q:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/connect/auth/AuthDialog;)I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/connect/auth/AuthDialog;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/connect/auth/AuthDialog;->m:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/connect/auth/AuthDialog;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/connect/auth/AuthDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/connect/auth/AuthDialog;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/connect/auth/AuthDialog;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->r:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public callJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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

    .line 592
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/open/b/b;->loadUrl(Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 627
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 628
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 629
    invoke-virtual {p0}, Lcom/tencent/connect/auth/AuthDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    invoke-virtual {v0}, Lcom/tencent/open/b/b;->destroy()V

    .line 634
    iput-object v1, p0, Lcom/tencent/connect/auth/AuthDialog;->j:Lcom/tencent/open/b/b;

    .line 636
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/connect/auth/AuthDialog;->l:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->b:Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->onCancel()V

    .line 130
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 131
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/AuthDialog;->requestWindowFeature(I)Z

    .line 119
    invoke-direct {p0}, Lcom/tencent/connect/auth/AuthDialog;->b()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/connect/auth/AuthDialog;->d()V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthDialog;->r:Ljava/util/HashMap;

    .line 123
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 137
    return-void
.end method
