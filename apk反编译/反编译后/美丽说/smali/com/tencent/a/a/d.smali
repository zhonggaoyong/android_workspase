.class public Lcom/tencent/a/a/d;
.super Lcom/tencent/a/a/c;
.source "ProGuard"


# static fields
.field public static d:Lcom/tencent/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/a/a/c;-><init>()V

    .line 100
    new-instance v0, Lcom/tencent/a/a/a;

    sget-object v1, Lcom/tencent/a/a/d;->a:Lcom/tencent/a/a/h;

    invoke-direct {v0, v1}, Lcom/tencent/a/a/a;-><init>(Lcom/tencent/a/a/h;)V

    iput-object v0, p0, Lcom/tencent/a/a/d;->c:Lcom/tencent/a/a/a;

    .line 101
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/a/a/d;->f()Lcom/tencent/a/a/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/a/a/d;->f()Lcom/tencent/a/a/d;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/a/a/d;->f()Lcom/tencent/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/a/a/d;->f()Lcom/tencent/a/a/d;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/a/a/d;->f()Lcom/tencent/a/a/d;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public static f()Lcom/tencent/a/a/d;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/d;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/tencent/a/a/d;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/d;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/a/a/d;

    invoke-direct {v0}, Lcom/tencent/a/a/d;-><init>()V

    sput-object v0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/d;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/d;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 104
    const-class v1, Lcom/tencent/a/a/d;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/a/a/d;->c:Lcom/tencent/a/a/a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/a/a/d;->c:Lcom/tencent/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/a/a/a;->a()V

    .line 108
    iget-object v0, p0, Lcom/tencent/a/a/d;->c:Lcom/tencent/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/a/a/a;->b()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/d;->c:Lcom/tencent/a/a/a;

    .line 110
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/d;

    .line 112
    :cond_0
    monitor-exit v1

    .line 113
    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
