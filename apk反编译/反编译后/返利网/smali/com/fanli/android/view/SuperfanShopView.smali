.class public Lcom/fanli/android/view/SuperfanShopView;
.super Landroid/widget/LinearLayout;
.source "SuperfanShopView.java"


# instance fields
.field private hasDetail:Z

.field private mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

.field private mIvLogo:Landroid/widget/ImageView;

.field private mLine:Landroid/view/View;

.field private mShopScore:Landroid/view/View;

.field private mTvDelivery:Lcom/fanli/android/view/TangFontTextView;

.field private mTvItem:Lcom/fanli/android/view/TangFontTextView;

.field private mTvPrefix:Lcom/fanli/android/view/TangFontTextView;

.field private mTvService:Lcom/fanli/android/view/TangFontTextView;

.field private mTvShopName:Lcom/fanli/android/view/TangFontTextView;

.field private mTvSuffix:Lcom/fanli/android/view/TangFontTextView;

.field private mTvValue:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V
    .locals 0
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanShopView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .line 39
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanShopView;->initLayout()V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanShopView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .line 49
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanShopView;->initLayout()V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "lc"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanShopView;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V

    .line 44
    return-void
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 53
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v2, Lcom/fanli/android/lib/R$layout;->super_brand_shop_view:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    .local v1, "rootView":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->iv_logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mIvLogo:Landroid/widget/ImageView;

    .line 56
    sget v2, Lcom/fanli/android/lib/R$id;->tv_shopname:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mTvShopName:Lcom/fanli/android/view/TangFontTextView;

    .line 57
    sget v2, Lcom/fanli/android/lib/R$id;->tv_prefix:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mTvPrefix:Lcom/fanli/android/view/TangFontTextView;

    .line 58
    sget v2, Lcom/fanli/android/lib/R$id;->tv_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mTvValue:Lcom/fanli/android/view/TangFontTextView;

    .line 59
    sget v2, Lcom/fanli/android/lib/R$id;->tv_suffix:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mTvSuffix:Lcom/fanli/android/view/TangFontTextView;

    .line 60
    sget v2, Lcom/fanli/android/lib/R$id;->tv_speed:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mTvDelivery:Lcom/fanli/android/view/TangFontTextView;

    .line 61
    sget v2, Lcom/fanli/android/lib/R$id;->tv_describe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mTvItem:Lcom/fanli/android/view/TangFontTextView;

    .line 62
    sget v2, Lcom/fanli/android/lib/R$id;->tv_service:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mTvService:Lcom/fanli/android/view/TangFontTextView;

    .line 64
    sget v2, Lcom/fanli/android/lib/R$id;->line2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mLine:Landroid/view/View;

    .line 65
    sget v2, Lcom/fanli/android/lib/R$id;->shopinfo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mShopScore:Landroid/view/View;

    .line 66
    return-void
.end method

.method private showShopMark(Lcom/fanli/android/view/TangFontTextView;Ljava/lang/String;)V
    .locals 8
    .param p1, "tv"    # Lcom/fanli/android/view/TangFontTextView;
    .param p2, "rate"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0xd

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    .local v0, "increase":I
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    iput-boolean v6, p0, Lcom/fanli/android/view/SuperfanShopView;->hasDetail:Z

    .line 105
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 106
    const-string v3, "+"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 107
    const-string v3, "+"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 108
    const/4 v0, 0x1

    .line 117
    :cond_1
    :goto_0
    const/high16 v2, -0xb0000

    .line 119
    .local v2, "textColor":I
    if-ne v0, v6, :cond_5

    .line 120
    sget v3, Lcom/fanli/android/lib/R$drawable;->super_rate_increase:I

    invoke-virtual {p1, v3, v5, v5, v5}, Lcom/fanli/android/view/TangFontTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 121
    const/high16 v2, -0xb0000

    .line 129
    :goto_1
    invoke-static {p2, v7, v7, v2}, Lcom/fanli/android/util/Utils;->getTextStyle(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    .line 130
    .local v1, "spRate":Landroid/text/SpannableString;
    invoke-virtual {p1, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .end local v1    # "spRate":Landroid/text/SpannableString;
    .end local v2    # "textColor":I
    :cond_2
    return-void

    .line 109
    :cond_3
    const-string v3, "-"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 110
    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 111
    const/4 v0, -0x1

    goto :goto_0

    .line 112
    :cond_4
    const-string v3, "="

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    const-string p2, "--"

    .line 114
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    .restart local v2    # "textColor":I
    :cond_5
    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 123
    sget v3, Lcom/fanli/android/lib/R$drawable;->super_rate_decrease:I

    invoke-virtual {p1, v3, v5, v5, v5}, Lcom/fanli/android/view/TangFontTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 124
    const v2, -0xc34eb9

    goto :goto_1

    .line 126
    :cond_6
    sget v3, Lcom/fanli/android/lib/R$drawable;->super_rate_same:I

    invoke-virtual {p1, v3, v5, v5, v5}, Lcom/fanli/android/view/TangFontTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 127
    const/high16 v2, -0xb0000

    goto :goto_1
.end method


# virtual methods
.method public updateView(Lcom/fanli/android/bean/SuperfanShopBean;)V
    .locals 6
    .param p1, "shop"    # Lcom/fanli/android/bean/SuperfanShopBean;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mTvShopName:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanShopBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mTvPrefix:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanShopBean;->getFanliInfo_prefixTip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mTvValue:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanShopBean;->getFanliInfo_value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mTvSuffix:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanShopBean;->getFanliInfo_suffixTip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iput-boolean v4, p0, Lcom/fanli/android/view/SuperfanShopView;->hasDetail:Z

    .line 78
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mTvDelivery:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanShopBean;->getScore_delivery()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fanli/android/view/SuperfanShopView;->showShopMark(Lcom/fanli/android/view/TangFontTextView;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mTvItem:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanShopBean;->getScore_item()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fanli/android/view/SuperfanShopView;->showShopMark(Lcom/fanli/android/view/TangFontTextView;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mTvService:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanShopBean;->getScore_service()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fanli/android/view/SuperfanShopView;->showShopMark(Lcom/fanli/android/view/TangFontTextView;Ljava/lang/String;)V

    .line 81
    iget-boolean v2, p0, Lcom/fanli/android/view/SuperfanShopView;->hasDetail:Z

    if-nez v2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mLine:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mShopScore:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanShopBean;->getLogoImg()Lcom/fanli/android/bean/ImageBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanShopBean;->getLogoImg()Lcom/fanli/android/bean/ImageBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, "url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {v0, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 93
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mIvLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v1    # "url":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mLine:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanShopView;->mShopScore:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
