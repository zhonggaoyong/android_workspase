.class public Lcom/suning/cloud/push/pushservice/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Lcom/suning/cloud/push/pushservice/f;

.field private static i:Ljava/lang/Object;

.field private static j:Landroid/content/Context;


# instance fields
.field public a:Lcom/suning/cloud/push/pushservice/b;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Landroid/net/LocalServerSocket;

.field private g:Lcom/suning/cloud/push/pushservice/i;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PushServiceImpl"

    sput-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/cloud/push/pushservice/f;->c:Lcom/suning/cloud/push/pushservice/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/suning/cloud/push/pushservice/f;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/f;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/cloud/push/pushservice/f;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/cloud/push/pushservice/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/g;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/suning/cloud/push/pushservice/f;->d:I

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/suning/cloud/push/pushservice/f;
    .locals 2

    const-class v1, Lcom/suning/cloud/push/pushservice/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->c:Lcom/suning/cloud/push/pushservice/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/cloud/push/pushservice/f;

    invoke-direct {v0, p0}, Lcom/suning/cloud/push/pushservice/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/suning/cloud/push/pushservice/f;->c:Lcom/suning/cloud/push/pushservice/f;

    :cond_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->c:Lcom/suning/cloud/push/pushservice/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Z)Z
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/suning/cloud/push/a/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u68c0\u6d4b\u8fde\u63a5\u8bf7\u6c42\u7684\u7f51\u7edc\u73af\u5883:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/f;->a:Lcom/suning/cloud/push/pushservice/b;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u68c0\u6d4b\u5f53\u524d\u4e0e\u670d\u52a1\u5668\u7684socket \u8fde\u63a5\u72b6\u6001:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/f;->a:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v2}, Lcom/suning/cloud/push/pushservice/b;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/f;->a:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/l;->d()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "\u68c0\u6d4b\u5230\u672c\u5730token\u4e0d\u5b58\u5728,\u5f00\u59cb\u5411\u670d\u52a1\u5668\u8bf7\u6c42..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->m()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->k()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "\u68c0\u6d4b\u5230\u5f00\u53d1\u73af\u5883\u6539\u53d8,\u5f00\u59cb\u91cd\u65b0\u8bf7\u6c42token..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/cloud/push/pushservice/l;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->m()V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/suning/cloud/push/pushservice/f;->b(Z)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/f;->a:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v0, p1}, Lcom/suning/cloud/push/pushservice/b;->a(Z)V

    return-void
.end method

.method private d()V
    .locals 9

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->e()Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    iget v5, p0, Lcom/suning/cloud/push/pushservice/f;->d:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u4e0b\u6b21\u670d\u52d9\u6aa2\u6e2c\u6642\u9593\u662f\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, p0, Lcom/suning/cloud/push/pushservice/f;->d:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {}, Lcom/suning/cloud/push/pushservice/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u4e0b\u6b21\u670d\u52d9\u6aa2\u6e2c\u6642\u9593\u8a2d\u7f6e\u5728"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e8e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/cloud/push/pushservice/f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6beb\u79d2\u5f8c\u5553\u52d5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.action.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    const-class v2, Lcom/suning/cloud/push/pushservice/PushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x48000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->e()Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private g()V
    .locals 3

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "destory instance"

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/suning/cloud/push/pushservice/f;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/f;->f:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/f;->f:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/f;->f:Landroid/net/LocalServerSocket;

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v2, "localSocket close..."

    invoke-static {v0, v2}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/f;->a:Lcom/suning/cloud/push/pushservice/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/f;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/f;->a:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/f;->a:Lcom/suning/cloud/push/pushservice/b;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/suning/cloud/push/pushservice/f;->h:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/cloud/push/pushservice/f;->c:Lcom/suning/cloud/push/pushservice/f;

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private h()V
    .locals 3

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/f;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/suning/cloud/push/pushservice/b;->a()Lcom/suning/cloud/push/pushservice/b;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/f;->a:Lcom/suning/cloud/push/pushservice/b;

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/f;->a:Lcom/suning/cloud/push/pushservice/b;

    sget-object v2, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/suning/cloud/push/pushservice/b;->a(Landroid/content/Context;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.action.HEARTBEAT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    const-class v2, Lcom/suning/cloud/push/pushservice/PushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x48000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "\u5fc3\u8df3\u95f9\u949f\u5df2\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.action.HEARTBEAT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    const-class v2, Lcom/suning/cloud/push/pushservice/PushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x48000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    iget v5, p0, Lcom/suning/cloud/push/pushservice/f;->d:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u4e0b\u6b21\u5fc3\u8df3\u65f6\u95f4: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, p0, Lcom/suning/cloud/push/pushservice/f;->d:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {}, Lcom/suning/cloud/push/pushservice/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5fc3\u8df3\u65f6\u95f4\u5df2\u8bbe\u7f6e "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/suning/cloud/push/pushservice/f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6beb\u79d2\u540e\u5f00\u59cb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private k()Z
    .locals 3

    invoke-static {}, Lcom/suning/cloud/push/pushservice/a;->b()Z

    move-result v1

    invoke-static {}, Lcom/suning/cloud/push/pushservice/g;->e()Z

    move-result v2

    const/4 v0, 0x0

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private l()Z
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->j()V

    sget-object v1, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/suning/cloud/push/a/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u68c0\u6d4b\u5fc3\u8df3\u8bf7\u6c42\u7684\u7f51\u7edc\u73af\u5883:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/f;->a:Lcom/suning/cloud/push/pushservice/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/f;->a:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/l;->d()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "\u68c0\u6d4b\u5230\u672c\u5730token\u4e0d\u5b58\u5728,\u5f00\u59cb\u5411\u670d\u52a1\u5668\u8bf7\u6c42..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->m()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->k()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "\u68c0\u6d4b\u5230\u5f00\u53d1\u73af\u5883\u6539\u53d8,\u5f00\u59cb\u91cd\u65b0\u8bf7\u6c42token..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/cloud/push/pushservice/l;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->m()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/suning/cloud/push/pushservice/f;->b(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/f;->a:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->e()V

    goto :goto_1
.end method

.method private m()V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/f;->c()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6b63\u5728 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \u5e94\u7528\u4e0a\u542f\u52a8push service"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/suning/cloud/push/pushservice/f;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/f;->f:Landroid/net/LocalServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Landroid/net/LocalServerSocket;

    invoke-static {}, Lcom/suning/cloud/push/pushservice/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/suning/cloud/push/pushservice/f;->f:Landroid/net/LocalServerSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/f;->f:Landroid/net/LocalServerSocket;

    if-nez v2, :cond_1

    monitor-exit v1

    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    sget-object v2, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v3, "\u5f53\u524d\u673a\u5668\u4e0a\u5df2\u7ecf\u8fd0\u884c\u4e86push service,\u6b63\u5728\u505c\u6b62..."

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->f()V

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->h()V

    new-instance v2, Lcom/suning/cloud/push/pushservice/i;

    sget-object v3, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/suning/cloud/push/pushservice/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/suning/cloud/push/pushservice/f;->g:Lcom/suning/cloud/push/pushservice/i;

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->j()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/cloud/push/pushservice/f;->h:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Landroid/content/Intent;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6536\u5230push service \u4efb\u52a1: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/suning/cloud/push/pushservice/f;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_c

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "method"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.suning.cloud.push.pushservice.action.CALL"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    const-string/jumbo v5, "method_set_debug_mode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v1, "debug_mode"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/suning/cloud/push/pushservice/g;->b(Z)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    :try_start_2
    const-string/jumbo v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_3
    const-string/jumbo v5, "method_stop_self"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v3, "package_name"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u8bf7\u6c42\u505c\u6b62\u5e94\u7528\u7684\u5305\u540d\u4e3a\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "PushService\u6b63\u8fd0\u884c\u5728\u90a3\u4e2a\u5e94\u7528\u4e0b\uff1f "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/f;->a:Lcom/suning/cloud/push/pushservice/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/f;->a:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->d()V

    :cond_2
    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->f()V

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->i()V

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.suning.cloud.push.pushservice.action.START_PUSH_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v3, "\u53d1\u9001\u51fa\u91cd\u542fPushService\u5e7f\u64ad"

    invoke-static {v0, v3}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    move v0, v1

    goto :goto_1

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_5
    iget-boolean v5, p0, Lcom/suning/cloud/push/pushservice/f;->h:Z

    if-nez v5, :cond_5

    monitor-exit v2

    move v0, v1

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v5, "com.suning.cloud.push.pushservice.action.HEARTBEAT"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "\u63a5\u6536\u5230\u5fc3\u8df3\u53d1\u9001\u8bf7\u6c42..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/f;->l()Z

    move-result v0

    monitor-exit v2

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v5, "com.suning.cloud.push.pushservice.action.RETRY"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "\u63a5\u6536\u5230\u91cd\u8fde\u8bf7\u6c42..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/cloud/push/pushservice/f;->a(Z)Z

    move-result v0

    monitor-exit v2

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v5, "com.suning.cloud.push.pushservice.action.START"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    const-string/jumbo v5, "method_init_mode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v6, "\u63a5\u6536\u5230\u542f\u52a8\u8bf7\u6c42..."

    invoke-static {v5, v6}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "debug_mode"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v6, "dev_mode"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v5}, Lcom/suning/cloud/push/pushservice/g;->b(Z)V

    invoke-static {v6}, Lcom/suning/cloud/push/pushservice/g;->a(Z)V

    :cond_8
    const-string/jumbo v5, "com.suning.cloud.push.pushservice.action.STOP"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v3, "\u63a5\u6536\u5230\u505c\u6b62\u8bf7\u6c42..."

    invoke-static {v0, v3}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    move v0, v1

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v3, "pushservice_restart"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pkg_name"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    monitor-exit v2

    goto/16 :goto_1

    :cond_a
    monitor-exit v2

    move v0, v1

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/f;->g:Lcom/suning/cloud/push/pushservice/i;

    invoke-virtual {v1, p1}, Lcom/suning/cloud/push/pushservice/i;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v3, "\u63a5\u6536\u5230 request token \u8bf7\u6c42..."

    invoke-static {v1, v3}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "\u63a5\u6536\u5230\u8fde\u63a5\u8bf7\u6c42..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/cloud/push/pushservice/f;->a(Z)Z

    move-result v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->c:Lcom/suning/cloud/push/pushservice/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->c:Lcom/suning/cloud/push/pushservice/f;

    invoke-direct {v0}, Lcom/suning/cloud/push/pushservice/f;->g()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    sget-object v0, Lcom/suning/cloud/push/pushservice/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "Send token request intent"

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.action.TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    const-class v2, Lcom/suning/cloud/push/pushservice/PushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/suning/cloud/push/pushservice/f;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
