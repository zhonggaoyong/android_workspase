.class Lcom/tencent/stat/e;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/tencent/stat/d;


# direct methods
.method constructor <init>(Lcom/tencent/stat/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/e;->a:Lcom/tencent/stat/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/stat/common/k;->b()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    const-string v1, "TimerTask run"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/stat/e;->a:Lcom/tencent/stat/d;

    invoke-static {v0}, Lcom/tencent/stat/d;->a(Lcom/tencent/stat/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/StatServiceImpl;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/stat/e;->cancel()Z

    iget-object v0, p0, Lcom/tencent/stat/e;->a:Lcom/tencent/stat/d;

    invoke-virtual {v0}, Lcom/tencent/stat/d;->a()V

    return-void
.end method
