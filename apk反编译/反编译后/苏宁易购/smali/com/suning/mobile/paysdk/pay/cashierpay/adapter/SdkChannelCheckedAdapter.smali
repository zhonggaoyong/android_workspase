.class public Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;
.super Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkAdapter",
        "<",
        "Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field private checkedKey:I

.field private context:Landroid/content/Context;

.field private formatBalance:Ljava/lang/String;

.field private formatLimitEpp:Ljava/lang/String;

.field private formatLimitStamp:Ljava/lang/String;

.field private inflater:Landroid/view/LayoutInflater;

.field private salesPayChannel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->datas:Ljava/util/List;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_str_format_brace:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->formatBalance:Ljava/lang/String;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_str_limit_epp:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->formatLimitEpp:Ljava/lang/String;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_str_limit_stamp:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->formatLimitStamp:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private colorControl(ILandroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setBankTailNum(ILcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelType:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getBankName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBankLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->visibilityControl(ZLandroid/view/View;)V

    iget-object v0, p2, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBalance:Landroid/widget/TextView;

    invoke-direct {p0, v5, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->visibilityControl(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_str_format_tail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBankType:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getTypecn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getEndNum()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBaknTail:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBankLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v5, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->visibilityControl(ZLandroid/view/View;)V

    iget-object v0, p2, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBalance:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->visibilityControl(ZLandroid/view/View;)V

    goto :goto_0
.end method

.method private setChannelLimit(ILcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getSingleLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->fenToYuanForChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelRestriant:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getBankName()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getDayLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->fenToYuanForChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelRestriant:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->formatLimitStamp:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getBankName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p2, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelType:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getName()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getMonthSumLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->fenToYuanForChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelRestriant:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->formatLimitEpp:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelRestriant:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private setChannelSelected(ILcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->checkedKey:I

    if-ne v0, p1, :cond_0

    iget-object v0, p2, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->itemImageView:Landroid/widget/ImageView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$drawable;->paysdk2_sel_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->itemImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setChannelUseable(ILandroid/view/View;Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isIsUsable()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_hint:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v0

    iget-object v1, p3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBankType:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->colorControl(ILandroid/widget/TextView;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_hint:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v0

    iget-object v1, p3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelType:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->colorControl(ILandroid/widget/TextView;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBalance:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_hint:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->salesImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    sget v0, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_colorBlack:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v0

    iget-object v1, p3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBankType:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->colorControl(ILandroid/widget/TextView;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_colorBlack:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v0

    iget-object v1, p3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelType:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->colorControl(ILandroid/widget/TextView;)V

    iget-object v0, p3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBalance:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_colorBlack:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->salesPayChannel:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->salesPayChannel:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getBankPayChannelCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayChannelCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getBankPayTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p3, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->salesImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private visibilityControl(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public destory()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkAdapter;->clearList()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk2_channel_checked_msg_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_sales_channel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->salesImageView:Landroid/widget/ImageView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_channel_msg_checked_type2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelType:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_channel_msg_checked_balance2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBalance:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_channel_msg__bottom_checked_balance2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelRestriant:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_channel_msg_checked_icon2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->itemImageView:Landroid/widget/ImageView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_channel_msg_checked_bank_:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBankLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_channel_msg_checked_bank_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBankType:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_channel_msg_checked_bank_tail:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBaknTail:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->setChannelLimit(ILcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;)V

    :try_start_0
    iget-object v2, v1, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelBalance:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->formatBalance:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->fenToYuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->setChannelSelected(ILcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->setChannelUseable(ILandroid/view/View;Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;)V

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->setBankTailNum(ILcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isIsUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isCanInstallment()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelRestriant:Landroid/widget/TextView;

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_support_installment:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v1, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelRestriant:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter$ViewHolder;->channelRestriant:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public setCheckedItem(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->checkedKey:I

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSalesPayChannel(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->salesPayChannel:Ljava/util/ArrayList;

    return-void
.end method
