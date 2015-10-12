.class public Lcom/suning/mobile/ebuy/host/version/b/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/suning/mobile/ebuy/host/version/b/a;


# instance fields
.field private a:Z

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/b/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/host/version/b/a;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/host/version/b/a;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/version/b/a;->a:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/version/b/a;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/version/b/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/b/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/suning/mobile/ebuy/host/version/b/a;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/host/version/b/a;->c:Lcom/suning/mobile/ebuy/host/version/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/version/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/version/b/a;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/b/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/b/a;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/suning/mobile/ebuy/host/version/b/d;->b(Ljava/io/File;)Z

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/host/version/b/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/suning/mobile/ebuy/host/version/b/b;-><init>(Lcom/suning/mobile/ebuy/host/version/b/a;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/version/b/a;->a:Z

    return v0
.end method
