.class final Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;Landroid/content/Context;Lcom/baidu/paysdk/ui/bk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;-><init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a(I)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a(I)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_2

    new-instance v1, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;

    invoke-direct {v1, v5}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;-><init>(Lcom/baidu/paysdk/ui/bk;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->b:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v3}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "ebpay_list_item_bond_card_select"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "bankcard_logo"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->a(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;Lcom/baidu/wallet/base/widget/NetImageView;)Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "tv_bank_name"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->a(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "tv_card_no"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "tv_selected"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->a(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "disable_tip"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->c(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_state:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->a(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->a(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Lcom/baidu/wallet/base/widget/NetImageView;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    iget v1, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v4}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "wallet_base_mode_debit"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v1, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_1

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->c(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   ****"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    iget-object v5, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_card_msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_card_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v0, "1"

    iget-object v1, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000

    invoke-static {p2, v0}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/baidu/paysdk/ui/w;

    invoke-direct {v0, p0, p1}, Lcom/baidu/paysdk/ui/w;-><init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;

    goto/16 :goto_0

    :cond_3
    iget v1, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    if-ne v1, v7, :cond_0

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v4}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "wallet_base_mode_credit"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const v0, 0x3ecccccd

    invoke-static {p2, v0}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    :cond_6
    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_3
.end method
