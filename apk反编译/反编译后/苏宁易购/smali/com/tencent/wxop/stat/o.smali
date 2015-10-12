.class final Lcom/tencent/wxop/stat/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/o;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/x;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/z;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/z;->h()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/b/l;->a(Landroid/content/Context;Z)I

    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/am;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/am;

    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/l;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/l;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/x;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/tencent/wxop/stat/ag;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/ag;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/tencent/wxop/stat/v;->a()Lcom/tencent/wxop/stat/w;

    move-result-object v0

    sget-object v1, Lcom/tencent/wxop/stat/w;->d:Lcom/tencent/wxop/stat/w;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/x;->d(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wxop/stat/x;->e()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    const-string/jumbo v1, "Init MTA StatService success."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->g(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
