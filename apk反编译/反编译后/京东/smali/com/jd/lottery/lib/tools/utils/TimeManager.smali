.class public Lcom/jd/lottery/lib/tools/utils/TimeManager;
.super Ljava/lang/Object;
.source "TimeManager.java"


# static fields
.field private static final D:J = 0x2710L

.field private static mInstance:Lcom/jd/lottery/lib/tools/utils/TimeManager;


# instance fields
.field private isRegistered:Z

.field private mDiff:J

.field private mLocalTime:J

.field mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mLocalTime:J

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mDiff:J

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->isRegistered:Z

    .line 53
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/TimeManager$1;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/tools/utils/TimeManager$1;-><init>(Lcom/jd/lottery/lib/tools/utils/TimeManager;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/tools/utils/TimeManager;)J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mDiff:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/jd/lottery/lib/tools/utils/TimeManager;J)J
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mDiff:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/tools/utils/TimeManager;)J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mLocalTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/jd/lottery/lib/tools/utils/TimeManager;J)J
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mLocalTime:J

    return-wide p1
.end method

.method public static getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mInstance:Lcom/jd/lottery/lib/tools/utils/TimeManager;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/TimeManager;

    invoke-direct {v0}, Lcom/jd/lottery/lib/tools/utils/TimeManager;-><init>()V

    sput-object v0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mInstance:Lcom/jd/lottery/lib/tools/utils/TimeManager;

    .line 25
    :cond_0
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mInstance:Lcom/jd/lottery/lib/tools/utils/TimeManager;

    return-object v0
.end method


# virtual methods
.method public getDiff()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mDiff:J

    return-wide v0
.end method

.method public getTime()J
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mDiff:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public registerTimeChange(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@@@@@@@@2registerTimeChange"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->isRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->isRegistered:Z

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->isRegistered:Z

    goto :goto_0
.end method

.method public setTime(J)V
    .locals 7

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mLocalTime:J

    .line 34
    iget-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mLocalTime:J

    sub-long v0, p1, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 36
    iput-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mDiff:J

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mDiff:J

    goto :goto_0
.end method

.method public unregisterTimeChange(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@@@@@@@@unregisterTimeChange"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->isRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 76
    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->isRegistered:Z

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/TimeManager;->isRegistered:Z

    goto :goto_0
.end method
