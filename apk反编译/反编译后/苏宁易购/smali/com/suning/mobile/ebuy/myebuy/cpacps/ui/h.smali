.class Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/h;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/h;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/h;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/h;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;

    const-class v2, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "background"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mEpayWapNew:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?backUrl=https://mpay.suning.com/androidYFBActiveSuccess"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/h;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->startWebviewForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/h;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/h;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
