.class public Lcom/suning/mobile/paysdk/ui/b/b;
.super Lcom/suning/mobile/paysdk/ui/b/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field f:Lcom/suning/mobile/paysdk/BaseDialogActivity;

.field g:I

.field private h:Lcom/suning/mobile/paysdk/ui/a/b;

.field private i:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

.field private j:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/a;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/ui/b/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/b/c;-><init>(Lcom/suning/mobile/paysdk/ui/b/b;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/b;->j:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/paysdk/ui/a/b;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/b;->f:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/paysdk/ui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/b;->h:Lcom/suning/mobile/paysdk/ui/a/b;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/b;->h:Lcom/suning/mobile/paysdk/ui/a/b;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/b;->i:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/b;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/b;->h:Lcom/suning/mobile/paysdk/ui/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/b;->h:Lcom/suning/mobile/paysdk/ui/a/b;

    iget v1, p0, Lcom/suning/mobile/paysdk/ui/b/b;->g:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/a/b;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/b;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/b;->j:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/a;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/ui/b/a;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/BaseDialogActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/b;->f:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/b;->f:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/R$drawable;->sdk2_back:I

    invoke-virtual {v0, v1, p0}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->b(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/b;->f:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_pay_select:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->a(I)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/b;->c()V

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "checked  onActivityCreated"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_top_img_left:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "back click"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/b;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/b;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/paysdk/ui/QPayFirstActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/b/b;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "checked  onCreate"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/b;->i:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "checkedModel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/ui/b/b;->g:I

    :cond_0
    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/ui/b/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/paysdk/ui/b/a;->onDestroyView()V

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "checked onDestroyView"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/b;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/b;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->c()V

    :cond_0
    return-void
.end method
