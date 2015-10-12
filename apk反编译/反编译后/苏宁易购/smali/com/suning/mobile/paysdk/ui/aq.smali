.class public Lcom/suning/mobile/paysdk/ui/aq;
.super Lcom/suning/mobile/paysdk/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

.field private B:Lcom/suning/mobile/paysdk/ui/c/d;

.field private C:Lcom/suning/mobile/paysdk/ui/at;

.field private D:Landroid/text/TextWatcher;

.field private b:Lcom/suning/mobile/paysdk/BaseActivity;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/android/volley/toolbox/l;

.field private s:Landroid/widget/Button;

.field private t:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;

.field private u:Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

.field private v:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

.field private w:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

.field private x:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

.field private y:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

.field private z:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/ui/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/ui/aq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/ui/ar;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/ar;-><init>(Lcom/suning/mobile/paysdk/ui/aq;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->D:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/aq;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/aq;->b()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/aq;Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/aq;->u:Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/aq;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->u:Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/aq;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->s:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_head_title_fillin_card_info:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/aq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/aq;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->b:Lcom/suning/mobile/paysdk/BaseActivity;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/aq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->d:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bank_abbr_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->f:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bank_payment_money:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->h:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bankcard_hold_name_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->i:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bankcard_holdname_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->j:Landroid/widget/ImageView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->id_people_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->k:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->id_peoplevalue_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->l:Landroid/widget/ImageView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->lv_cellphone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->m:Landroid/widget/LinearLayout;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bank_reservedphone_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->n:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bank_reservedphone_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->o:Landroid/widget/ImageView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->qpay_protocol:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->p:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->qpay_payment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->s:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->i:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/ui/aq;->D:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->k:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/ui/aq;->D:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->n:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/ui/aq;->D:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "readOnly"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->e:Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "signCardCheck"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->t:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/aq;->e()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "cardNum"

    const-string/jumbo v5, ""

    invoke-static {v0, v4, v5}, Lcom/suning/mobile/paysdk/c/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->f:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v7, "bankName"

    const-string/jumbo v8, ""

    invoke-static {v6, v7, v8}, Lcom/suning/mobile/paysdk/c/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v7, "cardTypeCn"

    const-string/jumbo v8, ""

    invoke-static {v6, v7, v8}, Lcom/suning/mobile/paysdk/c/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bank_end_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->g:Landroid/widget/TextView;

    sget v5, Lcom/suning/mobile/paysdk/R$string;->sdk_card_tail_num:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/suning/mobile/paysdk/c/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->d:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getTotalFee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/ui/aq;->h:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u652f\u4ed8:<font color=\"#ff5a00\">"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</font>\u5143"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/suning/mobile/paysdk/ui/aq;->i:Landroid/widget/EditText;

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v4, p0, Lcom/suning/mobile/paysdk/ui/aq;->j:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->e:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->k:Landroid/widget/EditText;

    iget-boolean v4, p0, Lcom/suning/mobile/paysdk/ui/aq;->e:Z

    if-eqz v4, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->l:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/suning/mobile/paysdk/ui/aq;->e:Z

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->z:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->getDefultVale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->j:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/c/b;->c(Landroid/widget/EditText;Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->x:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->getDefultVale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->l:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/c/b;->c(Landroid/widget/EditText;Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->o:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/c/b;->c(Landroid/widget/EditText;Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/paysdk/ui/as;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/as;-><init>(Lcom/suning/mobile/paysdk/ui/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bankcard_top_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->q:Landroid/widget/ImageView;

    sget v1, Lcom/suning/mobile/paysdk/R$drawable;->sdk_bank_default:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/core/imagework/ImageNetListener;->getImageListener(Landroid/widget/ImageView;I)Lcom/android/volley/toolbox/t;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "bankIconUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/aq;->r:Lcom/android/volley/toolbox/l;

    invoke-virtual {v2, v1, v0}, Lcom/android/volley/toolbox/l;->get(Ljava/lang/String;Lcom/android/volley/toolbox/t;)Lcom/android/volley/toolbox/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget v0, Lcom/suning/mobile/paysdk/R$id;->qpay_payment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->s:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/aq;->b()V

    return-void

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    move v3, v1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "sdk1.0_result"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QPayDebitCardFragment onCreateView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bankIconUrl is illegal"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->b(Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic c(Lcom/suning/mobile/paysdk/ui/aq;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/d;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/c/d;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->B:Lcom/suning/mobile/paysdk/ui/c/d;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/at;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/ui/at;-><init>(Lcom/suning/mobile/paysdk/ui/aq;Lcom/suning/mobile/paysdk/ui/at;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->C:Lcom/suning/mobile/paysdk/ui/at;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->B:Lcom/suning/mobile/paysdk/ui/c/d;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->C:Lcom/suning/mobile/paysdk/ui/at;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/c/d;->b(Lcom/suning/mobile/paysdk/core/net/NetDataListener;)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/paysdk/ui/aq;)Lcom/suning/mobile/paysdk/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->b:Lcom/suning/mobile/paysdk/BaseActivity;

    return-object v0
.end method

.method private d()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/suning/mobile/paysdk/ui/QPayProtocolActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "bankNameAbbr"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "bankNameAbbr"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/ui/aq;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/paysdk/ui/aq;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->t:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->getBankPropertyInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->getElementKey()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cardNo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->v:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "cellPhone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->w:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "credentialsNo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->x:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "credentials"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->y:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "fullName"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->z:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

    goto :goto_0

    :cond_6
    const-string/jumbo v3, "phoneValidateCode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->A:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "phoneValidateCodeRule"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/aq;->A:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->getValidateRule()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 8

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/aq;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_loading:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/view/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->z:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->getDefultVale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/aq;->x:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->getDefultVale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/aq;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "smsType"

    const-string/jumbo v5, "signQuickPay"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "payOrderId"

    iget-object v5, p0, Lcom/suning/mobile/paysdk/ui/aq;->d:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v5}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "tradeOrderId"

    iget-object v5, p0, Lcom/suning/mobile/paysdk/ui/aq;->d:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v5}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getTradeOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "payMode"

    const-string/jumbo v5, "SignQuickPay"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "orderType"

    iget-object v5, p0, Lcom/suning/mobile/paysdk/ui/aq;->d:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v5}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getOrderType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "authPK"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "bankRescId"

    iget-object v5, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v6, "bankRescId"

    const-string/jumbo v7, ""

    invoke-static {v5, v6, v7}, Lcom/suning/mobile/paysdk/c/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "certificateNum"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "remark"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "cardType"

    iget-object v4, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v5, "cardType"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lcom/suning/mobile/paysdk/c/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "cvv2"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "overdue"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "retainPhoneNo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "cardHolderName"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "cardNum"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "cardNum"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lcom/suning/mobile/paysdk/c/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->B:Lcom/suning/mobile/paysdk/ui/c/d;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/c/d;->b(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_phone_wrong_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(I)V

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aq;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    :cond_1
    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->qpay_payment:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/aq;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/suning/mobile/paysdk/R$id;->qpay_protocol:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/aq;->d()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/c;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/suning/mobile/paysdk/core/imagework/ImageWorker;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/core/imagework/ImageWorker;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->r:Lcom/android/volley/toolbox/l;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/R$layout;->sdk_fragment_qpaydebit_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/aq;->a(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/ui/aq;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/aq;->c()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->B:Lcom/suning/mobile/paysdk/ui/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->B:Lcom/suning/mobile/paysdk/ui/c/d;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/c/d;->cancelPendingRequests()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->r:Lcom/android/volley/toolbox/l;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/aq;->r:Lcom/android/volley/toolbox/l;

    :cond_1
    invoke-super {p0}, Lcom/suning/mobile/paysdk/c;->onDestroy()V

    return-void
.end method
