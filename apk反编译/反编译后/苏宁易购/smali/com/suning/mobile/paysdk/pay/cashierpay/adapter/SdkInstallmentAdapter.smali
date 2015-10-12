.class public Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private mAdapterViews:[Landroid/view/View;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mInstallmentItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private openIndex:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;",
            ">;I)V"
        }
    .end annotation

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mInstallmentItems:Ljava/util/ArrayList;

    iput p3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->openIndex:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mInstallmentItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mAdapterViews:[Landroid/view/View;

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mInstallmentItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->openIndex:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->onItemClick(I)V

    return-void

    :cond_0
    new-instance v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;

    invoke-direct {v3, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mAdapterViews:[Landroid/view/View;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk2_list_item_installment:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mAdapterViews:[Landroid/view/View;

    aget-object v0, v0, v1

    sget v4, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_installment_check:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->installmentChoose:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mAdapterViews:[Landroid/view/View;

    aget-object v0, v0, v1

    sget v4, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_installment_num:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->installmentTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mAdapterViews:[Landroid/view/View;

    aget-object v0, v0, v1

    sget v4, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_installment_money:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->installmentAllpay:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mAdapterViews:[Landroid/view/View;

    aget-object v0, v0, v1

    sget v4, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_installment_detail:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->mInstallmentDetail:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mAdapterViews:[Landroid/view/View;

    aget-object v0, v0, v1

    sget v4, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_payment_money:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->mInstallmentPayTitle:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->mInstallmentPayTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mAdapterViews:[Landroid/view/View;

    aget-object v0, v0, v1

    sget v4, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_installment_hideview:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->mInstallmentHideView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mInstallmentItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;

    if-nez v1, :cond_1

    iget-object v4, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->installmentTitle:Landroid/widget/TextView;

    sget v5, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_1_installment:I

    invoke-static {v5}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    sget v5, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_payment_money:I

    invoke-static {v5}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;->getFinalAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->mInstallmentPayTitle:Landroid/widget/TextView;

    sget v6, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_orange:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v4, v10, v7}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->formatStringColor(ILjava/lang/String;II)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->mInstallmentPayTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    sget v4, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_repay_one:I

    invoke-static {v4}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;->getFinalAmount()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->mInstallmentDetail:Landroid/widget/TextView;

    sget v5, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_orange:I

    const/4 v6, 0x6

    sget v7, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_yuan:I

    invoke-static {v7}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v0, v6, v7}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->formatStringColor(ILjava/lang/String;II)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->installmentAllpay:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mAdapterViews:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v4, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->installmentTitle:Landroid/widget/TextView;

    sget v5, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_num_installment:I

    invoke-static {v5}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;->getInstalments()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_installments_each:I

    invoke-static {v4}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;->getEachWareAmount()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;->getEachWareFee()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->mInstallmentDetail:Landroid/widget/TextView;

    sget v6, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_orange:I

    const/4 v7, 0x4

    sget v8, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_yuan:I

    invoke-static {v8}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v4, v7, v8}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->formatStringColor(ILjava/lang/String;II)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_installment_paymoney:I

    invoke-static {v4}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;->getFinalAmount()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->installmentAllpay:Landroid/widget/TextView;

    sget v5, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_orange:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v0, v9, v6}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->formatStringColor(ILjava/lang/String;II)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->installmentAllpay:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mInstallmentItems:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mInstallmentItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mInstallmentItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mAdapterViews:[Landroid/view/View;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public onItemClick(I)V
    .locals 11

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mAdapterViews:[Landroid/view/View;

    array-length v0, v0

    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mAdapterViews:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mInstallmentItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;

    if-eq v2, p1, :cond_2

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->installmentTitle:Landroid/widget/TextView;

    sget v5, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_num_installment:I

    invoke-static {v5}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;->getInstalments()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mAdapterViews:[Landroid/view/View;

    aget-object v1, v1, v2

    sget v4, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_transparent:I

    invoke-static {v4}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->mInstallmentHideView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->installmentChoose:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->installmentTitle:Landroid/widget/TextView;

    sget v4, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_1_installment:I

    invoke-static {v4}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, v0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->installmentTitle:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    sget v6, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_num_installment:I

    invoke-static {v6}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;->getInstalments()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_any_day:I

    invoke-static {v6}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;->getRepayDate()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;->mAdapterViews:[Landroid/view/View;

    aget-object v1, v1, v2

    sget v4, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_bg_letter:I

    invoke-static {v4}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->mInstallmentHideView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->installmentChoose:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter$ViewHolder;->installmentTitle:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    sget v6, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_1_installment:I

    invoke-static {v6}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_any_day:I

    invoke-static {v6}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;->getRepayDate()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
