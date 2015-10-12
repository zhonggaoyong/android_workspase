.class public Lcom/gome/ecmall/home/coupon/CouponListAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "CouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;,
        Lcom/gome/ecmall/home/coupon/CouponListAdapter$CouponOnclickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/bean/CouponBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private margin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mContext:Landroid/content/Context;

    .line 46
    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v0

    .line 47
    .local v0, "density":F
    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v0

    .line 48
    const/high16 v1, 0x41200000

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->margin:I

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/coupon/CouponListAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/coupon/CouponListAdapter;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/coupon/CouponListAdapter;Lcom/gome/ecmall/bean/CouponBean;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/coupon/CouponListAdapter;
    .param p1, "x1"    # Lcom/gome/ecmall/bean/CouponBean;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->getCoupon(Lcom/gome/ecmall/bean/CouponBean;)V

    return-void
.end method

.method private getCoupon(Lcom/gome/ecmall/bean/CouponBean;)V
    .locals 6
    .param p1, "bean"    # Lcom/gome/ecmall/bean/CouponBean;

    .prologue
    .line 198
    new-instance v0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;

    iget-object v2, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;-><init>(Lcom/gome/ecmall/home/coupon/CouponListAdapter;Landroid/content/Context;ZLcom/gome/ecmall/bean/CouponBean;Lcom/gome/ecmall/bean/CouponBean;)V

    .line 264
    .local v0, "task":Lcom/gome/ecmall/home/mygome/task/FetchCouponTask;
    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/task/FetchCouponTask;->exec()V

    .line 265
    return-void
.end method

.method private initData(Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;Lcom/gome/ecmall/bean/CouponBean;Landroid/view/ViewGroup;)V
    .locals 7
    .param p1, "holder"    # Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;
    .param p2, "bean"    # Lcom/gome/ecmall/bean/CouponBean;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 104
    if-nez p2, :cond_0

    .line 143
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->setCouponType(Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;Lcom/gome/ecmall/bean/CouponBean;Landroid/view/ViewGroup;)V

    .line 108
    iget-object v3, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponDescText:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/gome/ecmall/bean/CouponBean;->desc:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v3, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponCoastText:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/gome/ecmall/bean/CouponBean;->couponAmount:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, p2, Lcom/gome/ecmall/bean/CouponBean;->fetchDate:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0d01b1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/gome/ecmall/bean/CouponBean;->fetchDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    .local v1, "text":Ljava/lang/String;
    iget-object v2, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponGetDataText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .end local v1    # "text":Ljava/lang/String;
    :goto_3
    iget-boolean v2, p2, Lcom/gome/ecmall/bean/CouponBean;->isClickAble:Z

    if-nez v2, :cond_4

    .line 120
    iget-object v2, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->shadowLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 125
    :goto_4
    iget-object v2, p2, Lcom/gome/ecmall/bean/CouponBean;->fetchState:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    .local v0, "state":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    iget-object v2, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->shadowLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget-object v2, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponClickText:Landroid/widget/TextView;

    const v3, 0x7f0d01d3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 108
    .end local v0    # "state":I
    :cond_1
    iget-object v2, p2, Lcom/gome/ecmall/bean/CouponBean;->desc:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_2
    iget-object v2, p2, Lcom/gome/ecmall/bean/CouponBean;->couponAmount:Ljava/lang/String;

    goto :goto_2

    .line 116
    :cond_3
    iget-object v2, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponGetDataText:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 122
    :cond_4
    iget-object v2, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->shadowLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 133
    .restart local v0    # "state":I
    :pswitch_1
    iget-object v2, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->shadowLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    iget-object v2, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponClickText:Landroid/widget/TextView;

    const v3, 0x7f0d01b0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 137
    :pswitch_2
    iget-object v2, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->shadowLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 138
    iput-boolean v5, p2, Lcom/gome/ecmall/bean/CouponBean;->isClickAble:Z

    .line 139
    iget-object v2, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponClickText:Landroid/widget/TextView;

    const v3, 0x7f0d01d2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setCouponType(Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;Lcom/gome/ecmall/bean/CouponBean;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "holder"    # Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;
    .param p2, "bean"    # Lcom/gome/ecmall/bean/CouponBean;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 150
    iget-object v0, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->shopNameText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v1, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponNameText:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/gome/ecmall/bean/CouponBean;->couponName:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p2, Lcom/gome/ecmall/bean/CouponBean;->couponType:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponNameText:Landroid/widget/TextView;

    const-string v1, "\u5e97\u94fa\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->shopNameText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v1, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->shopNameText:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/gome/ecmall/bean/CouponBean;->couponName:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    iget-object v0, p2, Lcom/gome/ecmall/bean/CouponBean;->couponBgColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->colorLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/gome/ecmall/bean/CouponBean;->couponBgColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 163
    :cond_1
    iget-object v0, p2, Lcom/gome/ecmall/bean/CouponBean;->fetchDateColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p1, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponGetDataText:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/gome/ecmall/bean/CouponBean;->fetchDateColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    :cond_2
    return-void

    .line 151
    :cond_3
    iget-object v0, p2, Lcom/gome/ecmall/bean/CouponBean;->couponName:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p2, Lcom/gome/ecmall/bean/CouponBean;->couponName:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 58
    if-nez p2, :cond_0

    .line 59
    new-instance v0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/coupon/CouponListAdapter;)V

    .line 60
    .local v0, "holder":Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;
    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300bc

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    const v1, 0x7f0b0401

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponNameText:Landroid/widget/TextView;

    .line 62
    const v1, 0x7f0b0402

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->shopNameText:Landroid/widget/TextView;

    .line 63
    const v1, 0x7f0b0403

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponDescText:Landroid/widget/TextView;

    .line 64
    const v1, 0x7f0b0406

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponCoastText:Landroid/widget/TextView;

    .line 65
    const v1, 0x7f0b0408

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponGetDataText:Landroid/widget/TextView;

    .line 66
    const v1, 0x7f0b0409

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->couponClickText:Landroid/widget/TextView;

    .line 67
    const v1, 0x7f0b03ff

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->colorLayout:Landroid/widget/RelativeLayout;

    .line 68
    const v1, 0x7f0b0400

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->verticalLayout:Landroid/widget/RelativeLayout;

    .line 69
    const v1, 0x7f0b040a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;->shadowLayout:Landroid/widget/RelativeLayout;

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/CouponBean;

    invoke-direct {p0, v0, v1, p3}, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->initData(Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;Lcom/gome/ecmall/bean/CouponBean;Landroid/view/ViewGroup;)V

    .line 78
    if-nez p1, :cond_1

    .line 79
    iget v1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->margin:I

    invoke-virtual {p2, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/CouponBean;

    iget-boolean v1, v1, Lcom/gome/ecmall/bean/CouponBean;->isClickAble:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/CouponBean;

    iget-object v1, v1, Lcom/gome/ecmall/bean/CouponBean;->fetchState:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 88
    new-instance v2, Lcom/gome/ecmall/home/coupon/CouponListAdapter$CouponOnclickListener;

    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/CouponBean;

    invoke-direct {v2, p0, v1}, Lcom/gome/ecmall/home/coupon/CouponListAdapter$CouponOnclickListener;-><init>(Lcom/gome/ecmall/home/coupon/CouponListAdapter;Lcom/gome/ecmall/bean/CouponBean;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :goto_2
    return-object p2

    .line 72
    .end local v0    # "holder":Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/home/coupon/CouponListAdapter$ViewHolder;
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 81
    iget v1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->margin:I

    invoke-virtual {p2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method
