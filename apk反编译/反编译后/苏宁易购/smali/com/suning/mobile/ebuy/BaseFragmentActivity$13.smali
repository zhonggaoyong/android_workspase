.class Lcom/suning/mobile/ebuy/BaseFragmentActivity$13;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$13;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/y;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$13;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isActivityOnForeground(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$13;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$13;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/version/ui/y;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$13;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->c(Z)V

    :cond_0
    return-void
.end method
