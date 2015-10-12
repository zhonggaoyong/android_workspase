.class Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/e;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;

.field private final synthetic b:Landroid/support/v4/app/Fragment;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->b:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "VirtualTicketRestitutionManager--onErrorHappened \u5931\u8d25"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->b:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/paysdk/pay/password/a/b;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/password/a/b;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "uuid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "isFirstSimplePwd"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->c:Landroid/os/Bundle;

    const-string/jumbo v5, "isPayPwd"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->c:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/password/a/b;->a(Landroid/app/Activity;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->b:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "amount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "couponName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
