.class Lcom/baidu/paysdk/ui/PwdPayActivity$a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/paysdk/ui/PwdPayActivity$f;
.implements Lcom/baidu/paysdk/ui/PwdPayActivity$g;


# instance fields
.field private a:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/baidu/paysdk/ui/PwdPayActivity$c;

.field private m:Landroid/content/Context;

.field private n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

.field private o:Lcom/baidu/paysdk/ui/PwdPayActivity$e;

.field private p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

.field private q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;


# direct methods
.method constructor <init>(Landroid/content/Context;[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;Lcom/baidu/paysdk/ui/PwdPayActivity$e;)V
    .locals 2

    const-string v0, "EbpayPromptDialog"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->a:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {p3}, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->clone()Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    invoke-virtual {p4}, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->clone()Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-object p5, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->o:Lcom/baidu/paysdk/ui/PwdPayActivity$e;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget v0, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->a:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->a([Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)I

    move-result v1

    iput v1, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    :cond_0
    return-void
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v2, "ebpay_pwdpay_balance_txt"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTotalAmount:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "ebpay_pwdpay_balance_tips"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/paysdk/ui/PwdPayActivity$b;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-boolean v3, v3, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->balanceSelected:Z

    invoke-direct {v1, v2, v3}, Lcom/baidu/paysdk/ui/PwdPayActivity$b;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "score_select"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/paysdk/ui/PwdPayActivity$b;

    iget-boolean v2, v1, Lcom/baidu/paysdk/ui/PwdPayActivity$b;->a:Z

    if-nez v2, :cond_0

    const v0, 0x3ecccccd

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :goto_0
    return-void

    :cond_0
    const/high16 v2, 0x3f800000

    invoke-static {p1, v2}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-boolean v1, v1, Lcom/baidu/paysdk/ui/PwdPayActivity$b;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->clone()Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->balanceSelected:Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->scoreSelected:Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->o:Lcom/baidu/paysdk/ui/PwdPayActivity$e;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-boolean v1, v1, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->balanceSelected:Z

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-boolean v2, v2, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->scoreSelected:Z

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget v3, v3, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/baidu/paysdk/ui/PwdPayActivity$e;->a(ZZILcom/baidu/paysdk/ui/PwdPayActivity$g;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v2, "ebpay_white"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v2, "ebpay_gray_disable"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v2, "ebpay_pwdpay_score_txt"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreTotalAmount:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v2, "ebpay_pwdpay_score_tips"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreTransFen:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreAmount:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/paysdk/ui/PwdPayActivity$b;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreIsEnable:Z

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-boolean v3, v3, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->scoreSelected:Z

    invoke-direct {v1, v2, v3}, Lcom/baidu/paysdk/ui/PwdPayActivity$b;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->g:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private b(Landroid/widget/RelativeLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "balance_select"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/paysdk/ui/PwdPayActivity$b;

    iget-boolean v2, v1, Lcom/baidu/paysdk/ui/PwdPayActivity$b;->a:Z

    if-nez v2, :cond_1

    const v1, 0x3ecccccd

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void

    :cond_1
    const/high16 v2, 0x3f800000

    invoke-static {p1, v2}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-boolean v1, v1, Lcom/baidu/paysdk/ui/PwdPayActivity$b;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private c()V
    .locals 10

    const/4 v9, 0x0

    const v8, 0x3ecccccd

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v3, "another_needtopay_text"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v4, "ebpay_another_bank_to_pay"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v5, v5, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v6, "ebpay_text_orange"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x7

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/16 v7, 0x22

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->l:Lcom/baidu/paysdk/ui/PwdPayActivity$c;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyTip:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v8}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    if-eqz v1, :cond_0

    iput-object v9, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->l:Lcom/baidu/paysdk/ui/PwdPayActivity$c;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget v2, v2, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-object v3, v3, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->channelActivityDesc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->a(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->l:Lcom/baidu/paysdk/ui/PwdPayActivity$c;

    invoke-virtual {v0, v1, v9}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a(ZLjava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v8}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->a:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->a:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->a:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->a:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    const-string v6, "1"

    iget-object v5, v5, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_state:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->e:Landroid/widget/RelativeLayout;

    const/high16 v3, 0x3f800000

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "bankcard_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget v2, v2, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-object v3, v3, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->channelActivityDesc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;-><init>(Landroid/widget/LinearLayout;ILjava/lang/String;Lcom/baidu/paysdk/ui/PwdPayActivity$f;)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->l:Lcom/baidu/paysdk/ui/PwdPayActivity$c;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->l:Lcom/baidu/paysdk/ui/PwdPayActivity$c;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->a:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a([Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "score_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "score_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "balance_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "balance_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "balance_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "score_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "confirm_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "new_card_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->e:Landroid/widget/RelativeLayout;

    const v1, 0x3ecccccd

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_0
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->e()V

    return-void
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->b()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->a()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->c()V

    return-void
.end method


# virtual methods
.method public a(ILcom/baidu/paysdk/datamodel/PayRequest$PayPrice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iput-object p4, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->channelActivityDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iput-object p3, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->channelActivityIds:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->balanceSelected:Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->clone()Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    :goto_0
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->e()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->q:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v1, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->f:Landroid/widget/RelativeLayout;

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v3, "onekeyClickBalance"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-boolean v2, v2, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->balanceSelected:Z

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, v5, v5}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->g:Landroid/widget/RelativeLayout;

    if-ne p1, v2, :cond_6

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreIsEnable:Z

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreTip:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v3, "onekeyClickScore"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-boolean v2, v2, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->scoreSelected:Z

    if-nez v2, :cond_5

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v5, v0, v5}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->b:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->l:Lcom/baidu/paysdk/ui/PwdPayActivity$c;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    const/4 v1, -0x1

    iput v1, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iput-object v5, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->channelActivityDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iput-object v5, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->channelActivityIds:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->o:Lcom/baidu/paysdk/ui/PwdPayActivity$e;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-interface {v0, v1, v2}, Lcom/baidu/paysdk/ui/PwdPayActivity$e;->a(Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    :goto_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "onekeyClickContinue"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyTip:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->e:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "onekeyClickNewcard"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v2, "ebpay_bank_count_beyond"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->l:Lcom/baidu/paysdk/ui/PwdPayActivity$c;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->o:Lcom/baidu/paysdk/ui/PwdPayActivity$e;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->n:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-interface {v0, v1, v2}, Lcom/baidu/paysdk/ui/PwdPayActivity$e;->b(Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->p:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyTip:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->m:Landroid/content/Context;

    const-string v1, "ebpay_pwdpay_payment_select"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->d()V

    return-void
.end method
