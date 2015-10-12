.class Lcom/tencent/android/tpush/horse/k;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/horse/g;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/horse/g;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/k;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/k;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->f(Lcom/tencent/android/tpush/horse/g;)Ljava/util/Timer;

    move-result-object v1

    monitor-enter v1

    .line 523
    const-wide/16 v2, 0x1

    :try_start_0
    sput-wide v2, Lcom/tencent/android/tpush/horse/g;->a:J

    .line 524
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/k;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->g(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/k;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->g(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/android/tpush/horse/m;->a()V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 524
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 528
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
