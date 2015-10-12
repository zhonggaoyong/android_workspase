.class Lcom/suning/mobile/paysdk/ui/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/a/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/a/e;->a:Lcom/suning/mobile/paysdk/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "checkedModel"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-direct {v1}, Lcom/suning/mobile/paysdk/ui/b/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/ui/b/h;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a/e;->a:Lcom/suning/mobile/paysdk/ui/a/d;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a/d;->a(Lcom/suning/mobile/paysdk/ui/a/d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/BaseDialogActivity;

    const-class v2, Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method
