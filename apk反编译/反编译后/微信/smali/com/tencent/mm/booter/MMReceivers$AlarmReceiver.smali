.class public Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlarmReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ai(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x7530

    const/4 v7, 0x1

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->aKa()J

    move-result-wide v2

    .line 108
    const-string/jumbo v4, "!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bumper comes, next="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-wide/32 v4, 0x1c61a0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    move-wide v1, v0

    .line 120
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reset bumper, interval="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb"

    const-string/jumbo v1, "keep bumper failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "MMBoot_Bump"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-static {p0, v7, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    move-wide v1, v2

    goto :goto_1
.end method

.method public static aj(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 135
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 136
    if-nez v0, :cond_1

    .line 137
    const-string/jumbo v0, "!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb"

    const-string/jumbo v1, "stop bumper failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "MMBoot_Bump"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 143
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0
.end method

.method public static ak(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 148
    const-string/jumbo v0, "!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb"

    const-string/jumbo v2, "keep awaker"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 150
    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, "!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb"

    const-string/jumbo v1, "keep awaker failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Em()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x493e0

    move v4, v2

    .line 155
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v7, v4

    add-long/2addr v2, v7

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 154
    :cond_1
    const v2, 0xdbba0

    move v4, v2

    goto :goto_1
.end method

.method public static al(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 160
    const-string/jumbo v0, "!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb"

    const-string/jumbo v1, "stop awaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 162
    if-nez v0, :cond_1

    .line 163
    const-string/jumbo v0, "!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb"

    const-string/jumbo v1, "keep awaker failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 169
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 86
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string/jumbo v0, "MMBoot_Bump"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    const-string/jumbo v1, "!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[ALARM NOTIFICATION] bump:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz v0, :cond_2

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->ai(Landroid/content/Context;)V

    goto :goto_0

    .line 98
    :cond_2
    const-string/jumbo v0, "alarm"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/b;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->al(Landroid/content/Context;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    goto :goto_0
.end method
