.class final Lcom/jingdong/app/mall/personel/my618/ae;
.super Landroid/widget/BaseAdapter;
.source "MyRecommendActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 353
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 447
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/my618/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    .line 448
    if-nez v0, :cond_0

    move v0, v1

    .line 471
    :goto_0
    return v0

    .line 451
    :cond_0
    iget v6, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    if-nez v6, :cond_1

    .line 452
    const/4 v0, 0x0

    goto :goto_0

    .line 453
    :cond_1
    iget v6, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    if-ne v6, v2, :cond_2

    move v0, v2

    .line 454
    goto :goto_0

    .line 455
    :cond_2
    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v6, 0xb

    if-eq v2, v6, :cond_3

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v6, 0xc

    if-eq v2, v6, :cond_3

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v6, 0xa

    if-ne v2, v6, :cond_4

    :cond_3
    move v0, v5

    .line 458
    goto :goto_0

    .line 459
    :cond_4
    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    if-eq v2, v5, :cond_5

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    if-eq v2, v3, :cond_5

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    if-eq v2, v4, :cond_5

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/4 v5, 0x6

    if-eq v2, v5, :cond_5

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v5, 0x8

    if-eq v2, v5, :cond_5

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_6

    :cond_5
    move v0, v4

    .line 465
    goto :goto_0

    .line 466
    :cond_6
    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_7

    iget v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v4, 0x9

    if-eq v2, v4, :cond_7

    iget v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_8

    :cond_7
    move v0, v3

    .line 469
    goto :goto_0

    :cond_8
    move v0, v1

    .line 471
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 358
    if-nez p2, :cond_0

    .line 359
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/my618/ae;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 361
    new-instance v1, Lcom/jingdong/app/mall/personel/my618/ak;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/personel/my618/ak;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)V

    .line 362
    iput v4, v1, Lcom/jingdong/app/mall/personel/my618/ak;->a:I

    .line 363
    const v0, 0x7f0702be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/my618/ak;->b:Landroid/widget/TextView;

    .line 364
    const v0, 0x7f0702bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/my618/ak;->c:Landroid/widget/TextView;

    .line 365
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/my618/ak;

    .line 394
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    .line 395
    iget v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->a:I

    if-nez v2, :cond_6

    .line 396
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->text1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ak;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->text2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :cond_1
    :goto_1
    return-object p2

    .line 366
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/my618/ae;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 368
    new-instance v1, Lcom/jingdong/app/mall/personel/my618/ak;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/personel/my618/ak;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)V

    .line 369
    iput v3, v1, Lcom/jingdong/app/mall/personel/my618/ak;->a:I

    .line 370
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v0, p2, v1}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ak;)V

    .line 371
    const v0, 0x7f0702c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/my618/ak;->f:Landroid/widget/TextView;

    .line 372
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 373
    :cond_3
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/my618/ae;->getItemViewType(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 374
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 375
    new-instance v0, Lcom/jingdong/app/mall/personel/my618/ak;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/personel/my618/ak;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)V

    .line 376
    iput v5, v0, Lcom/jingdong/app/mall/personel/my618/ak;->a:I

    .line 377
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v1, p2, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ak;)V

    .line 378
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 379
    :cond_4
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/my618/ae;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 380
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030070

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 381
    new-instance v0, Lcom/jingdong/app/mall/personel/my618/ak;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/personel/my618/ak;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)V

    .line 382
    iput v6, v0, Lcom/jingdong/app/mall/personel/my618/ak;->a:I

    .line 383
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v1, p2, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ak;)V

    .line 384
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 385
    :cond_5
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/my618/ae;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030071

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 387
    new-instance v0, Lcom/jingdong/app/mall/personel/my618/ak;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/personel/my618/ak;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)V

    .line 388
    const/4 v1, 0x4

    iput v1, v0, Lcom/jingdong/app/mall/personel/my618/ak;->a:I

    .line 389
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v1, p2, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ak;)V

    .line 390
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 398
    :cond_6
    iget v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->a:I

    if-ne v2, v3, :cond_7

    .line 399
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v2, v1, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ak;)V

    .line 400
    instance-of v2, v1, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v2, :cond_1

    .line 401
    iget-object v3, v0, Lcom/jingdong/app/mall/personel/my618/ak;->f:Landroid/widget/TextView;

    move-object v2, v1

    check-cast v2, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v2, v2, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->label:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    new-instance v3, Lcom/jingdong/app/mall/personel/my618/ah;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-direct {v3, v4, v1}, Lcom/jingdong/app/mall/personel/my618/ah;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 403
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ak;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 404
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ak;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ak;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_1

    .line 406
    :cond_7
    iget v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->a:I

    if-ne v2, v5, :cond_a

    .line 407
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v2, v1, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ak;)V

    .line 408
    iget v2, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_8

    .line 409
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->g:Landroid/widget/TextView;

    const-string v3, "\u6211\u7684\u5173\u6ce8"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    :goto_2
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    new-instance v3, Lcom/jingdong/app/mall/personel/my618/af;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-direct {v3, v4, v1}, Lcom/jingdong/app/mall/personel/my618/af;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 418
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ak;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 419
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ak;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ak;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_1

    .line 411
    :cond_8
    iget v2, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_9

    .line 412
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->g:Landroid/widget/TextView;

    const-string v3, "\u8d2d\u7269\u8f66"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 415
    :cond_9
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 420
    :cond_a
    iget v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->a:I

    if-ne v2, v6, :cond_b

    .line 421
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v2, v1, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ak;)V

    .line 422
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    new-instance v3, Lcom/jingdong/app/mall/personel/my618/ag;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-direct {v3, v4, v1}, Lcom/jingdong/app/mall/personel/my618/ag;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 423
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ak;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 424
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ak;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ak;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_1

    .line 425
    :cond_b
    iget v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 426
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v2, v1, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ak;)V

    .line 427
    iget v2, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_c

    .line 428
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->g:Landroid/widget/TextView;

    const-string v3, "\u6211\u7684\u5173\u6ce8"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    :goto_3
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    new-instance v3, Lcom/jingdong/app/mall/personel/my618/aj;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/ae;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-direct {v3, v4, v1}, Lcom/jingdong/app/mall/personel/my618/aj;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 434
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ak;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 435
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/my618/ak;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ak;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_1

    .line 431
    :cond_c
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ak;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x6

    return v0
.end method
