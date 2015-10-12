.class public final Lcom/jingdong/app/mall/utils/ci;
.super Ljava/lang/Object;
.source "ReActivationUserManager.java"


# static fields
.field private static d:Landroid/app/PendingIntent;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/AlarmManager;

.field private c:Landroid/app/NotificationManager;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ci;->e:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ci;->a:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ci;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ci;->b:Landroid/app/AlarmManager;

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ci;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ci;->c:Landroid/app/NotificationManager;

    .line 67
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.360buy.RE_ACTIVATION_USER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ci;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/broadcastReceiver/ReActivationUserReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ci;->a:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/utils/ci;->d:Landroid/app/PendingIntent;

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ci;->b:Landroid/app/AlarmManager;

    sget-object v1, Lcom/jingdong/app/mall/utils/ci;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 129
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ci;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ci;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/jingdong/common/broadcastReceiver/a;->a(Ljava/lang/Object;)V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ci;->e:Ljava/lang/Object;

    .line 284
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 74
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getReActivationIntervalDays(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x9

    if-ge v3, v4, :cond_1

    const-wide/32 v4, 0x1ee6280

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->putTriggerAtTime(J)V

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ci;->a(J)V

    .line 77
    return-void

    .line 74
    :cond_1
    const/16 v4, 0x15

    if-le v3, v4, :cond_0

    const-wide/32 v4, 0x2932e00

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ci;->e:Ljava/lang/Object;

    .line 271
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 252
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getTriggerAtTime()J

    move-result-wide v0

    .line 253
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    .line 258
    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ci;->a(J)V

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ci;->c()V

    .line 264
    :cond_1
    return-void
.end method
