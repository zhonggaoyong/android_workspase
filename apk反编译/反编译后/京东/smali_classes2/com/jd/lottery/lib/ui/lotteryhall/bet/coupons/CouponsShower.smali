.class public Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;
.super Landroid/widget/LinearLayout;
.source "CouponsShower.java"


# instance fields
.field private mBuKeyongNumber:Landroid/widget/TextView;

.field private mBuKeyongText:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mCouponAdapterBuKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;

.field private mCouponAdapterKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

.field private mDataChangeListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$DataChangeListener;

.field private mIsUseKeyongCoupons:Z

.field private mKeyongNumber:Landroid/widget/TextView;

.field private mKeyongText:Landroid/widget/TextView;

.field private mLinearLayoutBuKeyong:Landroid/widget/LinearLayout;

.field private mLinearLayoutKeyong:Landroid/widget/LinearLayout;

.field private mListView:Landroid/widget/ListView;

.field private mWranning_tip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_widget_coupons_shower:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    sget v0, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_coupon_list:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mListView:Landroid/widget/ListView;

    .line 54
    sget v0, Lcom/jd/lottery/lib/R$id;->coupons_switcher_keyong:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mLinearLayoutKeyong:Landroid/widget/LinearLayout;

    .line 55
    sget v0, Lcom/jd/lottery/lib/R$id;->coupons_keyong_text:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mKeyongText:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/jd/lottery/lib/R$id;->coupons_keyong_number:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mKeyongNumber:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/jd/lottery/lib/R$id;->coupons_switcher_bukeyong:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mLinearLayoutBuKeyong:Landroid/widget/LinearLayout;

    .line 58
    sget v0, Lcom/jd/lottery/lib/R$id;->coupons_bukeyong_text:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mBuKeyongText:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/jd/lottery/lib/R$id;->coupons_bukeyong_number:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mBuKeyongNumber:Landroid/widget/TextView;

    .line 60
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mIsUseKeyongCoupons:Z

    .line 61
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mIsUseKeyongCoupons:Z

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->selectSwitch(Z)V

    .line 63
    sget v0, Lcom/jd/lottery/lib/R$id;->wraning_tip:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mWranning_tip:Landroid/widget/TextView;

    .line 64
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->initRadios()V

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->notifyListener()V

    return-void
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mIsUseKeyongCoupons:Z

    return p1
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->selectSwitch(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterBuKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;

    return-object v0
.end method

.method private initRadios()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mLinearLayoutKeyong:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mLinearLayoutBuKeyong:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$3;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method

.method private notifyListener()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 167
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mDataChangeListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$DataChangeListener;

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 173
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mIsUseKeyongCoupons:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mDataChangeListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$DataChangeListener;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mDataChangeListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$DataChangeListener;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->getSelectedCouponsCount()I

    move-result v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->getAllSelectedCouponsDiscount()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$DataChangeListener;->dataChanged(ID)V

    .line 180
    :cond_2
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mIsUseKeyongCoupons:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->getAllSelectedCouponsDiscount()D

    move-result-wide v0

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->getRequestPaymentMoney()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mWranning_tip:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->lottery_coupons_outof:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mWranning_tip:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private selectSwitch(Z)V
    .locals 3

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mKeyongText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->text_switcher_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mKeyongNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->text_switcher_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mKeyongNumber:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_shape_circle_red:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 153
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mBuKeyongText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->text_switcher_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mBuKeyongNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->text_switcher_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mBuKeyongNumber:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_shape_circle_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mKeyongText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->text_switcher_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mKeyongNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->text_switcher_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mKeyongNumber:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_shape_circle_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 160
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mBuKeyongText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->text_switcher_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mBuKeyongNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->text_switcher_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mBuKeyongNumber:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_shape_circle_red:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public getIsUseKeyong()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mIsUseKeyongCoupons:Z

    return v0
.end method

.method public getKeyongCouponCount()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->getCount()I

    move-result v0

    return v0
.end method

.method public getSelectedCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->getSelectedCoupons()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public registListener(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$DataChangeListener;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mDataChangeListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$DataChangeListener;

    .line 69
    return-void
.end method

.method public setCoupons(Ljava/util/List;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v4

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    .line 77
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getBeginTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getEndTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 79
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getCouponType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getQuota()D

    move-result-wide v6

    cmpl-double v6, v6, p2

    if-lez v6, :cond_2

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mKeyongNumber:Landroid/widget/TextView;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mBuKeyongNumber:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p2, p3}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;-><init>(Landroid/content/Context;Ljava/util/List;D)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterBuKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;

    .line 94
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$1;

    invoke-direct {v6, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;)V

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;-><init>(Landroid/content/Context;Ljava/util/List;DLcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;)V

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    .line 100
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mIsUseKeyongCoupons:Z

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    :goto_1
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterBuKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method public setSelectedCouponsByIds(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->setSelectedCouponsByIds(Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->notifyListener()V

    .line 118
    return-void
.end method
