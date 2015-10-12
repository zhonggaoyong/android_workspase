.class Lcom/baidu/platform/comapi/map/o;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/n;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/n;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->a:Lcom/baidu/platform/comapi/map/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/platform/comapi/map/n;->f()Lcom/baidu/platform/comapi/map/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->a:Lcom/baidu/platform/comapi/map/n;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comapi/map/n;)Lcom/baidu/platform/comapi/map/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/s;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
