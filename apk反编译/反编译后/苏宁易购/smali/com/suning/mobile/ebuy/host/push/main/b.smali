.class public Lcom/suning/mobile/ebuy/host/push/main/b;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/push/main/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/push/main/c;-><init>(Lcom/suning/mobile/ebuy/host/push/main/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/push/main/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/suning/mobile/ebuy/host/push/b/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const/16 v6, 0x3e8

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/host/push/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/app/Notification;

    const v0, 0x7f020226

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->b:Landroid/content/Context;

    const v3, 0x7f0b0184

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-static {p3}, Lcom/suning/mobile/ebuy/host/push/main/AlarmReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, Landroid/app/Notification;->defaults:I

    :cond_0
    const/16 v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->b:Landroid/content/Context;

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->b:Landroid/content/Context;

    const-class v4, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "pushmsg"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/host/push/b/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/host/push/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-string/jumbo v2, "notificationId"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v2, "notificationIds_jingzhun"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/push/main/b;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/host/push/main/b;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/host/push/b/a;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Lcom/suning/mobile/ebuy/host/push/main/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "pushed_msgs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5df2\u7ecf\u63a8\u9001\u8fc7\u7684\u6d88\u606fid\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/push/b/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/push/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "pushed_msgs"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "----messageId=--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " \u5df2\u7ecf\u63a8\u9001\u8fc7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iput v4, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->c:I

    invoke-direct {p0, v0, p2, p3}, Lcom/suning/mobile/ebuy/host/push/main/b;->a(Lcom/suning/mobile/ebuy/host/push/b/a;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/suning/mobile/ebuy/host/push/main/b;->b(Lcom/suning/mobile/ebuy/host/push/b/a;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {p3, v2}, Lcom/suning/mobile/ebuy/host/push/main/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private b(Lcom/suning/mobile/ebuy/host/push/b/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/host/push/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/app/Notification;

    const v0, 0x7f02021d

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->b:Landroid/content/Context;

    const v3, 0x7f0b0184

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-static {p3}, Lcom/suning/mobile/ebuy/host/push/main/AlarmReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, Landroid/app/Notification;->defaults:I

    :cond_0
    const/16 v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->b:Landroid/content/Context;

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->b:Landroid/content/Context;

    const-class v4, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "pushmsg"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/host/push/b/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/host/push/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-string/jumbo v2, "notificationId"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v2, "notificationIds_jingzhun"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "push_msg_select_whole"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/host/push/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/push/a/d;-><init>(Landroid/os/Handler;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/push/a/d;->sendRequest([Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLoginedUseOnlyByPush()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/host/push/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/push/main/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/push/a/c;-><init>(Landroid/os/Handler;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/push/a/c;->sendRequest([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
