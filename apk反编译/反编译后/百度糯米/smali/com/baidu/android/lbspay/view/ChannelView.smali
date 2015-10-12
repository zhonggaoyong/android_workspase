.class public Lcom/baidu/android/lbspay/view/ChannelView;
.super Landroid/widget/RelativeLayout;
.source "ChannelView.java"


# instance fields
.field private activeIcon:Lcom/baidu/wallet/base/widget/NetImageView;

.field private devider:Landroid/view/View;

.field private imageView:Lcom/baidu/wallet/base/widget/NetImageView;

.field private mStyle:I

.field private radioButton:Landroid/widget/CheckBox;

.field private tvChannelDesc:Landroid/widget/TextView;

.field private tvChannelName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput p2, p0, Lcom/baidu/android/lbspay/view/ChannelView;->mStyle:I

    .line 39
    invoke-direct {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->initView()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->initView()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->initView()V

    .line 51
    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lbspay_customview_channel"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "paysdk_id_imageview"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->imageView:Lcom/baidu/wallet/base/widget/NetImageView;

    .line 61
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "paysdk_id_tv_name"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->tvChannelName:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "paysdk_id_tv_desc"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->tvChannelDesc:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "paysdk_id_cb"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->radioButton:Landroid/widget/CheckBox;

    .line 67
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->radioButton:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "paysdk_id_tuijian_imageview"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->activeIcon:Lcom/baidu/wallet/base/widget/NetImageView;

    .line 71
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "paysdk_id_devider"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->devider:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lbspay_cashier_item_height"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    .line 76
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/baidu/android/lbspay/view/ChannelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lbspay_bg_list_item"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/ChannelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method private isNewStyle()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 192
    iget v1, p0, Lcom/baidu/android/lbspay/view/ChannelView;->mStyle:I

    if-ne v1, v0, :cond_0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isFirst(Z)V
    .locals 2

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->devider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->devider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setChannel(Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;)V
    .locals 3

    .prologue
    .line 84
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->imageView:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->tvChannelName:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#getBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 96
    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->tvChannelDesc:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->tvChannelDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lbspay_color_ff4071"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getIsRed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->tvChannelDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lbspay_color_ff4071"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :cond_5
    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getActiveIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel getActiveIcon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getActiveIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->activeIcon:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getActiveIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :cond_6
    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->tvChannelDesc:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-interface {p1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getChanelId()I

    move-result v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_7

    .line 103
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->tvChannelDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lbspay_color_ff4071"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->tvChannelDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lbspay_text_subtitle_color"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->radioButton:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/16 v6, 0xff

    const/16 v5, 0x64

    .line 145
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lbspay_text_title_color"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lbspay_text_subtitle_color"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 149
    if-nez p1, :cond_1

    .line 150
    iget-object v2, p0, Lcom/baidu/android/lbspay/view/ChannelView;->imageView:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {v2, v5}, Lcom/baidu/wallet/base/widget/NetImageView;->setAlpha(I)V

    .line 151
    iget-object v2, p0, Lcom/baidu/android/lbspay/view/ChannelView;->tvChannelName:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v5, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->tvChannelDesc:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v5, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->radioButton:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 158
    invoke-direct {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->isNewStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "paysdk_id_arrow"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "paysdk_id_arrow"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 180
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 181
    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "paysdk_id_arrow"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v2, p0, Lcom/baidu/android/lbspay/view/ChannelView;->imageView:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {v2, v6}, Lcom/baidu/wallet/base/widget/NetImageView;->setAlpha(I)V

    .line 166
    iget-object v2, p0, Lcom/baidu/android/lbspay/view/ChannelView;->tvChannelName:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v6, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->tvChannelDesc:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v6, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    invoke-direct {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->isNewStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->radioButton:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 173
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "paysdk_id_arrow"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "paysdk_id_arrow"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelView;->radioButton:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 177
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "paysdk_id_arrow"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
