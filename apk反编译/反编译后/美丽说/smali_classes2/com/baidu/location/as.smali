.class Lcom/baidu/location/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/baidu/location/v;


# direct methods
.method constructor <init>(Lcom/baidu/location/v;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/as;->a:Lcom/baidu/location/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/baidu/location/as;->a:Lcom/baidu/location/v;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/baidu/location/v;->a(Lcom/baidu/location/v;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/baidu/location/as;->a:Lcom/baidu/location/v;

    invoke-static {v0}, Lcom/baidu/location/v;->a(Lcom/baidu/location/v;)Landroid/os/Messenger;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/as;->a:Lcom/baidu/location/v;

    invoke-static {v0, v2}, Lcom/baidu/location/v;->a(Lcom/baidu/location/v;Z)Z

    const-string v0, "baidu_location_client"

    const-string v1, "baidu location connected ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0xb

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/as;->a:Lcom/baidu/location/v;

    invoke-static {v1}, Lcom/baidu/location/v;->b(Lcom/baidu/location/v;)Landroid/os/Messenger;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/as;->a:Lcom/baidu/location/v;

    invoke-static {v1}, Lcom/baidu/location/v;->c(Lcom/baidu/location/v;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/location/as;->a:Lcom/baidu/location/v;

    invoke-static {v1}, Lcom/baidu/location/v;->a(Lcom/baidu/location/v;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/baidu/location/as;->a:Lcom/baidu/location/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/v;->a(Lcom/baidu/location/v;Z)Z

    iget-object v0, p0, Lcom/baidu/location/as;->a:Lcom/baidu/location/v;

    invoke-static {v0}, Lcom/baidu/location/v;->d(Lcom/baidu/location/v;)Lcom/baidu/location/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/as;->a:Lcom/baidu/location/v;

    invoke-static {v0}, Lcom/baidu/location/v;->e(Lcom/baidu/location/v;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/as;->a:Lcom/baidu/location/v;

    invoke-static {v0}, Lcom/baidu/location/v;->f(Lcom/baidu/location/v;)Lcom/baidu/location/v$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/location/v$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/as;->a:Lcom/baidu/location/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/v;->a(Lcom/baidu/location/v;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/baidu/location/as;->a:Lcom/baidu/location/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/v;->a(Lcom/baidu/location/v;Z)Z

    return-void
.end method
