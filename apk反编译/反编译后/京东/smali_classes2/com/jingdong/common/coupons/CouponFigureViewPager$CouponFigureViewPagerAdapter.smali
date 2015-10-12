.class Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "CouponFigureViewPager.java"


# instance fields
.field private commercialsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/coupons/CouponPromotion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/coupons/CouponFigureViewPager;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/coupons/CouponPromotion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 242
    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;->commercialsList:Ljava/util/ArrayList;

    .line 243
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 257
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 258
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;->commercialsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x7f020340

    .line 263
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;->commercialsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponPromotion;

    .line 265
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    invoke-virtual {v2}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 267
    new-instance v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v2}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->imagePadding:I
    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$400(Lcom/jingdong/common/coupons/CouponFigureViewPager;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->imagePadding:I
    invoke-static {v3}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$400(Lcom/jingdong/common/coupons/CouponFigureViewPager;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->imagePadding:I
    invoke-static {v4}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$400(Lcom/jingdong/common/coupons/CouponFigureViewPager;)I

    move-result v4

    iget-object v5, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->imagePadding:I
    invoke-static {v5}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$400(Lcom/jingdong/common/coupons/CouponFigureViewPager;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 271
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 273
    new-instance v2, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter$1;-><init>(Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;ILcom/jingdong/common/coupons/CouponPromotion;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponPromotion;->getJumpType()I

    move-result v2

    .line 289
    if-nez v2, :cond_2

    .line 290
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponPromotion;->getAndroidImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 291
    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponPromotion;->getAndroidImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 303
    :cond_0
    :goto_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 305
    return-object v1

    .line 293
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 295
    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 296
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponPromotion;->getShopLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 297
    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponPromotion;->getShopLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 299
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 247
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
