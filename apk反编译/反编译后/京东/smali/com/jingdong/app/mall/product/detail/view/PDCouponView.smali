.class public Lcom/jingdong/app/mall/product/detail/view/PDCouponView;
.super Lcom/jingdong/app/mall/product/detail/view/PDBaseView;
.source "PDCouponView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

.field private l:Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/high16 v4, 0x40a00000

    const/4 v3, 0x0

    .line 156
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const/4 v1, 0x2

    const/high16 v2, 0x41500000

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 162
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 163
    const/high16 v1, 0x42a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 164
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 166
    rem-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_0

    .line 167
    const v1, 0x7f020a8a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 168
    const-string v1, "#f15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_1
    return-object v0

    .line 170
    :cond_0
    const v1, 0x7f020a8b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 171
    const-string v1, "#fca846"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 175
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailEntity$ShopCoupon;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 124
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 126
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->setVisibility(I)V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 128
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    const/high16 v1, 0x41000000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 130
    const/high16 v1, 0x3f800000

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v1, v0

    .line 131
    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    .line 133
    if-ge v1, v2, :cond_1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopCoupon;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopCoupon;->content:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 137
    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, ""

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 141
    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 145
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->setVisibility(I)V

    .line 147
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->e:Landroid/view/View;

    const v1, 0x7f07176e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->j:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->g:Z

    .line 57
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0303c4

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->e()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->j:Landroid/widget/LinearLayout;

    .line 68
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    if-nez v1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->b()V

    .line 78
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mShopInfo:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    iput-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->k:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    .line 79
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mCouponInfo:Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;

    iput-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->l:Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;

    .line 80
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mCouponInfo:Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;

    .line 81
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 82
    iget-object v2, v1, Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;->couponList:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v5, -0x1

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move v1, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->setVisibility(I)V

    .line 83
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->k:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->shopCoupons:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->a(Ljava/util/List;)V

    .line 86
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 184
    const-string v0, "Productdetail_GetCoupon"

    const/4 v1, 0x0

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    packed-switch v6, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 187
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->l:Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->l:Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrlNotInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->b:Landroid/content/Context;

    const-class v2, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->k:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->shopId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v1, "shopName"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->k:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v1, "cp.s"

    const-string v2, "\u5546\u54c1\u8be6\u60c5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
