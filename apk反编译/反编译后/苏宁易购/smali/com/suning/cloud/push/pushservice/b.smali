.class public final Lcom/suning/cloud/push/pushservice/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile g:Lcom/suning/cloud/push/pushservice/b;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Landroid/os/Handler;

.field private f:Landroid/content/Context;

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:Lcom/suning/cloud/push/pushservice/h;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->a:Z

    iput-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->b:Z

    iput-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->c:Z

    iput v0, p0, Lcom/suning/cloud/push/pushservice/b;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->h:Ljava/util/HashSet;

    new-instance v0, Lcom/suning/cloud/push/pushservice/j;

    invoke-direct {v0, p0}, Lcom/suning/cloud/push/pushservice/j;-><init>(Lcom/suning/cloud/push/pushservice/b;)V

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/cloud/push/pushservice/b;->j:J

    return-void
.end method

.method public static a()Lcom/suning/cloud/push/pushservice/b;
    .locals 2

    sget-object v0, Lcom/suning/cloud/push/pushservice/b;->g:Lcom/suning/cloud/push/pushservice/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/suning/cloud/push/pushservice/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/b;->g:Lcom/suning/cloud/push/pushservice/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/cloud/push/pushservice/b;

    invoke-direct {v0}, Lcom/suning/cloud/push/pushservice/b;-><init>()V

    sput-object v0, Lcom/suning/cloud/push/pushservice/b;->g:Lcom/suning/cloud/push/pushservice/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/suning/cloud/push/pushservice/b;->g:Lcom/suning/cloud/push/pushservice/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(I)V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.action.RETRY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b;->f:Landroid/content/Context;

    const-class v2, Lcom/suning/cloud/push/pushservice/PushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x48000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->f:Landroid/content/Context;

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {}, Lcom/suning/cloud/push/pushservice/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    const-string/jumbo v0, "PushConnManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5df2\u7ecf\u8bbe\u5b9a\u4e86"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6beb\u79d2\u540e\u7684\u5b9a\u65f6\u95f9\u94c3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->k:Lcom/suning/cloud/push/pushservice/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->k:Lcom/suning/cloud/push/pushservice/h;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/h;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string/jumbo v1, "PushConnManager"

    iget-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u5df2\u7ecf\u4e0e\u670d\u52a1\u5668\u8fde\u63a5\u6210\u529f,\u65e0\u9700\u8fde\u63a5"

    :goto_0
    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u6b63\u5728\u4e0e\u670d\u52a1\u5668\u8fde\u63a5\u4e2d"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u8fde\u63a5\u7ebf\u7a0b\u6b63\u5728\u8fd0\u884c"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/l;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "PushConnManager"

    const-string/jumbo v1, "\u672c\u5730\u68c0\u6d4btoken\u4e0d\u5b58\u5728,\u5411\u670d\u52a1\u5668\u8bf7\u6c42token"

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/cloud/push/pushservice/f;->a(Landroid/content/Context;)Lcom/suning/cloud/push/pushservice/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->b:Z

    const-string/jumbo v0, "PushConnManager"

    const-string/jumbo v1, "\u5f00\u59cb\u4e0e\u670d\u52a1\u5668\u8fdb\u884csocket\u957f\u8fde\u63a5"

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->c:Z

    new-instance v0, Lcom/suning/cloud/push/pushservice/h;

    invoke-direct {v0, p0}, Lcom/suning/cloud/push/pushservice/h;-><init>(Lcom/suning/cloud/push/pushservice/b;)V

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->k:Lcom/suning/cloud/push/pushservice/h;

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->k:Lcom/suning/cloud/push/pushservice/h;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/h;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private l()V
    .locals 4

    const-string/jumbo v1, "PushConnManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5c1d\u8bd5\u91cd\u65b0\u8fdb\u884c\u670d\u52a1\u5668\u8fde\u63a5 "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u4e0d\u9700\u8981\u91cd\u65b0\u8fde\u63a5"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->c:Z

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "..."

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/b;->m()V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/l;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "PushConnManager"

    const-string/jumbo v1, "\u91cd\u65b0\u8fdb\u884c\u670d\u52a1\u5668\u8fde\u63a5:\u672c\u5730\u68c0\u6d4b\u65e0token,\u505c\u6b62\u8fde\u63a5..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/suning/cloud/push/pushservice/b;->d:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    iget v0, p0, Lcom/suning/cloud/push/pushservice/b;->d:I

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_2
    invoke-direct {p0, v0}, Lcom/suning/cloud/push/pushservice/b;->b(I)V

    const-string/jumbo v1, "PushConnManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6b63\u5728\u8fdb\u884c\u7b2c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/suning/cloud/push/pushservice/b;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u6b21\u91cd\u8fde,\u4e0b\u6b21\u5c06\u5728"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u6beb\u79d2\u540e\u8fdb\u884cRETRY\u91cd\u8fde"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget v0, p0, Lcom/suning/cloud/push/pushservice/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/cloud/push/pushservice/b;->d:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/suning/cloud/push/pushservice/b;->d:I

    mul-int/lit8 v0, v0, 0x1e

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "PushConnManager"

    const-string/jumbo v1, "\u6e05\u7a7a\u672c\u5730ChannelToken..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/cloud/push/pushservice/l;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "PushConnManager"

    const-string/jumbo v1, "\u6b63\u5728\u8fdb\u884c\u8fde\u63a5\u65ad\u5f00\u5c1d\u8bd5..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->k:Lcom/suning/cloud/push/pushservice/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->k:Lcom/suning/cloud/push/pushservice/h;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/h;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->k:Lcom/suning/cloud/push/pushservice/h;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/h;->a()V

    :cond_0
    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lcom/suning/cloud/push/pushservice/b;->a:Z

    iput-boolean v2, p0, Lcom/suning/cloud/push/pushservice/b;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    iput p1, p0, Lcom/suning/cloud/push/pushservice/b;->d:I

    return p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/b;->f:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/suning/cloud/push/pushservice/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->k:Lcom/suning/cloud/push/pushservice/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->k:Lcom/suning/cloud/push/pushservice/h;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/h;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->k:Lcom/suning/cloud/push/pushservice/h;

    invoke-virtual {v0, p1}, Lcom/suning/cloud/push/pushservice/h;->a(Lcom/suning/cloud/push/pushservice/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->b:Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/suning/cloud/push/pushservice/b;->d:I

    :cond_0
    iput-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->c:Z

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/b;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/cloud/push/pushservice/b;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->a:Z

    return v0
.end method

.method public c()V
    .locals 2

    const-string/jumbo v0, "PushConnManager"

    const-string/jumbo v1, "\u505c\u6b62\u4e0e\u670d\u52a1\u5668\u7684\u8fde\u63a5"

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b;->c:Z

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/b;->m()V

    return-void
.end method

.method public d()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.action.RETRY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b;->f:Landroid/content/Context;

    const-class v2, Lcom/suning/cloud/push/pushservice/PushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x48000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->f:Landroid/content/Context;

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string/jumbo v0, "PushConnManager"

    const-string/jumbo v1, "\u8fde\u63a5\u91cd\u8bd5\u95f9\u949f\u5df2\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/suning/cloud/push/pushservice/b;->j:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-object v2, Lcom/suning/cloud/push/pushservice/a/b;->c:Lcom/suning/cloud/push/pushservice/a/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/a/a;->a(Lcom/suning/cloud/push/pushservice/a/b;[Ljava/lang/String;)Lcom/suning/cloud/push/pushservice/a/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/suning/cloud/push/pushservice/b;->a(Lcom/suning/cloud/push/pushservice/a/a;)V

    iput-wide v0, p0, Lcom/suning/cloud/push/pushservice/b;->j:J

    const-string/jumbo v0, "PushConnManager"

    const-string/jumbo v1, "\u5f00\u59cb\u53d1\u9001\u5fc3\u8df3\u5305..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PushConnManager"

    const-string/jumbo v1, "\u672a\u8fbe\u5230\u5fc3\u8df3\u53d1\u9001\u95f4\u9694\u65f6\u95f4,\u7a0d\u7b49..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b;->i:Ljava/lang/Runnable;

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/b;->l()V

    return-void
.end method

.method public i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/cloud/push/pushservice/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
