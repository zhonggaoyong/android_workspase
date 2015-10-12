.class Lcom/suning/mobile/ebuy/myebuy/logserver/f;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/f;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/f;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/e;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/f;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->e(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V

    goto :goto_0
.end method
