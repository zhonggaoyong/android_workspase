.class Lcom/suning/mobile/ebuy/myebuy/logserver/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/h;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/h;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->d(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/h;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;I)I

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/h;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/e;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/h;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->d(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/h;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;I)I

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/h;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/e;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->start()V

    goto :goto_0
.end method
