.class Lcom/suning/mobile/paysdk/pay/password/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/pay/password/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/password/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/password/b;->a:Lcom/suning/mobile/paysdk/pay/password/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v1, Lcom/suning/mobile/paysdk/pay/password/c;

    invoke-direct {v1}, Lcom/suning/mobile/paysdk/pay/password/c;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/b;->a:Lcom/suning/mobile/paysdk/pay/password/a;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/password/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/pay/password/c;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/b;->a:Lcom/suning/mobile/paysdk/pay/password/a;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/password/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;

    const-class v2, Lcom/suning/mobile/paysdk/pay/password/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method
