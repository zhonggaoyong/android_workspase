.class Lcom/baidu/fastpay/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/ChargeFragment;


# direct methods
.method constructor <init>(Lcom/baidu/fastpay/ui/ChargeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/ui/i;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/ui/ChargeFragment$c;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/baidu/fastpay/ui/i;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/i;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->v(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v2, v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->setListViewState(ZZ)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/i;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->f(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment$c;->a(Lcom/baidu/fastpay/ui/ChargeFragment$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/i;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->f(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/i;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->f(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method
