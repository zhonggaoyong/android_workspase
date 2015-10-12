.class public Lcom/suning/mobile/paysdk/ui/b/w;
.super Lcom/suning/mobile/paysdk/ui/b/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f:Lcom/suning/mobile/paysdk/BaseDialogActivity;

.field private g:Lcom/suning/mobile/paysdk/ui/a/d;

.field private h:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/paysdk/ui/a/d;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/paysdk/ui/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/w;->g:Lcom/suning/mobile/paysdk/ui/a/d;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/w;->g:Lcom/suning/mobile/paysdk/ui/a/d;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/w;->h:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/a/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/w;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/w;->g:Lcom/suning/mobile/paysdk/ui/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/w;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/w;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/BaseDialogActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/w;->f:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/w;->f:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/R$drawable;->sdk2_close:I

    invoke-virtual {v0, v1, p0}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->b(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/w;->f:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_pay_select:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->a(I)V

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/w;->h:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/w;->c()V

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/ui/b/a;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_top_img_left:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ABORT:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/w;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/paysdk/ui/QPayFirstActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/b/w;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
