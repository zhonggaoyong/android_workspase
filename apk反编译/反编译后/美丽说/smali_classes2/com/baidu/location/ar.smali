.class Lcom/baidu/location/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/baidu/location/n;


# direct methods
.method constructor <init>(Lcom/baidu/location/n;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ar;->a:Lcom/baidu/location/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ar;->a:Lcom/baidu/location/n;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/baidu/location/n;->a(Lcom/baidu/location/n;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/baidu/location/ar;->a:Lcom/baidu/location/n;

    invoke-static {v0}, Lcom/baidu/location/n;->a(Lcom/baidu/location/n;)Landroid/os/Messenger;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/ar;->a:Lcom/baidu/location/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/n;->a(Lcom/baidu/location/n;Z)Z

    iget-object v0, p0, Lcom/baidu/location/ar;->a:Lcom/baidu/location/n;

    invoke-virtual {v0}, Lcom/baidu/location/n;->b()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ar;->a:Lcom/baidu/location/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/n;->a(Lcom/baidu/location/n;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/baidu/location/ar;->a:Lcom/baidu/location/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/n;->a(Lcom/baidu/location/n;Z)Z

    return-void
.end method
