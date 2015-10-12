.class Lcom/baidu/fastpay/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/ChargeFragment;


# direct methods
.method constructor <init>(Lcom/baidu/fastpay/ui/ChargeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-string v0, "ChargerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterTextChanged. s = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", from this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->b(Lcom/baidu/fastpay/ui/ChargeFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->c(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->c(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v0, v5, :cond_2

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->d(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->e(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0, v7}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/ui/ChargeFragment;Lcom/baidu/fastpay/datamodel/QueryLocationResponse;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->c(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->c(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->c(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->f(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->c(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->g(Lcom/baidu/fastpay/ui/ChargeFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->b(Lcom/baidu/fastpay/ui/ChargeFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0, v6}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/ui/ChargeFragment;Z)Z

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->i(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->h(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    const-string v2, "wallet_base_delete"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-virtual {v0, v4}, Lcom/baidu/fastpay/ui/ChargeFragment;->displayHistoryList(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0, v4}, Lcom/baidu/fastpay/ui/ChargeFragment;->b(Lcom/baidu/fastpay/ui/ChargeFragment;Z)Z

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->c(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v5, :cond_7

    const-string v0, "ChargerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterTextChanged. mobile = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->c(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->f(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/fastpay/a/a;->a()Lcom/baidu/fastpay/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/fastpay/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0, v4}, Lcom/baidu/fastpay/ui/ChargeFragment;->c(Lcom/baidu/fastpay/ui/ChargeFragment;Z)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0, v7}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/ui/ChargeFragment;Lcom/baidu/fastpay/datamodel/QueryLocationResponse;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->k(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->p(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->c(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->c(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->q(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->r(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->c(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->loadFixPhoneList(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->g(Lcom/baidu/fastpay/ui/ChargeFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0, v4}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/ui/ChargeFragment;Z)Z

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->i(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->j(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    const-string v2, "wallet_base_contacts_icon_pressed"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-virtual {v0, v6}, Lcom/baidu/fastpay/ui/ChargeFragment;->displayHistoryList(Z)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/ui/ChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->l(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->m(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/fastpay/beans/c;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {}, Lcom/baidu/fastpay/beans/FastPayBeanFactory;->getInstance()Lcom/baidu/fastpay/beans/FastPayBeanFactory;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v3}, Lcom/baidu/fastpay/ui/ChargeFragment;->n(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v3

    const v4, 0xb101

    const-string v5, "ChargeFragment"

    invoke-virtual {v0, v3, v4, v5}, Lcom/baidu/fastpay/beans/FastPayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/beans/c;

    invoke-static {v2, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/ui/ChargeFragment;Lcom/baidu/fastpay/beans/c;)Lcom/baidu/fastpay/beans/c;

    :cond_6
    invoke-static {}, Lcom/baidu/fastpay/a/a;->a()Lcom/baidu/fastpay/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->m(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/fastpay/beans/c;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-virtual {v0, v2, v6, v1, v3}, Lcom/baidu/fastpay/a/a;->a(Lcom/baidu/fastpay/beans/c;ILjava/lang/String;Lcom/baidu/fastpay/a/a$a;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->o(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideKeyboard(Landroid/app/Activity;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->s(Lcom/baidu/fastpay/ui/ChargeFragment;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->t(Lcom/baidu/fastpay/ui/ChargeFragment;)V

    :cond_8
    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->k(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->k(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const-string v0, "ChargerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beforeTextChanged. s = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const-string v0, "ChargerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTextChanged. s = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/d;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/fastpay/ui/ChargeFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/fastpay/ui/ChargeFragment$b;->notifyDataSetChanged()V

    return-void
.end method
