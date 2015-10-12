.class final Lcom/tencent/android/tpush/stat/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/a;->g()V

    .line 232
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/k;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/a/g;->a(Landroid/content/Context;Z)I

    .line 234
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/t;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/t;

    .line 236
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/g;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/g;

    .line 239
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/j;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 244
    new-instance v0, Lcom/tencent/android/tpush/stat/o;

    invoke-direct {v0}, Lcom/tencent/android/tpush/stat/o;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 246
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->a()Lcom/tencent/android/tpush/stat/StatReportStrategy;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/k;->a:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/j;->a(Landroid/content/Context;I)V

    .line 249
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->g()Lcom/tencent/android/tpush/stat/a/i;

    move-result-object v0

    const-string v1, "Init MTA StatService success."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->h(Ljava/lang/Object;)V

    .line 252
    :cond_1
    return-void
.end method
