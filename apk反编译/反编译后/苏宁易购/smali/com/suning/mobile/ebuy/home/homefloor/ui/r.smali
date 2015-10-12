.class Lcom/suning/mobile/ebuy/home/homefloor/ui/r;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "=====>homeInfoReceiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SWITCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/y;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isActivityOnForeground(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/ui/y;

    sget-object v2, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/version/ui/y;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Lcom/suning/mobile/ebuy/host/version/ui/y;)Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Lcom/suning/mobile/ebuy/host/version/ui/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/host/version/ui/y;->c(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->removeStickyBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->h(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->h(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;->d()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/y;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "android.intent.action.HOMEFLOORMODELS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "homefloors"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "=====>mHomeModelsList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    sget-object v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    const-string/jumbo v1, "isError"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->c(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->d(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/a/a;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "33818"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->c(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->c(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;)Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Z)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->e(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->removeStickyBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0, v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Z)V

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "android.intent.action.VERSION_DIALOG_SHOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "isShowUpdlg"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Z

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, "action_home_guess_like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->removeStickyBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v1, "action_switch_request_fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/y;->h()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isActivityOnForeground(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/ui/y;

    sget-object v2, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/version/ui/y;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Lcom/suning/mobile/ebuy/host/version/ui/y;)Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->g(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Lcom/suning/mobile/ebuy/host/version/ui/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/host/version/ui/y;->c(Z)V

    :cond_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->removeStickyBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method
