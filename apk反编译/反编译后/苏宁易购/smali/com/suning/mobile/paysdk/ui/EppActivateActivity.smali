.class public Lcom/suning/mobile/paysdk/ui/EppActivateActivity;
.super Lcom/suning/mobile/paysdk/BaseActivity;


# instance fields
.field private b:Landroid/os/Bundle;

.field private c:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

.field private d:Ljava/lang/String;

.field private e:Lcom/suning/mobile/paysdk/ui/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/EppActivateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/EppActivateActivity;)Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->c:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/paysdk/ui/EppActivateActivity;)Lcom/suning/mobile/paysdk/ui/c/d;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->e:Lcom/suning/mobile/paysdk/ui/c/d;

    return-object v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "content"

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_abort_security_setting:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "leftTxt"

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_no:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rightTxt"

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_yes:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_no:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_yes:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/i;-><init>(Lcom/suning/mobile/paysdk/ui/EppActivateActivity;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/j;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/j;-><init>(Lcom/suning/mobile/paysdk/ui/EppActivateActivity;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/f;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/f;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->c:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->c:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getEppAccountUserInfoList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountUserInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountUserInfoBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "cellPhoneNum"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->b:Landroid/os/Bundle;

    const-string/jumbo v3, "retainPhoneNo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "code"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->d:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/ui/k;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/k;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->a(Landroid/support/v4/app/Fragment;)V

    :goto_0
    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/d;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/c/d;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->e:Lcom/suning/mobile/paysdk/ui/c/d;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/h;-><init>(Lcom/suning/mobile/paysdk/ui/EppActivateActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->a(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/paysdk/ui/t;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/t;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/t;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->e:Lcom/suning/mobile/paysdk/ui/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;->e:Lcom/suning/mobile/paysdk/ui/c/d;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/c/d;->cancelPendingRequests()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/paysdk/BaseActivity;->onDestroy()V

    return-void
.end method
