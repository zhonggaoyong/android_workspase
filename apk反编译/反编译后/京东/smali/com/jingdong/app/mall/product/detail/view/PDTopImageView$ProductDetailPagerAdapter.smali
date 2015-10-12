.class public Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "PDTopImageView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Image;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jingdong/app/mall/product/detail/view/ah;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/view/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 156
    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->b:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->d:Ljava/util/List;

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;Lcom/jingdong/common/entity/Image;ILcom/jingdong/app/mall/product/detail/view/ah;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a(Lcom/jingdong/common/entity/Image;ILcom/jingdong/app/mall/product/detail/view/ah;)V

    return-void
.end method

.method private a(Lcom/jingdong/common/entity/Image;ILcom/jingdong/app/mall/product/detail/view/ah;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 220
    if-nez p1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p3, Lcom/jingdong/app/mall/product/detail/view/ah;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/ui/f;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Image;->getSmall()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p3, Lcom/jingdong/app/mall/product/detail/view/ah;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v2, v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/product/detail/view/ac;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/product/detail/view/ac;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->setReportListener(Lcom/jingdong/app/util/image/b/c;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/product/detail/view/ad;

    invoke-direct {v3, p0, p3, p2, p1}, Lcom/jingdong/app/mall/product/detail/view/ad;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;Lcom/jingdong/app/mall/product/detail/view/ah;ILcom/jingdong/common/entity/Image;)V

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 206
    check-cast p3, Lcom/jingdong/app/mall/product/detail/view/ah;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->c:Lcom/jingdong/app/mall/product/detail/view/ah;

    .line 207
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->c:Lcom/jingdong/app/mall/product/detail/view/ah;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/ah;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->c:Lcom/jingdong/app/mall/product/detail/view/ah;

    iget-object v1, v0, Lcom/jingdong/app/mall/product/detail/view/ah;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/jingdong/app/mall/product/detail/view/ah;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/jingdong/app/mall/product/detail/view/ah;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v0, Lcom/jingdong/app/mall/product/detail/view/ah;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/jingdong/app/mall/product/detail/view/ah;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/ah;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 277
    const/4 v0, -0x2

    return v0
.end method

.method public declared-synchronized instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->c:Lcom/jingdong/app/mall/product/detail/view/ah;

    .line 190
    if-nez v0, :cond_0

    .line 191
    const v0, 0x7f0303bf

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/ah;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/view/ah;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;)V

    .line 193
    iput-object v0, v1, Lcom/jingdong/app/mall/product/detail/view/ah;->a:Landroid/view/View;

    .line 194
    const v2, 0x7f071751

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/detail/view/ah;->b:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :goto_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, v1, Lcom/jingdong/app/mall/product/detail/view/ah;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Image;

    invoke-direct {p0, v0, p2, v1}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a(Lcom/jingdong/common/entity/Image;ILcom/jingdong/app/mall/product/detail/view/ah;)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->c:Lcom/jingdong/app/mall/product/detail/view/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-object v1

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 162
    instance-of v1, p2, Lcom/jingdong/app/mall/product/detail/view/ah;

    if-eqz v1, :cond_0

    .line 163
    check-cast p2, Lcom/jingdong/app/mall/product/detail/view/ah;

    iget-object v1, p2, Lcom/jingdong/app/mall/product/detail/view/ah;->a:Landroid/view/View;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 165
    :cond_0
    return v0
.end method
