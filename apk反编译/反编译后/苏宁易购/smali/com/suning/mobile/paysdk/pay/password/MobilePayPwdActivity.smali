.class public Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;
.super Lcom/suning/mobile/paysdk/pay/common/BaseActivity;


# instance fields
.field a:Lcom/suning/mobile/paysdk/pay/common/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;->dismissHeadLeftBtn()V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/password/a;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/password/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;->a:Lcom/suning/mobile/paysdk/pay/common/BaseFragment;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;->a:Lcom/suning/mobile/paysdk/pay/common/BaseFragment;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;->a:Lcom/suning/mobile/paysdk/pay/common/BaseFragment;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;->a:Lcom/suning/mobile/paysdk/pay/common/BaseFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;->initFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/suning/mobile/paysdk/pay/password/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/suning/mobile/paysdk/pay/password/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/password/c;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/paysdk/pay/password/c;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/paysdk/pay/password/c;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
