.class final Lcom/jingdong/app/mall/utils/ui/view/i;
.super Landroid/support/v4/view/PagerAdapter;
.source "ActivitiesCarouselFigureViewPager.java"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field final synthetic c:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CompleteOrderContinue;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CompleteOrderContinue;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 349
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->c:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->e:Ljava/util/ArrayList;

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->f:Ljava/util/ArrayList;

    .line 346
    new-instance v0, Lcom/jingdong/common/ui/f;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    sget-object v1, Lcom/jingdong/common/k/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->a:Landroid/graphics/drawable/Drawable;

    .line 347
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 350
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->d:Ljava/util/ArrayList;

    .line 351
    invoke-direct {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/i;->a(Ljava/util/ArrayList;)V

    .line 352
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CompleteOrderContinue;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 397
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 398
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 399
    if-le v0, v9, :cond_4

    .line 400
    add-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_0
    move v3, v2

    .line 402
    :goto_1
    if-ge v3, v1, :cond_2

    .line 404
    if-le v1, v9, :cond_3

    .line 405
    if-nez v3, :cond_0

    .line 406
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 413
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CompleteOrderContinue;

    .line 414
    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->c:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 416
    new-instance v5, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v5}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    .line 418
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->c:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v5}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->f(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)I

    move-result v5

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->c:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v6}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->f(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)I

    move-result v6

    iget-object v7, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->c:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v7}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->f(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)I

    move-result v7

    iget-object v8, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->c:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v8}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->f(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 420
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 422
    new-instance v5, Lcom/jingdong/app/mall/utils/ui/view/j;

    invoke-direct {v5, p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/j;-><init>(Lcom/jingdong/app/mall/utils/ui/view/i;Lcom/jingdong/common/entity/CompleteOrderContinue;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CompleteOrderContinue;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 407
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v3, v0, :cond_1

    move v0, v2

    .line 408
    goto :goto_2

    .line 410
    :cond_1
    add-int/lit8 v0, v3, -0x1

    goto :goto_2

    .line 440
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 380
    .line 381
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 382
    if-nez p1, :cond_1

    .line 383
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 388
    :cond_0
    :goto_0
    return p1

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 385
    goto :goto_0
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 448
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 462
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 464
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    return-object v0

    .line 466
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/i;->c:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 360
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
