.class public Lcom/jingdong/cloud/jdpush/JDPushConnectService_Cloud;
.super Landroid/app/Service;
.source "JDPushConnectService_Cloud.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/jingdong/cloud/jdpush/JDPushConnectService_Cloud;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/JDPushConnectService_Cloud;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/cloud/jdpush/JDPushConnectService_Cloud;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 34
    sput-object p0, Lcom/jingdong/cloud/jdpush/f/d;->d:Landroid/content/Context;

    .line 35
    invoke-static {}, Lcom/jingdong/cloud/jdpush/f/c;->a()Lcom/jingdong/cloud/jdpush/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/cloud/jdpush/f/c;->a(Landroid/content/Context;)V

    .line 37
    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushConnectService_Cloud;->a:Ljava/lang/String;

    const-string v1, "start service and begin push connect"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/app/Notification;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Landroid/app/Notification;->flags:I

    invoke-virtual {p0, v4, v0}, Lcom/jingdong/cloud/jdpush/JDPushConnectService_Cloud;->startForeground(ILandroid/app/Notification;)V

    .line 39
    invoke-static {}, Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;->a()Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;

    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;->a(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a()Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;

    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lcom/jingdong/cloud/jdpush/connect/b;->a()Lcom/jingdong/cloud/jdpush/connect/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/cloud/jdpush/connect/b;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 46
    invoke-static {}, Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;->a()Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;

    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;->b(Landroid/content/Context;)V

    .line 47
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 48
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x1

    .line 52
    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushConnectService_Cloud;->a:Ljava/lang/String;

    const-string v1, "app progress be killed ..."

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const/high16 v1, 0x40000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 60
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/jingdong/cloud/jdpush/JDPushConnectService_Cloud;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 63
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    goto :goto_0
.end method
