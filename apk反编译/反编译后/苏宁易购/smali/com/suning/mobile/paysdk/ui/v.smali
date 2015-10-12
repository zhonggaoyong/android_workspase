.class Lcom/suning/mobile/paysdk/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/t;->a(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_epp_password_style_error:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/t;->a(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/t;->b(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/t;->a(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/t;->a(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/t;->b(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_epp_password_repet_wrong:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/t;->b(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/t;->b(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/t;->d(Lcom/suning/mobile/paysdk/ui/t;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/t;->a(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/ui/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v3, Lcom/suning/mobile/paysdk/R$string;->sdk_loading:I

    invoke-static {v3}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/suning/mobile/paysdk/view/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/t;->e(Lcom/suning/mobile/paysdk/ui/t;)Lcom/suning/mobile/paysdk/ui/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/t;->d(Lcom/suning/mobile/paysdk/ui/t;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "cellPhoneNum"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v3}, Lcom/suning/mobile/paysdk/ui/t;->f(Lcom/suning/mobile/paysdk/ui/t;)Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v4}, Lcom/suning/mobile/paysdk/ui/t;->d(Lcom/suning/mobile/paysdk/ui/t;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "code"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lcom/suning/mobile/paysdk/c/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/paysdk/ui/v;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v5}, Lcom/suning/mobile/paysdk/ui/t;->d(Lcom/suning/mobile/paysdk/ui/t;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "returnAuthPK"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/paysdk/ui/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "\u8df3\u8f6c\u6709\u8bef,\u8bf7\u91cd\u65b0\u64cd\u4f5c"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
