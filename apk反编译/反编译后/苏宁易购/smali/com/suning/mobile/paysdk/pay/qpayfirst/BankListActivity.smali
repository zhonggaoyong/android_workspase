.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListActivity;
.super Lcom/suning/mobile/paysdk/pay/common/BaseActivity;


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

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    invoke-direct {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListActivity;->initFragment(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
