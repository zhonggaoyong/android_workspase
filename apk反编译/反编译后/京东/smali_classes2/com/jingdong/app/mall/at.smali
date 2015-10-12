.class final Lcom/jingdong/app/mall/at;
.super Landroid/support/v4/view/PagerAdapter;
.source "SplashFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/SplashFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/SplashFragment;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/jingdong/app/mall/at;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 368
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 369
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/jingdong/app/mall/at;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->f(Lcom/jingdong/app/mall/SplashFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 373
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/jingdong/app/mall/at;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->c(Lcom/jingdong/app/mall/SplashFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 374
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 375
    iget-object v0, p0, Lcom/jingdong/app/mall/at;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->f(Lcom/jingdong/app/mall/SplashFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/jingdong/app/mall/at;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->f(Lcom/jingdong/app/mall/SplashFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 378
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 363
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
