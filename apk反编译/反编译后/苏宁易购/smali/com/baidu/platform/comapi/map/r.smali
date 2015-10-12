.class Lcom/baidu/platform/comapi/map/r;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/q;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/q;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/r;->a:Lcom/baidu/platform/comapi/map/q;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/platform/comapi/map/q;->f()Lcom/baidu/platform/comapi/map/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/r;->a:Lcom/baidu/platform/comapi/map/q;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/q;->a(Lcom/baidu/platform/comapi/map/q;)Lcom/baidu/platform/comapi/map/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/v;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
