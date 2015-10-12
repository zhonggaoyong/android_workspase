.class public Lcom/jingdong/cloud/jdpush/b/a;
.super Ljava/lang/Object;
.source "HeartbeatManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:Z

.field private static final b:Ljava/lang/String;

.field private static c:Landroid/app/PendingIntent;

.field private static d:Landroid/app/AlarmManager;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/jingdong/cloud/jdpush/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/b/a;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 75
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/b/a;->a:Z

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/a;->b:Ljava/lang/String;

    const-string v1, "heartbeat is close!send failed,return!"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jingdong/cloud/jdpush/b/a;->a(Landroid/content/Context;Z)V

    .line 78
    new-instance v0, Lcom/jingdong/cloud/jdpush/d/c;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/d/c;-><init>()V

    invoke-static {}, Lcom/jingdong/cloud/jdpush/d/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "com.jingdong.cloud.push.msg.sendtosdkreceiver.action"

    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/a;->b:Ljava/lang/String;

    const-string v1, "Send heartbeat"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/jingdong/cloud/jdpush/d/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "com.jingdong.cloud.push.msg.sendtojmp.action"

    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.jingdong.cloud.push.msg.sendtosdkreceiver.action"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/jingdong/cloud/jdpush/d/c;

    invoke-direct {v2}, Lcom/jingdong/cloud/jdpush/d/c;-><init>()V

    invoke-static {}, Lcom/jingdong/cloud/jdpush/d/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_msg_of_intent"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lcom/jingdong/cloud/jdpush/b/a;->e:I

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/b/a;->c:Landroid/app/PendingIntent;

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sput-object v0, Lcom/jingdong/cloud/jdpush/b/a;->d:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    sget-object v6, Lcom/jingdong/cloud/jdpush/b/a;->c:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/cloud/jdpush/b/a;->a:Z

    .line 66
    :cond_0
    :goto_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openOrCloseHeartBeat(): isOpenHeartBeat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/jingdong/cloud/jdpush/b/a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 62
    :cond_1
    sput-boolean v1, Lcom/jingdong/cloud/jdpush/b/a;->a:Z

    .line 63
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/a;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/a;->d:Landroid/app/AlarmManager;

    sget-object v1, Lcom/jingdong/cloud/jdpush/b/a;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method
