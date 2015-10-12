.class Lcom/baidu/fastpay/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/ChargeFragment;


# direct methods
.method constructor <init>(Lcom/baidu/fastpay/ui/ChargeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/ui/l;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/l;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->g(Lcom/baidu/fastpay/ui/ChargeFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/l;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->b(Lcom/baidu/fastpay/ui/ChargeFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/l;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->f(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/l;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/ui/ChargeFragment;Z)Z

    iget-object v0, p0, Lcom/baidu/fastpay/ui/l;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->i(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/l;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->u(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    const-string v2, "wallet_base_delete"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
