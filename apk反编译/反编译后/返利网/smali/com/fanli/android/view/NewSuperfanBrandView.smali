.class public Lcom/fanli/android/view/NewSuperfanBrandView;
.super Lcom/fanli/android/view/SuperfanBaseView;
.source "NewSuperfanBrandView.java"


# instance fields
.field private isFastScroll:Z

.field private isRefreshVisibleView:Z

.field private mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

.field private mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

.field private mFixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

.field private mInflater:Landroid/view/LayoutInflater;

.field private m_ivBrandDisplay:Landroid/widget/ImageView;

.field private m_ivBrandHint:Landroid/widget/ImageView;

.field private m_ivBrandLogo:Landroid/widget/ImageView;

.field private m_tvBrandDiscount:Landroid/widget/TextView;

.field private m_tvBrandDiscountSuffix:Landroid/widget/TextView;

.field private m_tvBrandFanliRange:Landroid/widget/TextView;

.field private m_tvBrandFanliRangeSuffix:Landroid/widget/TextView;

.field private m_tvBrandIntro:Lcom/fanli/android/view/TangFontTextView;

.field private m_tvBrandSalesInfo:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V
    .locals 1
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanBaseView;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mInflater:Landroid/view/LayoutInflater;

    .line 50
    iput-object p1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .line 51
    invoke-virtual {p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mInflater:Landroid/view/LayoutInflater;

    .line 52
    invoke-direct {p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->initLayout()V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/SuperfanBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mInflater:Landroid/view/LayoutInflater;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "lc"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/fanli/android/view/NewSuperfanBrandView;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V

    .line 57
    iput-object p2, p0, Lcom/fanli/android/view/SuperfanBaseView;->lc:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private displayFeatureImage()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v12, 0x0

    .line 201
    iget-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getFeatureImageUrlHD()Ljava/lang/String;

    move-result-object v2

    .line 202
    .local v2, "urlHD":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getFeatureImageUrlLD()Ljava/lang/String;

    move-result-object v8

    .line 203
    .local v8, "urlLD":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandHint:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 209
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v0, v12}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setShowDefaultOnStart(Z)V

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandHint:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 214
    iget-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    iget-object v7, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandHint:Landroid/widget/ImageView;

    move-object v6, v0

    move v9, v3

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 219
    iget-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private displayHints()V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v8, 0x2

    .line 129
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mFixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

    if-nez v6, :cond_0

    .line 130
    new-instance v6, Lcom/fanli/android/bean/NewSuperfanFixBean;

    invoke-direct {v6}, Lcom/fanli/android/bean/NewSuperfanFixBean;-><init>()V

    iput-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mFixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

    .line 131
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mFixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

    sget v7, Lcom/fanli/android/lib/R$string;->superfan_prefix:I

    invoke-direct {p0, v7}, Lcom/fanli/android/view/NewSuperfanBrandView;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fanli/android/bean/NewSuperfanFixBean;->setFanliRangePrefix(Ljava/lang/String;)V

    .line 133
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mFixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

    sget v7, Lcom/fanli/android/lib/R$string;->percentage:I

    invoke-direct {p0, v7}, Lcom/fanli/android/view/NewSuperfanBrandView;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fanli/android/bean/NewSuperfanFixBean;->setFanliRangeSuffix(Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$color;->text_color_grey:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 138
    .local v4, "textColorPrefix":I
    invoke-virtual {p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$color;->text_color_red:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 139
    .local v5, "textColorRange":I
    invoke-virtual {p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$color;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 142
    .local v3, "textColorBrandIntro":I
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandDiscount:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandIntro:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v6, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 148
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanBrandBean;->getFanliRange()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 149
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandFanliRange:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandFanliRange:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->getFanliRange()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandFanliRange:Landroid/widget/TextView;

    const/high16 v7, 0x41700000

    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandFanliRangeSuffix:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mFixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

    invoke-virtual {v7}, Lcom/fanli/android/bean/NewSuperfanFixBean;->getFanliRangeSuffix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandFanliRangeSuffix:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandFanliRangeSuffix:Landroid/widget/TextView;

    const/high16 v7, 0x41300000

    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    :cond_1
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanBrandBean;->getBrandIntro()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 159
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandIntro:Lcom/fanli/android/view/TangFontTextView;

    iget-object v7, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->getBrandIntro()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandDiscount:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanBrandBean;->getDiscount()Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "discount":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 167
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanBrandBean;->getDiscountStylePrefixTip()Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "prefix":Ljava/lang/String;
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanBrandBean;->getDiscountStyleSuffixTip()Ljava/lang/String;

    move-result-object v2

    .line 169
    .local v2, "suffix":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandDiscount:Landroid/widget/TextView;

    const v7, -0xefffd

    invoke-static {v0, v9, v9, v7}, Lcom/fanli/android/util/Utils;->getTextStyle(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandDiscountSuffix:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mFixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

    invoke-virtual {v7}, Lcom/fanli/android/bean/NewSuperfanFixBean;->getDiscountSuffix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .end local v1    # "prefix":Ljava/lang/String;
    .end local v2    # "suffix":Ljava/lang/String;
    :cond_3
    return-void

    .line 160
    .end local v0    # "discount":Ljava/lang/String;
    :cond_4
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanBrandBean;->getBrandListIntro()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 161
    iget-object v6, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandIntro:Lcom/fanli/android/view/TangFontTextView;

    iget-object v7, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->getBrandListIntro()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private displayLogoImage()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40a00000

    const/4 v5, -0x1

    .line 176
    iget-object v3, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanBrandBean;->getLogoImageUrlHD()Ljava/lang/String;

    move-result-object v1

    .line 177
    .local v1, "urlHD":Ljava/lang/String;
    iget-object v3, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanBrandBean;->getLogoImageUrlLD()Ljava/lang/String;

    move-result-object v2

    .line 178
    .local v2, "urlLD":Ljava/lang/String;
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v7, v7, v7, v4}, Lcom/fanli/android/util/ImageUtil;->getBitmapHandler(Landroid/content/Context;ZZZZ)Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-result-object v0

    .line 182
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v3, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandLogo:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v3, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v3}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 187
    iget-object v3, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandLogo:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v4, v6}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayLeftBottomRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 189
    iget-object v3, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandLogo:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v4, v6}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayLeftBottomRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_0

    .line 192
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 193
    iget-object v3, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandLogo:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v4, v6}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayLeftBottomRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_0

    .line 194
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    iget-object v3, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandLogo:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v4, v6}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayLeftBottomRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private displayMainImage()V
    .locals 24

    .prologue
    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    move-object/from16 v19, v0

    if-nez v19, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlHD()Ljava/lang/String;

    move-result-object v17

    .line 228
    .local v17, "urlHD":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlLD()Ljava/lang/String;

    move-result-object v18

    .line 229
    .local v18, "urlLD":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_0

    .line 232
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/fanli/android/lib/R$dimen;->new_superfan_brand_margin:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    mul-int/lit8 v11, v19, 0x2

    .line 235
    .local v11, "marginInPixels":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageWidthHD()Ljava/lang/String;

    move-result-object v9

    .line 236
    .local v9, "imageWidthHD":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageWidthLD()Ljava/lang/String;

    move-result-object v10

    .line 237
    .local v10, "imageWidthLD":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageHeightHD()Ljava/lang/String;

    move-result-object v7

    .line 238
    .local v7, "imageHeightHD":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageHeightLD()Ljava/lang/String;

    move-result-object v8

    .line 241
    .local v8, "imageHeightLD":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    .line 243
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v19, v0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v21, v0

    div-double v13, v19, v21

    .line 245
    .local v13, "ratioHD":D
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v19, v0

    mul-double v19, v19, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-int v4, v0

    .line 251
    .end local v13    # "ratioHD":D
    .local v4, "actualHeightHD":I
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_5

    .line 253
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v19, v0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v21, v0

    div-double v15, v19, v21

    .line 255
    .local v15, "ratioLD":D
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v19, v0

    mul-double v19, v19, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-int v5, v0

    .line 261
    .end local v15    # "ratioLD":D
    .local v5, "actualHeightLD":I
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->getContext()Landroid/content/Context;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v23}, Lcom/fanli/android/util/ImageUtil;->getBitmapHandler(Landroid/content/Context;ZZZZ)Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-result-object v6

    .line 262
    .local v6, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->isFastScroll:Z

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setFastScroll(Z)V

    .line 263
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->isRefreshVisibleView:Z

    move/from16 v19, v0

    if-nez v19, :cond_6

    const/16 v19, 0x1

    :goto_3
    move/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setShowDefaultOnStart(Z)V

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 267
    .local v12, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 268
    if-eqz v4, :cond_7

    .line 269
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 270
    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 275
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    sget v21, Lcom/fanli/android/lib/R$drawable;->superfan_brand_background:I

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 279
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_9

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    sget v20, Lcom/fanli/android/lib/R$drawable;->superfan_brand_background:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    move-object/from16 v21, v0

    const/high16 v22, 0x40a00000

    invoke-static/range {v21 .. v22}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v21

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayFullRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 281
    if-eqz v4, :cond_8

    .line 282
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 283
    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 248
    .end local v4    # "actualHeightHD":I
    .end local v5    # "actualHeightLD":I
    .end local v6    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v12    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4
    const/4 v4, 0x0

    .restart local v4    # "actualHeightHD":I
    goto/16 :goto_1

    .line 258
    :cond_5
    const/4 v5, 0x0

    .restart local v5    # "actualHeightLD":I
    goto/16 :goto_2

    .line 263
    .restart local v6    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_3

    .line 272
    .restart local v12    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_7
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 273
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_4

    .line 285
    :cond_8
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 286
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 288
    :cond_9
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_0

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    sget v20, Lcom/fanli/android/lib/R$drawable;->superfan_brand_background:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    move-object/from16 v21, v0

    const/high16 v22, 0x40a00000

    invoke-static/range {v21 .. v22}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v21

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayFullRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 290
    if-eqz v5, :cond_a

    .line 291
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 292
    iput v5, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 294
    :cond_a
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 295
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 299
    :cond_b
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_d

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    sget v20, Lcom/fanli/android/lib/R$drawable;->superfan_brand_background:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    move-object/from16 v21, v0

    const/high16 v22, 0x40a00000

    invoke-static/range {v21 .. v22}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v21

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayFullRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 301
    if-eqz v5, :cond_c

    .line 302
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 303
    iput v5, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 305
    :cond_c
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 306
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 308
    :cond_d
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_0

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    sget v20, Lcom/fanli/android/lib/R$drawable;->superfan_brand_background:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    move-object/from16 v21, v0

    const/high16 v22, 0x40a00000

    invoke-static/range {v21 .. v22}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v21

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayFullRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 310
    if-eqz v4, :cond_e

    .line 311
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 312
    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    new-instance v20, Landroid/widget/RelativeLayout$LayoutParams;

    sget v21, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v21, v21, v11

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 315
    :cond_e
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 316
    sget v19, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v19, v19, v11

    move/from16 v0, v19

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_0
.end method

.method private displaySalesInfo()V
    .locals 3

    .prologue
    .line 117
    iget-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getShortCouponInfo()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "shortCouponInfo":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandSalesInfo:Lcom/fanli/android/view/TangFontTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandSalesInfo:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandSalesInfo:Lcom/fanli/android/view/TangFontTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 65
    iget-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->new_superfan_brand_view:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 66
    .local v0, "layout":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->iv_new_brand_display:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    .line 68
    sget v1, Lcom/fanli/android/lib/R$id;->iv_new_brand_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandHint:Landroid/widget/ImageView;

    .line 70
    sget v1, Lcom/fanli/android/lib/R$id;->iv_new_brand_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_ivBrandLogo:Landroid/widget/ImageView;

    .line 74
    sget v1, Lcom/fanli/android/lib/R$id;->tv_new_fanli_range:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandFanliRange:Landroid/widget/TextView;

    .line 76
    sget v1, Lcom/fanli/android/lib/R$id;->tv_new_fanli_range_suffix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandFanliRangeSuffix:Landroid/widget/TextView;

    .line 79
    sget v1, Lcom/fanli/android/lib/R$id;->tv_new_brand_discount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandDiscount:Landroid/widget/TextView;

    .line 81
    sget v1, Lcom/fanli/android/lib/R$id;->tv_new_brand_intro:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandIntro:Lcom/fanli/android/view/TangFontTextView;

    .line 83
    sget v1, Lcom/fanli/android/lib/R$id;->tv_already_buy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandSalesInfo:Lcom/fanli/android/view/TangFontTextView;

    .line 85
    sget v1, Lcom/fanli/android/lib/R$id;->tv_new_brand_discount_suffix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->m_tvBrandDiscountSuffix:Landroid/widget/TextView;

    .line 87
    return-void
.end method


# virtual methods
.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 327
    iput-boolean p1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->isFastScroll:Z

    .line 328
    return-void
.end method

.method public setRefreshVisibleView(Z)V
    .locals 0
    .param p1, "refreshVisibleView"    # Z

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->isRefreshVisibleView:Z

    .line 332
    return-void
.end method

.method public updateView(Lcom/fanli/android/bean/SuperfanBrandBean;Lcom/fanli/android/bean/NewSuperfanFixBean;J)V
    .locals 0
    .param p1, "brandBean"    # Lcom/fanli/android/bean/SuperfanBrandBean;
    .param p2, "fixBean"    # Lcom/fanli/android/bean/NewSuperfanFixBean;
    .param p3, "timeDiff"    # J

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    .line 93
    iput-object p2, p0, Lcom/fanli/android/view/NewSuperfanBrandView;->mFixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

    .line 94
    invoke-direct {p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->displayMainImage()V

    .line 95
    invoke-direct {p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->displayFeatureImage()V

    .line 96
    invoke-direct {p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->displayLogoImage()V

    .line 97
    invoke-direct {p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->displayHints()V

    .line 98
    invoke-direct {p0}, Lcom/fanli/android/view/NewSuperfanBrandView;->displaySalesInfo()V

    goto :goto_0
.end method
