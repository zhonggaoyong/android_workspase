.class public Lcom/fanli/android/view/SuperfanProductSnatchDivView;
.super Lcom/fanli/android/view/SuperfanBaseView;
.source "SuperfanProductSnatchDivView.java"


# static fields
.field private static sHdW:F


# instance fields
.field private final ACTION_IN_SELL:I

.field private final ACTION_SOLD_OUT:I

.field private final PREACTION:I

.field private mIsFastScroll:Z

.field private mIsRefreshVisibleView:Z

.field private mIvProduct:Landroid/widget/ImageView;

.field private mIvRemind:Landroid/widget/ImageView;

.field private mIvShopLogo:Landroid/widget/ImageView;

.field private mIvYiyuangou:Landroid/widget/ImageView;

.field private mLongTimeDiff:J

.field private mPriceView:Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;

.field private mRlProduct:Landroid/view/View;

.field private mRootView:Landroid/view/View;

.field private mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

.field private mTvHint:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/high16 v0, 0x3fc00000

    sput v0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->sHdW:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanBaseView;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->PREACTION:I

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->ACTION_IN_SELL:I

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->ACTION_SOLD_OUT:I

    .line 85
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->initLayout()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/SuperfanBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->PREACTION:I

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->ACTION_IN_SELL:I

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->ACTION_SOLD_OUT:I

    .line 80
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->initLayout()V

    .line 81
    return-void
.end method

.method private initLayout()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->superfan_product_snatch_div:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mRootView:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mRootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_product:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvProduct:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mRootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    .line 94
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mRootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_remind:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvRemind:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mRootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->price_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mPriceView:Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;

    .line 97
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mRootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_shop_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvShopLogo:Landroid/widget/ImageView;

    .line 99
    sget v0, Lcom/fanli/android/lib/R$id;->rl_product:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mRlProduct:Landroid/view/View;

    .line 100
    sget v0, Lcom/fanli/android/lib/R$id;->iv_yiyuangou:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvYiyuangou:Landroid/widget/ImageView;

    .line 101
    return-void
.end method

.method private setClockRemind(Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 3
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvRemind:Landroid/widget/ImageView;

    new-instance v1, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;-><init>(Lcom/fanli/android/view/SuperfanBaseView;Landroid/content/Context;Lcom/fanli/android/bean/SuperfanProductBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void
.end method

.method private updateProductInfo(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V
    .locals 11
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "styleBean"    # Lcom/fanli/android/bean/ProductStyle;

    .prologue
    const-wide/16 v9, 0x3e8

    const/4 v8, 0x4

    .line 153
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v2

    .line 154
    .local v2, "startTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-boolean v4, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    mul-long/2addr v4, v9

    add-long/2addr v4, v6

    div-long v0, v4, v9

    .line 156
    .local v0, "currentServerTime":J
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 157
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvRemind:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eq v4, v8, :cond_0

    .line 158
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvRemind:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mPriceView:Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;

    invoke-virtual {v4, p1, p2}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->setPrice(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V

    .line 174
    return-void

    .line 154
    .end local v0    # "currentServerTime":J
    :cond_1
    sget-wide v4, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    goto :goto_0

    .line 162
    .restart local v0    # "currentServerTime":J
    :cond_2
    sub-long v4, v2, v0

    iget v6, p0, Lcom/fanli/android/view/SuperfanBaseView;->mAlarmInterval:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 163
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvRemind:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    .line 164
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvRemind:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 167
    :cond_3
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvRemind:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eq v4, v8, :cond_0

    .line 168
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvRemind:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private updateProductState(Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 14
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v5

    .line 188
    .local v5, "startTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-boolean v8, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v8, :cond_3

    const-wide/16 v8, 0x0

    :goto_0
    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    add-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long v1, v8, v10

    .line 192
    .local v1, "currentServerTime":J
    const/4 v0, 0x2

    .line 193
    .local v0, "SOLD_OUT":I
    const/4 v7, -0x1

    .line 195
    .local v7, "status":I
    :try_start_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 199
    :goto_1
    const/4 v8, 0x2

    if-ne v8, v7, :cond_5

    .line 200
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPopTip()Ljava/lang/String;

    move-result-object v3

    .line 201
    .local v3, "popTip":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 202
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_0

    .line 203
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 205
    :cond_0
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8}, Lcom/fanli/android/view/TangFontTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 206
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_1
    :goto_2
    const/4 v8, 0x3

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setActionType(I)V

    .line 213
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvRemind:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    .line 214
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvRemind:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .end local v3    # "popTip":Ljava/lang/String;
    :cond_2
    :goto_3
    return-void

    .line 188
    .end local v0    # "SOLD_OUT":I
    .end local v1    # "currentServerTime":J
    .end local v7    # "status":I
    :cond_3
    sget-wide v8, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    goto :goto_0

    .line 209
    .restart local v0    # "SOLD_OUT":I
    .restart local v1    # "currentServerTime":J
    .restart local v3    # "popTip":Ljava/lang/String;
    .restart local v7    # "status":I
    :cond_4
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_1

    .line 210
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_2

    .line 217
    .end local v3    # "popTip":Ljava/lang/String;
    :cond_5
    cmp-long v8, v5, v1

    if-gtz v8, :cond_7

    .line 218
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_6

    .line 219
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 221
    :cond_6
    const/4 v8, 0x2

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setActionType(I)V

    goto :goto_3

    .line 227
    :cond_7
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrePopTip()Ljava/lang/String;

    move-result-object v4

    .line 228
    .local v4, "preTip":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 229
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_8

    .line 230
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 232
    :cond_8
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8}, Lcom/fanli/android/view/TangFontTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 233
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_9
    :goto_4
    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setActionType(I)V

    goto :goto_3

    .line 236
    :cond_a
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_9

    .line 237
    iget-object v8, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mTvHint:Lcom/fanli/android/view/TangFontTextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_4

    .line 196
    .end local v4    # "preTip":Ljava/lang/String;
    :catch_0
    move-exception v8

    goto/16 :goto_1
.end method

.method private updateShopInfo(Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 8
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 249
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getShop()Lcom/fanli/android/bean/SuperfanShopInfo;

    move-result-object v7

    .line 250
    .local v7, "shop":Lcom/fanli/android/bean/SuperfanShopInfo;
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/fanli/android/bean/SuperfanShopInfo;->getGreyTinyLogo()Lcom/fanli/android/bean/ImageBean;

    move-result-object v6

    .line 252
    .local v6, "greyTinyLogoBean":Lcom/fanli/android/bean/ImageBean;
    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 255
    .local v2, "logoUrl":Ljava/lang/String;
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 256
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvShopLogo:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvShopLogo:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    :cond_1
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 260
    .local v0, "logoHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvShopLogo:Landroid/widget/ImageView;

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 268
    .end local v0    # "logoHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_2
    :goto_1
    return-void

    .end local v2    # "logoUrl":Ljava/lang/String;
    .end local v6    # "greyTinyLogoBean":Lcom/fanli/android/bean/ImageBean;
    :cond_3
    move-object v6, v2

    .line 250
    goto :goto_0

    .line 265
    .restart local v2    # "logoUrl":Ljava/lang/String;
    .restart local v6    # "greyTinyLogoBean":Lcom/fanli/android/bean/ImageBean;
    :cond_4
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvShopLogo:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 266
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvShopLogo:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private updateSquareImage(Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 9
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 274
    if-nez p1, :cond_0

    .line 332
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v5, v3, v3}, Lcom/fanli/android/util/ImageUtil;->getBitmapHandler(Landroid/content/Context;ZZZZ)Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-result-object v0

    .line 281
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/4 v2, 0x0

    .line 282
    .local v2, "url":Ljava/lang/String;
    sget v7, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->sHdW:F

    .line 283
    .local v7, "hDw":F
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSquareImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSquareImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSquareImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSquareImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSquareImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v2

    .line 306
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSquareImageList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightHD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 308
    .local v6, "h":I
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSquareImageList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthHD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 310
    .local v8, "w":I
    if-lez v6, :cond_2

    if-lez v8, :cond_2

    .line 311
    const/high16 v1, 0x3f800000

    int-to-float v4, v6

    mul-float/2addr v1, v4

    int-to-float v4, v8

    div-float v7, v1, v4

    .line 326
    .end local v6    # "h":I
    .end local v8    # "w":I
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIsFastScroll:Z

    invoke-virtual {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setFastScroll(Z)V

    .line 327
    iget-boolean v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIsRefreshVisibleView:Z

    if-nez v1, :cond_5

    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setShowDefaultOnStart(Z)V

    .line 328
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvProduct:Landroid/widget/ImageView;

    sget v3, Lcom/fanli/android/lib/R$drawable;->superfan_product_background600:I

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 295
    :cond_3
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSquareImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lcom/fanli/android/manager/FileCache;->isPicExist(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 297
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSquareImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 299
    :cond_4
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSquareImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSquareImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    move v1, v3

    .line 327
    goto :goto_3

    .line 313
    :catch_0
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 335
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIsFastScroll:Z

    .line 336
    return-void
.end method

.method public setRefreshVisibleView(Z)V
    .locals 0
    .param p1, "refreshVisibleView"    # Z

    .prologue
    .line 339
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIsRefreshVisibleView:Z

    .line 340
    return-void
.end method

.method public setTimeDiff(J)V
    .locals 0
    .param p1, "timeDiff"    # J

    .prologue
    .line 343
    iput-wide p1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mLongTimeDiff:J

    .line 344
    return-void
.end method

.method public updateView(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V
    .locals 12
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "styleBean"    # Lcom/fanli/android/bean/ProductStyle;

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 105
    if-nez p1, :cond_0

    .line 149
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOneDollarBuyBean()Lcom/fanli/android/bean/OneDollarBuyBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mRlProduct:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOneDollarBuyBean()Lcom/fanli/android/bean/OneDollarBuyBean;

    move-result-object v8

    .line 113
    .local v8, "oneBean":Lcom/fanli/android/bean/OneDollarBuyBean;
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->custom_dialog_bottom_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 115
    .local v9, "paddingOne":I
    sget v1, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    mul-int/lit8 v2, v9, 0x2

    sub-int v11, v1, v2

    .line 116
    .local v11, "width":I
    const/4 v6, 0x0

    .line 117
    .local v6, "height":I
    invoke-virtual {v8}, Lcom/fanli/android/bean/OneDollarBuyBean;->getImage()Lcom/fanli/android/bean/ImageBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 119
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v8}, Lcom/fanli/android/bean/OneDollarBuyBean;->getImage()Lcom/fanli/android/bean/ImageBean;

    move-result-object v7

    .line 120
    .local v7, "image":Lcom/fanli/android/bean/ImageBean;
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->superfan_product_background:I

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 125
    invoke-virtual {v7}, Lcom/fanli/android/bean/ImageBean;->getH()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v7}, Lcom/fanli/android/bean/ImageBean;->getW()I

    move-result v1

    if-lez v1, :cond_1

    .line 126
    const/high16 v1, 0x3f800000

    int-to-float v2, v11

    mul-float/2addr v1, v2

    invoke-virtual {v7}, Lcom/fanli/android/bean/ImageBean;->getH()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v7}, Lcom/fanli/android/bean/ImageBean;->getW()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v6, v1

    .line 132
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v7    # "image":Lcom/fanli/android/bean/ImageBean;
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .local v10, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 135
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 136
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 129
    .end local v10    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    move v6, v11

    goto :goto_1

    .line 139
    .end local v6    # "height":I
    .end local v8    # "oneBean":Lcom/fanli/android/bean/OneDollarBuyBean;
    .end local v9    # "paddingOne":I
    .end local v11    # "width":I
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mRlProduct:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->updateProductInfo(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->setClockRemind(Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->updateProductState(Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->updateShopInfo(Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->updateSquareImage(Lcom/fanli/android/bean/SuperfanProductBean;)V

    goto/16 :goto_0
.end method
