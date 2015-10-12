.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/at;
.super Landroid/support/v4/view/PagerAdapter;
.source "NewCarouselFigureViewPager3.java"


# instance fields
.field a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorNewElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView8;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorNewElement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorNewElement;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 369
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->d:Ljava/util/ArrayList;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->e:Ljava/util/ArrayList;

    .line 367
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 370
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->c:Ljava/util/ArrayList;

    .line 371
    invoke-direct {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->a(Ljava/util/ArrayList;)V

    .line 372
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorNewElement;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 417
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 418
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 419
    if-le v0, v6, :cond_4

    .line 420
    add-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_0
    move v3, v2

    .line 422
    :goto_1
    if-ge v3, v1, :cond_2

    .line 424
    if-le v1, v6, :cond_3

    .line 425
    if-nez v3, :cond_0

    .line 426
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 433
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 434
    new-instance v4, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView8;

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v5}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->d(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Lcom/jingdong/common/BaseActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView8;-><init>(Landroid/content/Context;)V

    .line 436
    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 427
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v3, v0, :cond_1

    move v0, v2

    .line 428
    goto :goto_2

    .line 430
    :cond_1
    add-int/lit8 v0, v3, -0x1

    goto :goto_2

    .line 439
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
    .line 392
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 400
    .line 401
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 402
    if-nez p1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 408
    :cond_0
    :goto_0
    return p1

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 405
    goto :goto_0
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView8;

    .line 447
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
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
    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView8;

    .line 461
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->e(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView8;->refreshUI(Ljava/util/ArrayList;Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    .line 462
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    return-object v0

    .line 464
    :catch_0
    move-exception v0

    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView8;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView8;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 380
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
