.class public Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "RecommendPagerAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private e:Lcom/jingdong/common/entity/ProductDetailEntity;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/jingdong/common/entity/ProductDetailEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;",
            ">;",
            "Lcom/jingdong/common/entity/ProductDetailEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;->a:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v2, 0x40800000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;->d:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 35
    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;->b:Ljava/util/List;

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;->f:I

    .line 37
    iput-object p3, p0, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 39
    rem-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x6

    :goto_0
    iput v0, p0, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;->c:I

    .line 40
    return-void

    .line 39
    :cond_0
    div-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 60
    const/high16 v0, 0x3f800000

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 65
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;->c:I

    rem-int v0, p2, v0

    .line 66
    mul-int/lit8 v1, v0, 0x6

    .line 67
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x6

    .line 68
    iget v2, p0, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;->f:I

    if-lt v0, v2, :cond_0

    .line 69
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;->f:I

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/u;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;->d:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/adapter/RecommendPagerAdapter;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/jingdong/app/mall/product/detail/view/u;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 73
    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/view/u;->b()V

    .line 74
    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/view/u;->a()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/view/u;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 44
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
