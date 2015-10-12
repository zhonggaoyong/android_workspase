.class public Lcom/suning/mobile/ebuy/host/version/a/a;
.super Ljava/lang/Object;


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/suning/mobile/ebuy/host/version/a/a/b;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/ebuy/host/version/a/a;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/host/version/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/version/a/a;->d:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/a/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/version/a/a;->c:Lcom/suning/mobile/ebuy/host/version/a/a/b;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/version/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/version/a/a;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/a;->c:Lcom/suning/mobile/ebuy/host/version/a/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/a;->b:Landroid/content/Context;

    const-string/jumbo v1, "plugins"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/a;->c:Lcom/suning/mobile/ebuy/host/version/a/a/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/a/a/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "downLoadApk---tempfile.delete()::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/a;->c:Lcom/suning/mobile/ebuy/host/version/a/a/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/version/a/a;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/a/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/host/version/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/suning/mobile/ebuy/host/version/a/b;-><init>(Lcom/suning/mobile/ebuy/host/version/a/a;Ljava/lang/String;Ljava/io/File;)V

    sget-object v1, Lcom/suning/mobile/ebuy/host/version/a/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
