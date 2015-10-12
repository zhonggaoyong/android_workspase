.class Lcom/baidu/paysdk/ui/PwdPayActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/baidu/paysdk/ui/PwdPayActivity$f;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;ILjava/lang/String;Lcom/baidu/paysdk/ui/PwdPayActivity$f;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->f:Z

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->d:I

    iput-object p3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->b:Lcom/baidu/paysdk/ui/PwdPayActivity$f;

    iget v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->d:I

    if-ltz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->f:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->c:Landroid/content/Context;

    const-string v1, "bankcard_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->e(Landroid/widget/LinearLayout;)Lcom/baidu/paysdk/ui/PwdPayActivity$c$a;

    move-result-object v0

    iput-boolean p2, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$c$a;->b:Z

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->f(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private b(Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->c:Landroid/content/Context;

    const-string v1, "bankcard_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Landroid/widget/LinearLayout;)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->c:Landroid/content/Context;

    const-string v1, "bankcard_select"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private d(Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->c:Landroid/content/Context;

    const-string v1, "bankcard_discount"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Landroid/widget/LinearLayout;)Lcom/baidu/paysdk/ui/PwdPayActivity$c$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a(Landroid/widget/LinearLayout;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/PwdPayActivity$c$a;

    return-object v0
.end method

.method private f(Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->c(Landroid/widget/LinearLayout;)Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->f:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->e(Landroid/widget/LinearLayout;)Lcom/baidu/paysdk/ui/PwdPayActivity$c$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/baidu/paysdk/ui/PwdPayActivity$c$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->c:Landroid/content/Context;

    const-string v2, "ebpay_pwdpay_radio_sel"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iput p1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->d:I

    iput-object p2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->d(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v5

    if-ne v3, p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a(Landroid/widget/LinearLayout;Z)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne v3, p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->c:Landroid/content/Context;

    const-string v1, "bd_wallet_dialog_contenttext"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput-object p2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->g:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->f:Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v6, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v6, :cond_3

    check-cast v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    :goto_1
    if-eqz v1, :cond_0

    const-string v2, "1"

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_state:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000

    :goto_2
    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->b(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->f(Landroid/widget/LinearLayout;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    const v1, 0x3ecccccd

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public a([Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V
    .locals 7

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    move v2, v3

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    aget-object v4, p1, v2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->c:Landroid/content/Context;

    const-string v5, "ebpay_pwdpay_payment_select_item"

    invoke-static {v1, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a(Landroid/widget/LinearLayout;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lcom/baidu/paysdk/ui/PwdPayActivity$c$a;

    iget v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->d:I

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-direct {v6, p0, v2, v1}, Lcom/baidu/paysdk/ui/PwdPayActivity$c$a;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity$c;IZ)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_card_msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->c:Landroid/content/Context;

    const-string v6, "disable_tip"

    invoke-static {v1, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_card_msg:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "0"

    iget-object v6, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_state:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3ecccccd

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :goto_3
    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->b(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->c:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->getCardDesc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->c:Landroid/content/Context;

    const-string v5, "bankcard_logo"

    invoke-static {v1, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->f(Landroid/widget/LinearLayout;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->d:I

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->f:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/PwdPayActivity$c$a;

    iget v1, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$c$a;->a:I

    iget v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->d:I

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->b:Lcom/baidu/paysdk/ui/PwdPayActivity$f;

    iget v0, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$c$a;->a:I

    invoke-interface {v1, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
