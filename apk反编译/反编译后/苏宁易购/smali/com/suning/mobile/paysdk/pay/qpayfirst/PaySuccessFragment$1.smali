.class Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/pay/password/a/b;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/password/a/b;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/password/a/b;->b(Landroid/os/Bundle;Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
