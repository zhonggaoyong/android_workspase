.class public Lcom/baidu/location/ab$b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/location/ab;


# direct methods
.method public constructor <init>(Lcom/baidu/location/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ab$b;->a:Lcom/baidu/location/ab;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ab$b;->a:Lcom/baidu/location/ab;

    invoke-static {v0}, Lcom/baidu/location/ab;->do(Lcom/baidu/location/ab;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ab$b;->a:Lcom/baidu/location/ab;

    invoke-static {v0}, Lcom/baidu/location/ab;->do(Lcom/baidu/location/ab;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/ab$b;->a:Lcom/baidu/location/ab;

    invoke-static {v0}, Lcom/baidu/location/ab;->if(Lcom/baidu/location/ab;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestNotifyLocation()V

    goto :goto_0
.end method
