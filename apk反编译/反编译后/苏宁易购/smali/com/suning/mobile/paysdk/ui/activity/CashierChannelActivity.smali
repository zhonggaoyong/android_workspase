.class public Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;
.super Lcom/suning/mobile/paysdk/BaseDialogActivity;


# instance fields
.field private b:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/BaseDialogActivity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/paysdk/ui/QPayFirstActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const-string/jumbo v0, "\u5217\u8868\u52a0\u8f7d"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->isIsChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u652f\u4ed8\u52a0\u8f7d"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->b(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public b(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "checkedModel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-direct {v1}, Lcom/suning/mobile/paysdk/ui/b/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/ui/b/h;->setArguments(Landroid/os/Bundle;)V

    const-class v0, Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/paysdk/ui/b/w;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/b/w;-><init>()V

    const-class v1, Lcom/suning/mobile/paysdk/ui/b/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ABORT:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "oncreat Activity"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->b:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->b:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "sdk1.0_result"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CashierChannerAcctivity onCreate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->FAILURE:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;->c()V

    return-void
.end method
