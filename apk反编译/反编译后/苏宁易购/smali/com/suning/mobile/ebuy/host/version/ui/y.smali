.class public Lcom/suning/mobile/ebuy/host/version/ui/y;
.super Ljava/lang/Object;


# static fields
.field public static b:Z

.field public static c:Z


# instance fields
.field protected a:Landroid/app/Activity;

.field d:Z

.field public e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

.field private f:I

.field private g:Z

.field private h:Lcom/suning/mobile/ebuy/host/version/ui/a;

.field private i:Lcom/suning/mobile/ebuy/host/version/ui/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->b:Z

    sput-boolean v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->f:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->d:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->g:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)Lcom/suning/mobile/ebuy/host/version/ui/a;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->h:Lcom/suning/mobile/ebuy/host/version/ui/a;

    return-object p1
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->b:Z

    sput-boolean v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/version/ui/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->l()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/version/ui/y;)Lcom/suning/mobile/ebuy/host/version/ui/q;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->i:Lcom/suning/mobile/ebuy/host/version/ui/q;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/host/version/ui/y;)Lcom/suning/mobile/ebuy/host/version/ui/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->h:Lcom/suning/mobile/ebuy/host/version/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/host/version/ui/y;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->g:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->c:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->b:Z

    return v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->i:Lcom/suning/mobile/ebuy/host/version/ui/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->i:Lcom/suning/mobile/ebuy/host/version/ui/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->h:Lcom/suning/mobile/ebuy/host/version/ui/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/version/ui/a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/q;->a(Lcom/suning/mobile/ebuy/host/version/ui/y;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->i()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Landroid/content/Context;)Lcom/suning/c/a/a;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/ui/aa;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/version/ui/aa;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/y;)V

    invoke-virtual {v0, v1}, Lcom/suning/c/a/a;->a(Lcom/suning/c/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/host/version/ui/q;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->i:Lcom/suning/mobile/ebuy/host/version/ui/q;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->d:Z

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/ui/z;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/version/ui/z;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/y;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->sendRequest()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->g:Z

    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->h:Lcom/suning/mobile/ebuy/host/version/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/x;->d()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->c:Z

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/ui/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->h:Lcom/suning/mobile/ebuy/host/version/ui/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/suning/mobile/ebuy/host/version/ui/c;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->a()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->c:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->h:Lcom/suning/mobile/ebuy/host/version/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/ui/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->h:Lcom/suning/mobile/ebuy/host/version/ui/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/suning/mobile/ebuy/host/version/ui/g;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->m()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->i:Lcom/suning/mobile/ebuy/host/version/ui/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/ui/q;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/host/version/ui/q;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->i:Lcom/suning/mobile/ebuy/host/version/ui/q;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/ui/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->h:Lcom/suning/mobile/ebuy/host/version/ui/a;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->l()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    const v6, 0x7f0b0169

    new-instance v1, Landroid/app/Notification;

    const v0, 0x7f02021e

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    const v3, 0x7f0b0de5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    const-class v3, Lcom/suning/mobile/ebuy/host/version/ui/VersionUpdateActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    const/high16 v3, 0x8000000

    invoke-static {v2, v6, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    const v5, 0x7f0b0de6

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->f:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VERSION_DIALOG_SHOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "isShowUpdlg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    const v6, 0x7f0b0169

    new-instance v1, Landroid/app/Notification;

    const v0, 0x7f02021d

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    const v3, 0x7f0b0de5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    const-class v3, Lcom/suning/mobile/ebuy/host/version/ui/VersionUpdateActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    const/high16 v3, 0x8000000

    invoke-static {v2, v6, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    const v5, 0x7f0b0de6

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->f:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x7f0b0169

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method protected i()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/VersionUpdateActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->d(Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->b:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->e()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    :cond_0
    return-void
.end method
