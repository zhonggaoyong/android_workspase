.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolActivity;
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

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->setArguments(Landroid/os/Bundle;)V

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolActivity;->initFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
