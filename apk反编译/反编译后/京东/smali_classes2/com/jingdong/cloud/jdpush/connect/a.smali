.class public Lcom/jingdong/cloud/jdpush/connect/a;
.super Ljava/lang/Object;
.source "ConnectUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:Z

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/jingdong/cloud/jdpush/connect/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/connect/a;->b:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/cloud/jdpush/connect/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/a;->b:Ljava/lang/String;

    const-string v1, "Push service is not running, starting..."

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/cloud/jdpush/JDPushConnectService_Cloud;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 60
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 61
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_2

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v6, :cond_0

    .line 72
    :cond_2
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "com.jingdong.cloud.push.msg.sendtojmp.action"

    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const/high16 v1, 0x40000000

    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 79
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method
