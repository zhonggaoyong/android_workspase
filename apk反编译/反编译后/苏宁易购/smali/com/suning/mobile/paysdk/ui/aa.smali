.class Lcom/suning/mobile/paysdk/ui/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/z;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/z;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/aa;->a:Lcom/suning/mobile/paysdk/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aa;->a:Lcom/suning/mobile/paysdk/ui/z;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/ui/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/paysdk/ui/EppActivateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aa;->a:Lcom/suning/mobile/paysdk/ui/z;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/z;->a(Lcom/suning/mobile/paysdk/ui/z;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aa;->a:Lcom/suning/mobile/paysdk/ui/z;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/ui/z;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
