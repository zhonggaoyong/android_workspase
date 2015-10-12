.class public Lcom/jingdong/cloud/jdpush/b/f;
.super Ljava/lang/Object;
.source "NotificationControlor.java"


# instance fields
.field final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Lcom/jingdong/cloud/jdpush/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/b/f;->a:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/jingdong/cloud/jdpush/b/f;->b:Z

    .line 20
    iput-boolean v1, p0, Lcom/jingdong/cloud/jdpush/b/f;->c:Z

    .line 21
    iput-boolean v1, p0, Lcom/jingdong/cloud/jdpush/b/f;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content==="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "SETTINGS_NOTIFICATION_ENABLED"

    invoke-static {p1, v0, v6}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/cloud/jdpush/JDPushNotificationActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    const-string v2, "nid"

    invoke-virtual {p4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    const/high16 v2, 0x10000000

    .line 36
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 38
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 42
    iput-object p2, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Landroid/app/Notification;->when:J

    .line 44
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 46
    iget-boolean v3, p0, Lcom/jingdong/cloud/jdpush/b/f;->c:Z

    if-eqz v3, :cond_1

    const-string v3, "SETTINGS_VIBRATE_ENABLED"

    invoke-static {p1, v3, v6}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    iget v3, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 49
    :cond_1
    iget-boolean v3, p0, Lcom/jingdong/cloud/jdpush/b/f;->b:Z

    if-eqz v3, :cond_2

    const-string v3, "SETTINGS_SOUND_ENABLED"

    invoke-static {p1, v3, v6}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    iget v3, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 52
    :cond_2
    iget-boolean v3, p0, Lcom/jingdong/cloud/jdpush/b/f;->d:Z

    if-eqz v3, :cond_3

    .line 53
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 57
    :goto_1
    invoke-virtual {v2, p1, p2, p3, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 60
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Landroid/app/NotificationManager;

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 55
    :cond_3
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Landroid/app/Notification;->flags:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/jingdong/cloud/jdpush/b/f;->b:Z

    .line 70
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/jingdong/cloud/jdpush/b/f;->c:Z

    .line 78
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/jingdong/cloud/jdpush/b/f;->d:Z

    .line 86
    return-void
.end method
