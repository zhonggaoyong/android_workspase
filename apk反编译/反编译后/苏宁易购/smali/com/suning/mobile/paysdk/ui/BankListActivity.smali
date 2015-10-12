.class public Lcom/suning/mobile/paysdk/ui/BankListActivity;
.super Lcom/suning/mobile/paysdk/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/BankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/paysdk/ui/a;

    invoke-direct {v1}, Lcom/suning/mobile/paysdk/ui/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/ui/a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/ui/BankListActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
