.class Lcom/suning/mobile/ebuy/appstore/game/ui/i;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/i;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "action_data_init_finish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/i;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    # invokes: Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->initWebView()V
    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->access$000(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/i;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    # getter for: Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->downloadDataInit:Landroid/content/BroadcastReceiver;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->access$100(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
