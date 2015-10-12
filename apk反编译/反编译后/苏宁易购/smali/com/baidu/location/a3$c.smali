.class public Lcom/baidu/location/a3$c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/location/a3;


# direct methods
.method public constructor <init>(Lcom/baidu/location/a3;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a3$c;->a:Lcom/baidu/location/a3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/a3$c;->a:Lcom/baidu/location/a3;

    invoke-static {v0, p1}, Lcom/baidu/location/a3;->if(Lcom/baidu/location/a3;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/location/a3$c;->a:Lcom/baidu/location/a3;

    invoke-static {v0}, Lcom/baidu/location/a3;->byte(Lcom/baidu/location/a3;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a3$c;->a:Lcom/baidu/location/a3;

    invoke-static {v1}, Lcom/baidu/location/a3;->if(Lcom/baidu/location/a3;)Lcom/baidu/location/a3$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
