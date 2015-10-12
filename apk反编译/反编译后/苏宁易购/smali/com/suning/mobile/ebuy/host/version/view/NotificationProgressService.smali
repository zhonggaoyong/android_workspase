.class public Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;
.super Landroid/app/Service;


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/app/NotificationManager;

.field private d:Landroid/app/Notification;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object p0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/view/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/version/view/c;-><init>(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->d:Landroid/app/Notification;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/math/BigDecimal;

    int-to-double v2, p1

    const-wide/high16 v4, 0x4130000000000000L

    div-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 8

    const/high16 v7, 0x8000000

    const/4 v6, 0x0

    const v0, 0x7f02021e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Landroid/app/Notification;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    const v5, 0x7f0b0169

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->d:Landroid/app/Notification;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->d:Landroid/app/Notification;

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030123

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/version/b/d;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v6, v2, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0c088f

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->d:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v6, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->d:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->c:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->d:Landroid/app/Notification;

    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    const v1, 0x7f0b0ab1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    const v1, 0x7f0b0ab0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 8

    const/high16 v7, 0x8000000

    const/4 v6, 0x0

    const v0, 0x7f020205

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Landroid/app/Notification;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    const v5, 0x7f0b0169

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->d:Landroid/app/Notification;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->d:Landroid/app/Notification;

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030123

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/version/b/d;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v6, v2, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0c088f

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->d:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v6, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->d:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->c:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->d:Landroid/app/Notification;

    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->c:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->c:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->d:Landroid/app/Notification;

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->c()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->a:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->d:Landroid/app/Notification;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->a:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->c:Landroid/app/NotificationManager;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "notification_operation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
