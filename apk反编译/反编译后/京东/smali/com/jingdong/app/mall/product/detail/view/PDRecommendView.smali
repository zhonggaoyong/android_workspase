.class public Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;
.super Lcom/jingdong/app/mall/product/detail/view/PDBaseView;
.source "PDRecommendView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Landroid/support/v4/view/ViewPager;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:J

.field private o:Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x3f800000

    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->e:Landroid/view/View;

    const v2, 0x7f071798

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDViewPager;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->i:Landroid/support/v4/view/ViewPager;

    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->e:Landroid/view/View;

    const v2, 0x7f071799

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->j:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->e:Landroid/view/View;

    const v2, 0x7f071795

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->k:Landroid/widget/RelativeLayout;

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    div-int/lit8 v0, v0, 0x6

    :goto_0
    iput v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->m:I

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->m:I

    if-ge v0, v2, :cond_3

    new-instance v3, Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->b:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06031b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41f00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    const/high16 v5, 0x40000000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_2
    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060167

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41d80000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 55
    :cond_3
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->g:Z

    .line 56
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0303ca

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-super {p0}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->e()V

    .line 66
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->j:Landroid/widget/LinearLayout;

    .line 67
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->k:Landroid/widget/RelativeLayout;

    .line 68
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->recommendList:Ljava/util/List;

    .line 75
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->setVisibility(I)V

    .line 77
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->l:Ljava/util/List;

    .line 78
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v2, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    iput-wide v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->n:J

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->b()V

    .line 80
    new-instance v1, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {v1, v2, v0, v3}, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jingdong/common/entity/ProductDetailEntity;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->o:Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->i:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->o:Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 155
    :pswitch_0
    const-string v0, "Productdetail_LikeMore"

    const/4 v1, 0x0

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "genes_type"

    const/16 v5, 0x271b

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "genesId"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x7f071795
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000

    .line 140
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->m:I

    rem-int v2, p1, v0

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f06031b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41f00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/high16 v6, 0x40000000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f060167

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41d80000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 142
    :cond_1
    return-void
.end method
