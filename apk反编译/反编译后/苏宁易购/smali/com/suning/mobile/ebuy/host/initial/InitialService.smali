.class public Lcom/suning/mobile/ebuy/host/initial/InitialService;
.super Landroid/app/IntentService;


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "InitialService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/host/initial/n;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/initial/n;-><init>(Lcom/suning/mobile/ebuy/host/initial/InitialService;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialService;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const-string/jumbo v0, "destory Service"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    const-string/jumbo v0, "start Service"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/host/initial/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/host/initial/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/initial/a;->a(Z)V

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/InitialService;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/a/c;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/a/c;->a()V

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->queryAb()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/suning/mobile/ebuy/host/initial/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/initial/o;-><init>(Lcom/suning/mobile/ebuy/host/initial/InitialService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
