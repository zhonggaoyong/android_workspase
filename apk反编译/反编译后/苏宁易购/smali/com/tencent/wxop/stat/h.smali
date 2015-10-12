.class final Lcom/tencent/wxop/stat/h;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/g;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/h;->a:Lcom/tencent/wxop/stat/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->c()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    const-string/jumbo v1, "TimerTask run"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/h;->a:Lcom/tencent/wxop/stat/g;

    invoke-static {v0}, Lcom/tencent/wxop/stat/g;->a(Lcom/tencent/wxop/stat/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/x;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/h;->cancel()Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/h;->a:Lcom/tencent/wxop/stat/g;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/g;->a()V

    return-void
.end method
