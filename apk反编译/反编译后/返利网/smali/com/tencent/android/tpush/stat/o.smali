.class Lcom/tencent/android/tpush/stat/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 119
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/t;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/t;

    move-result-object v8

    new-instance v0, Lcom/tencent/android/tpush/stat/event/c;

    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->f()J

    move-result-wide v3

    invoke-static {v2, v9, v3, v4}, Lcom/tencent/android/tpush/stat/j;->a(Landroid/content/Context;ZJ)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->f()J

    move-result-wide v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/android/tpush/stat/event/c;-><init>(Landroid/content/Context;IILjava/lang/Throwable;Ljava/lang/Thread;J)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v9, v2}, Lcom/tencent/android/tpush/stat/t;->a(Lcom/tencent/android/tpush/stat/event/d;Lcom/tencent/android/tpush/stat/f;ZZ)V

    .line 131
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->g()Lcom/tencent/android/tpush/stat/a/i;

    move-result-object v0

    const-string v1, "MTA has caught the following uncaught exception:"

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->g(Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->g()Lcom/tencent/android/tpush/stat/a/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpush/stat/a/i;->a(Ljava/lang/Throwable;)V

    .line 135
    :cond_2
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/j;->g(Landroid/content/Context;)V

    .line 136
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->h()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->g()Lcom/tencent/android/tpush/stat/a/i;

    move-result-object v0

    const-string v1, "Call the original uncaught exception handler."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->h(Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->h()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/android/tpush/stat/o;

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->h()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
