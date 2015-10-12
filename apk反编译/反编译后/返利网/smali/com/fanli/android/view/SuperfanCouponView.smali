.class public Lcom/fanli/android/view/SuperfanCouponView;
.super Lcom/fanli/android/view/SuperfanBaseView;
.source "SuperfanCouponView.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

.field private mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

.field private m_llCoupon:Landroid/widget/LinearLayout;

.field private m_llCouponContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockSubActivity;)V
    .locals 1
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanBaseView;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v0, "SuperfanCouponView"

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCouponView;->TAG:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCouponView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    .line 36
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanCouponView;->initLayout()V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockSubActivity;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/SuperfanBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string v0, "SuperfanCouponView"

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCouponView;->TAG:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCouponView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    .line 43
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanCouponView;->initLayout()V

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SuperfanCouponView;)Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanCouponView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCouponView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    return-object v0
.end method

.method private displayCouponZone()V
    .locals 9

    .prologue
    const/4 v8, -0x2

    .line 59
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanCouponView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    if-nez v6, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanCouponView;->m_llCouponContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .local v1, "couponList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCouponBean;>;"
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanCouponView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getCouponList()Ljava/util/List;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_0

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 69
    .local v2, "couponNum":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v2, :cond_2

    .line 70
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanCouponBean;

    .line 71
    .local v0, "couponBean":Lcom/fanli/android/bean/SuperfanCouponBean;
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanCouponBean;->getCouponUrl()Ljava/lang/String;

    move-result-object v3

    .line 73
    .local v3, "couponUrl":Ljava/lang/String;
    invoke-direct {p0, v0, v5}, Lcom/fanli/android/view/SuperfanCouponView;->getCouponView(Lcom/fanli/android/bean/SuperfanCouponBean;I)Landroid/view/View;

    move-result-object v4

    .line 74
    .local v4, "couponView":Landroid/view/View;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000

    invoke-direct {v6, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanCouponView;->m_llCouponContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    new-instance v6, Lcom/fanli/android/view/SuperfanCouponView$1;

    invoke-direct {v6, p0, v3}, Lcom/fanli/android/view/SuperfanCouponView$1;-><init>(Lcom/fanli/android/view/SuperfanCouponView;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 89
    .end local v0    # "couponBean":Lcom/fanli/android/bean/SuperfanCouponBean;
    .end local v3    # "couponUrl":Ljava/lang/String;
    .end local v4    # "couponView":Landroid/view/View;
    :cond_2
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanCouponView;->m_llCouponContainer:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private getCouponView(Lcom/fanli/android/bean/SuperfanCouponBean;I)Landroid/view/View;
    .locals 9
    .param p1, "coupon"    # Lcom/fanli/android/bean/SuperfanCouponBean;
    .param p2, "position"    # I

    .prologue
    const/4 v6, 0x0

    .line 93
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-object v6

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    .local v0, "FIRST":I
    const/4 v1, 0x1

    .line 98
    .local v1, "SECOND":I
    const/4 v2, 0x2

    .line 99
    .local v2, "THIRD":I
    iget-object v7, p0, Lcom/fanli/android/view/SuperfanCouponView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$layout;->item_coupon:I

    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 101
    .local v6, "layout":Landroid/view/View;
    sget v7, Lcom/fanli/android/lib/R$id;->ll_coupon:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 103
    .local v4, "couponLayout":Landroid/widget/LinearLayout;
    sget v7, Lcom/fanli/android/lib/R$id;->tv_coupon_name:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/view/TangFontTextView;

    .line 105
    .local v5, "couponName":Lcom/fanli/android/view/TangFontTextView;
    sget v7, Lcom/fanli/android/lib/R$id;->tv_coupon_condition:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    .line 107
    .local v3, "couponCondition":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCouponView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$color;->coupon_condition_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 110
    packed-switch p2, :pswitch_data_0

    .line 133
    :goto_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanCouponBean;->getCouponCondition()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanCouponBean;->getCouponName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCouponView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$drawable;->coupon_one:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCouponView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$color;->coupon_one_name_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    goto :goto_1

    .line 118
    :pswitch_1
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCouponView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$drawable;->coupon_two:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCouponView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$color;->coupon_two_name_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    goto :goto_1

    .line 124
    :pswitch_2
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCouponView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$drawable;->coupon_three:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCouponView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$color;->coupon_three_name_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    goto :goto_1

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initLayout()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCouponView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$layout;->item_coupon_container:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCouponView;->m_llCoupon:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCouponView;->m_llCoupon:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->ll_coupon_dynamic:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCouponView;->m_llCouponContainer:Landroid/widget/LinearLayout;

    .line 51
    return-void
.end method


# virtual methods
.method public updateView(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 0
    .param p1, "detailBean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCouponView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .line 55
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanCouponView;->displayCouponZone()V

    .line 56
    return-void
.end method
