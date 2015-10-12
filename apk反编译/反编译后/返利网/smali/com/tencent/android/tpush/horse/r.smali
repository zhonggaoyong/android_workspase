.class public Lcom/tencent/android/tpush/horse/r;
.super Lcom/tencent/android/tpush/horse/a;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/android/tpush/horse/r;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/a;-><init>()V

    .line 12
    return-void
.end method

.method public static declared-synchronized j()Lcom/tencent/android/tpush/horse/r;
    .locals 2

    .prologue
    .line 15
    const-class v1, Lcom/tencent/android/tpush/horse/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/horse/r;->a:Lcom/tencent/android/tpush/horse/r;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/android/tpush/horse/r;

    invoke-direct {v0}, Lcom/tencent/android/tpush/horse/r;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/horse/r;->a:Lcom/tencent/android/tpush/horse/r;

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/horse/r;->a:Lcom/tencent/android/tpush/horse/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public f()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->j()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/f;->e()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 26
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->j()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/horse/f;->a(I)V

    .line 36
    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->j()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/f;->b()V

    .line 37
    return-void
.end method
