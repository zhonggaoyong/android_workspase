.class public Lcom/suning/mobile/ebuy/host/version/ui/r;
.super Lcom/suning/mobile/ebuy/host/version/ui/ac;


# static fields
.field public static a:Ljava/lang/String;

.field private static g:Ljava/lang/Boolean;


# instance fields
.field protected b:Lcom/suning/c/a/c;

.field private f:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "flag_shownotification"

    sput-object v0, Lcom/suning/mobile/ebuy/host/version/ui/r;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/ebuy/host/version/ui/r;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/host/version/ui/ac;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->f:Z

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/ui/w;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/version/ui/w;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/r;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->h:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->o()V

    return-void
.end method

.method static synthetic f()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/host/version/ui/r;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method private o()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "action_download_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->g()Lcom/suning/mobile/ebuy/host/version/view/d;

    move-result-object v0

    const v1, 0x7f0b0dd5

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/view/d;->setTitle(I)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/view/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/version/view/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    const v3, 0x7f0b0ddc

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/host/version/ui/u;

    invoke-direct {v3, p0, p1, v0}, Lcom/suning/mobile/ebuy/host/version/ui/u;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/r;Ljava/io/File;Lcom/suning/mobile/ebuy/host/version/view/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/host/version/view/f;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    const v3, 0x7f0b0172

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/host/version/ui/v;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/v;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/r;Lcom/suning/mobile/ebuy/host/version/view/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/host/version/view/f;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/view/d;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/ebuy/host/version/ui/r;->g:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->b:Lcom/suning/c/a/c;

    invoke-virtual {v1}, Lcom/suning/c/a/c;->j()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.suning.mobile.ebuy"

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->f:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->d()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->a(Ljava/io/File;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/v;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/ebuy/host/version/ui/r;->g:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/x;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->a(Ljava/io/File;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->h()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/x;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->d()Landroid/app/Dialog;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->a(Ljava/io/File;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->h()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/x;->d()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->b:Lcom/suning/c/a/c;

    invoke-virtual {v2}, Lcom/suning/c/a/c;->j()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.suning.mobile.ebuy"

    invoke-static {v1, v2, v3}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->b:Lcom/suning/c/a/c;

    invoke-static {p1, v1, v0}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Landroid/content/Context;Lcom/suning/c/a/c;Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->h()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v2, "AndroidVerify"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ApkUtil;->install(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0dd6

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(I)V

    goto :goto_1
.end method

.method public a(Lcom/suning/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->b:Lcom/suning/c/a/c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->f:Z

    return-void
.end method

.method protected d()Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->g()Lcom/suning/mobile/ebuy/host/version/view/d;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/view/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/version/view/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    const v3, 0x7f0b0ddb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/host/version/ui/s;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/s;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/r;Lcom/suning/mobile/ebuy/host/version/view/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/host/version/view/f;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    const v3, 0x7f0b0172

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/host/version/ui/t;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/t;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/r;Lcom/suning/mobile/ebuy/host/version/view/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/host/version/view/f;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/view/d;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/r;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VersionUpgrade onReceive Exception"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
