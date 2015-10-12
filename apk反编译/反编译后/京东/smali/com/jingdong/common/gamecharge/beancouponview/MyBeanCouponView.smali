.class public Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;
.super Landroid/widget/LinearLayout;
.source "MyBeanCouponView.java"


# instance fields
.field private charge_bean_layout:Landroid/widget/RelativeLayout;

.field private charge_coupon_layout:Landroid/widget/RelativeLayout;

.field private phone_charge_bean_cb:Landroid/widget/CheckBox;

.field private phone_charge_bean_content:Landroid/widget/TextView;

.field private phone_charge_coupon_content:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->onCreateView(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->onCreateView(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method private onCreateView(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    const v1, 0x7f03024c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    const v0, 0x7f070f0c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->charge_coupon_layout:Landroid/widget/RelativeLayout;

    .line 65
    const v0, 0x7f070f11

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->charge_bean_layout:Landroid/widget/RelativeLayout;

    .line 66
    const v0, 0x7f070f0f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->phone_charge_coupon_content:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f070f13

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->phone_charge_bean_cb:Landroid/widget/CheckBox;

    .line 68
    const v0, 0x7f070f14

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->phone_charge_bean_content:Landroid/widget/TextView;

    .line 69
    return-void
.end method


# virtual methods
.method public setBeanChecked(Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->phone_charge_bean_cb:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 85
    return-void
.end method

.method public setBeanContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->phone_charge_bean_content:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public setBeanEnable(Z)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->charge_bean_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 82
    return-void
.end method

.method public setBeanOnClick(Lcom/jingdong/common/gamecharge/beancouponview/c;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->phone_charge_bean_cb:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/common/gamecharge/beancouponview/b;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/gamecharge/beancouponview/b;-><init>(Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;Lcom/jingdong/common/gamecharge/beancouponview/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    return-void
.end method

.method public setCouponContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->phone_charge_coupon_content:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public setCouponEnable(Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->charge_coupon_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 74
    return-void
.end method

.method public setCouponOnClick(Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/gamecharge/beancouponview/d;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->charge_coupon_layout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/gamecharge/beancouponview/a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/jingdong/common/gamecharge/beancouponview/a;-><init>(Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;Lcom/jingdong/common/gamecharge/beancouponview/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method
