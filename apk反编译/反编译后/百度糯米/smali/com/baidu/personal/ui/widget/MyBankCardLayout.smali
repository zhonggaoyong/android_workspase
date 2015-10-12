.class public Lcom/baidu/personal/ui/widget/MyBankCardLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->setOrientation(I)V

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    const-string v4, "bd_wallet_mybankcard_item_margin"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method


# virtual methods
.method public setData(ZLjava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    const-string v1, "wallet_personal_empty_view_logo"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    const-string v2, "wallet_personal_empty_view_tip"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    const-string v3, "wallet_personal_no_bank_card_tip"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0, v1}, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    const-string v3, "wallet_personal_bank_list_login_tip"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    const-string v1, "wallet_personal_bank_card_list_item"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    const-string v1, "wallet_personal_my_bank_card_icon"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    const-string v1, "wallet_personal_my_bank_card_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    const-string v1, "bd_wallet_tobe_certitied_img"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->isCompled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    const-string v1, "wallet_personal_my_bank_card_type"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    const-string v7, "wallet_base_mode_credit"

    invoke-static {v1, v7}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    const-string v1, "wallet_personal_my_bank_card_no"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "****"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    iget-object v1, p0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->a:Landroid/content/Context;

    const-string v7, "wallet_base_mode_debit"

    invoke-static {v1, v7}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, ""

    goto :goto_5

    :cond_7
    move v2, v3

    goto/16 :goto_1
.end method
