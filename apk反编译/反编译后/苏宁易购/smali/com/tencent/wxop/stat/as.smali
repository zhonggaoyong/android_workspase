.class final Lcom/tencent/wxop/stat/as;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/z;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/z;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/as;->a:Lcom/tencent/wxop/stat/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/as;->a:Lcom/tencent/wxop/stat/z;

    invoke-static {v0}, Lcom/tencent/wxop/stat/z;->a(Lcom/tencent/wxop/stat/z;)Lcom/tencent/wxop/stat/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/as;->a:Lcom/tencent/wxop/stat/z;

    invoke-static {v0}, Lcom/tencent/wxop/stat/z;->a(Lcom/tencent/wxop/stat/z;)Lcom/tencent/wxop/stat/b/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/wxop/stat/f;

    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/f;-><init>(Lcom/tencent/wxop/stat/as;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
