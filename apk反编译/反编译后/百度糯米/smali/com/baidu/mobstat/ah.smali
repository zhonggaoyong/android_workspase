.class Lcom/baidu/mobstat/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/baidu/mobstat/ah;


# instance fields
.field private b:Landroid/content/Context;

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/baidu/mobstat/ah;

    invoke-direct {v0}, Lcom/baidu/mobstat/ah;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/ah;->a:Lcom/baidu/mobstat/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/baidu/mobstat/ah;->c:Z

    .line 28
    iput-boolean v0, p0, Lcom/baidu/mobstat/ah;->d:Z

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/ah;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/baidu/mobstat/ah;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/baidu/mobstat/ah;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/baidu/mobstat/ah;->a:Lcom/baidu/mobstat/ah;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobstat/ah;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/baidu/mobstat/ah;->d:Z

    return p1
.end method

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/ah;->c:Z

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/baidu/mobstat/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobstat/aj;-><init>(Lcom/baidu/mobstat/ah;Lcom/baidu/mobstat/ai;)V

    .line 52
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/aj;->setPriority(I)V

    .line 53
    invoke-virtual {v0}, Lcom/baidu/mobstat/aj;->start()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobstat/ah;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobstat/ah;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/ah;->b:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/baidu/mobstat/ah;->d()V

    .line 43
    :cond_0
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/ah;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/baidu/mobstat/ah;->d:Z

    if-nez v0, :cond_1

    .line 62
    monitor-enter p0

    .line 63
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/ah;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 65
    const-wide/16 v0, 0x32

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/baidu/mobstat/util/e;->b([Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :cond_1
    return-void
.end method
