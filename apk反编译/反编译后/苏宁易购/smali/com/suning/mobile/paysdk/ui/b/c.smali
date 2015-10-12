.class Lcom/suning/mobile/paysdk/ui/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/b/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/b/c;->a:Lcom/suning/mobile/paysdk/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->isIsUsable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/c;->a:Lcom/suning/mobile/paysdk/ui/b/b;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/b/b;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "checkedModel"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-direct {v1}, Lcom/suning/mobile/paysdk/ui/b/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/ui/b/h;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/c;->a:Lcom/suning/mobile/paysdk/ui/b/b;

    iget-object v0, v0, Lcom/suning/mobile/paysdk/ui/b/b;->f:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    const-class v2, Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0
.end method
