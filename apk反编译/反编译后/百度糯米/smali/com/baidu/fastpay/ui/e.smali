.class Lcom/baidu/fastpay/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/ChargeFragment;


# direct methods
.method constructor <init>(Lcom/baidu/fastpay/ui/ChargeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/ui/e;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/e;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->A(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/e;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->f(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/e;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->A(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/e;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->f(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/e;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->A(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setSelection(I)V

    :cond_0
    return-void
.end method
