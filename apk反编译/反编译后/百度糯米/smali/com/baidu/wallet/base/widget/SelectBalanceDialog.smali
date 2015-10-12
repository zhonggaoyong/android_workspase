.class public Lcom/baidu/wallet/base/widget/SelectBalanceDialog;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/baidu/paysdk/datamodel/PayRequest;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/Button;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "EbpayPromptDialog"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->b:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    const-string v1, "ebpay_select_balance_dialog"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->setContentView(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    const-string v1, "dialog_title_close"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->k:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    const-string v1, "score_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    const-string v1, "score_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    const-string v1, "score_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    const-string v1, "score_select"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    const-string v1, "balance_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    const-string v1, "balance_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    const-string v1, "balance_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    const-string v1, "balance_select"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    const-string v1, "btn_next"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;ZLcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;-><init>(Lcom/baidu/wallet/base/widget/SelectBalanceDialog$1;)V

    iget-boolean v1, p3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreIsEnable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->a:Z

    iput-boolean p2, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->b:Z

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->c:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    invoke-virtual {p0, p3}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->setScore(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v3, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->a:Z

    iput-boolean v3, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->b:Z

    iget-object v1, p3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreTip:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->c:Landroid/widget/RelativeLayout;

    const v2, 0x3ecccccd

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmScoreBalanceAmount(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2YuanBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->l:Landroid/widget/Button;

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    const-string v3, "ebpay_choose_score_balnace_dialog_btn"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-boolean v0, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->b:Z

    goto :goto_0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->countPayAmount(Landroid/content/Context;ZZ)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->h:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->b(Landroid/widget/TextView;ZLcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Landroid/widget/TextView;ZLcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    invoke-direct {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    return-void
.end method

.method private b(Landroid/widget/TextView;ZLcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;-><init>(Lcom/baidu/wallet/base/widget/SelectBalanceDialog$1;)V

    iget-boolean v1, p3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->a:Z

    iput-boolean p2, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->b:Z

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->g:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :goto_0
    invoke-virtual {p0, p3}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->setBalance(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v3, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->a:Z

    iput-boolean v3, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->b:Z

    iget-object v1, p3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->g:Landroid/widget/RelativeLayout;

    const v2, 0x3ecccccd

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private c()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->dismiss()V

    return-void
.end method

.method private d()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;

    iget-boolean v4, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->a:Z

    if-nez v4, :cond_1

    iget-object v1, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v5, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v6, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->h:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Landroid/widget/TextView;)Z

    move-result v6

    invoke-virtual {v4, v5, v0, v6}, Lcom/baidu/paysdk/datamodel/PayRequest;->countPayAmount(Landroid/content/Context;ZZ)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    :goto_2
    iget-object v4, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->d:Landroid/widget/TextView;

    invoke-direct {p0, v5}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Landroid/widget/TextView;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_3
    invoke-direct {p0, v4, v1, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Landroid/widget/TextView;ZLcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->h:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Landroid/widget/TextView;)Z

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->b(Landroid/widget/TextView;ZLcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreAmount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmScorePayAmount(Ljava/lang/String;)V

    :goto_4
    iget-boolean v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->h:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmBalancePayAmount(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1, v3}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmScorePayAmount(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v3}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmBalancePayAmount(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_2
.end method

.method private e()V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;

    iget-boolean v4, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->a:Z

    if-nez v4, :cond_1

    iget-object v1, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v5, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Landroid/widget/TextView;)Z

    move-result v6

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v6, v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->countPayAmount(Landroid/content/Context;ZZ)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    :goto_2
    iget-object v4, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->h:Landroid/widget/TextView;

    invoke-direct {p0, v5}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Landroid/widget/TextView;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_3
    invoke-direct {p0, v4, v1, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->b(Landroid/widget/TextView;ZLcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->d:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Landroid/widget/TextView;)Z

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Landroid/widget/TextView;ZLcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->h:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmBalancePayAmount(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v3}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmBalancePayAmount(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->c:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->g:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->e()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->k:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmBalancePayAmount(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmScorePayAmount(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmScoreBalanceAmount(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->requestWindowFeature(I)Z

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->a()V

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->b()V

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->setCancelable(Z)V

    return-void
.end method

.method public setBalance(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTotalAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "0"

    :cond_1
    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2YuanBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2YuanBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ebpay_pwdpay_balance_txt"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "0"

    goto :goto_0

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ebpay_pwdpay_balance_tips"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public setEnableScore(Z)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->setEnableScore(ZLjava/lang/String;)V

    return-void
.end method

.method public setEnableScore(ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    const-string v2, "bd_wallet_dialog_contenttext"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->mContext:Landroid/content/Context;

    const-string v2, "bd_wallet_text_gray2"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setScore(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreTotalAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreAmount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "0"

    :cond_1
    invoke-static {v1}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2YuanBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "ebpay_pwdpay_score_txt"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "ebpay_pwdpay_score_tips"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v1, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectBalanceDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v2, "0"

    goto :goto_0
.end method
