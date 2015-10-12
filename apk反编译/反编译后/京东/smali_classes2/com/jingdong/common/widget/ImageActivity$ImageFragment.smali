.class public Lcom/jingdong/common/widget/ImageActivity$ImageFragment;
.super Landroid/support/v4/app/Fragment;
.source "ImageActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Lcom/jingdong/common/utils/b/b;

.field d:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Z

.field i:Z

.field j:Lcom/jingdong/common/widget/ImageActivity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 505
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 311
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->d:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->h:Z

    .line 318
    iput-boolean v1, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->i:Z

    .line 506
    return-void
.end method

.method static a(ILjava/lang/String;)Lcom/jingdong/common/widget/ImageActivity$ImageFragment;
    .locals 3

    .prologue
    .line 494
    new-instance v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    invoke-direct {v0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;-><init>()V

    .line 496
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 497
    const-string v2, "pos"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 498
    const-string v2, "image"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 501
    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/widget/ImageActivity$ImageFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/widget/ImageActivity$ImageFragment;ZZZ)V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a(ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 532
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$id;->INTERNAL_CONTENT_CONTAINER_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$id;->INTERNAL_CONTENT_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/CooTouchImageView;

    .line 536
    iget-object v1, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/widget/ImageActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/widget/ImageActivity;->a()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/widget/ImageActivity;->b()V

    invoke-direct {p0, v4, v4, v4}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a(ZZZ)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-direct {p0, v5, v5, v5}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a(ZZZ)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->c:Lcom/jingdong/common/utils/b/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->c:Lcom/jingdong/common/utils/b/b;

    invoke-static {v2}, Lcom/jingdong/common/utils/b/a;->a(Lcom/jingdong/common/utils/b/b;)Lcom/jingdong/common/utils/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/b/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/CooTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity;->b()V

    invoke-direct {p0, v5, v4, v4}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a(ZZZ)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->c:Lcom/jingdong/common/utils/b/b;

    iget-boolean v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->i:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->i:Z

    iget v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->b:I

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->remove(I)V

    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->d:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    new-instance v1, Lcom/jingdong/common/widget/h;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/widget/h;-><init>(Lcom/jingdong/common/widget/ImageActivity$ImageFragment;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0
.end method

.method private a(ZZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 456
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/jingdong/common/R$id;->INTERNAL_PROGRESS_CONTAINER_ID:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->e:Landroid/view/View;

    .line 461
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/jingdong/common/R$id;->INTERNAL_CONTENT_CONTAINER_ID:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->f:Landroid/view/View;

    .line 462
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/jingdong/common/R$id;->INTERNAL_ERROR_CONTAINER_ID:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->g:Landroid/view/View;

    .line 463
    iput-boolean p1, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->h:Z

    .line 465
    if-eqz p1, :cond_5

    .line 466
    if-eqz p2, :cond_2

    .line 467
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->b(Landroid/view/View;)V

    .line 468
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->g:Landroid/view/View;

    :goto_1
    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->a(Landroid/view/View;)V

    .line 474
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v3, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->f:Landroid/view/View;

    if-eqz p3, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->g:Landroid/view/View;

    if-nez p3, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->f:Landroid/view/View;

    goto :goto_1

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 471
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 472
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 475
    goto :goto_3

    :cond_4
    move v1, v2

    .line 476
    goto :goto_4

    .line 478
    :cond_5
    if-eqz p2, :cond_6

    .line 479
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->a(Landroid/view/View;)V

    .line 480
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->b(Landroid/view/View;)V

    .line 481
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->b(Landroid/view/View;)V

    .line 487
    :goto_5
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 483
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 484
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 485
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_5
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 525
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 526
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->b:I

    .line 527
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a:Ljava/lang/String;

    .line 528
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/ImageActivity;

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    .line 529
    return-void

    .line 526
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 527
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/16 v9, 0x66

    const/high16 v8, -0x1000000

    const/16 v7, 0x14

    const/4 v6, -0x1

    .line 328
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 329
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-static {}, Lcom/jingdong/common/widget/ImageActivity;->d()I

    move-result v2

    if-ne v2, v9, :cond_0

    .line 331
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 334
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 335
    sget v3, Lcom/jingdong/common/R$id;->INTERNAL_ERROR_CONTAINER_ID:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 336
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 337
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 340
    new-instance v3, Landroid/widget/Button;

    const/4 v4, 0x0

    const v5, 0x1010207

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 341
    const-string v4, "\u70b9\u51fb\u91cd\u65b0\u52a0\u8f7d"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-static {}, Lcom/jingdong/common/widget/ImageActivity;->d()I

    move-result v4

    if-ne v4, v9, :cond_2

    .line 343
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 347
    :goto_0
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 348
    new-instance v4, Lcom/jingdong/common/widget/e;

    invoke-direct {v4, p0}, Lcom/jingdong/common/widget/e;-><init>(Lcom/jingdong/common/widget/ImageActivity$ImageFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 360
    sget v3, Lcom/jingdong/common/R$id;->INTERNAL_PROGRESS_CONTAINER_ID:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 361
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 362
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 364
    new-instance v3, Lcom/jingdong/common/ui/JDProgressBar;

    const/4 v4, 0x0

    const v5, 0x1010077

    invoke-direct {v3, v0, v4, v5}, Lcom/jingdong/common/ui/JDProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 365
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 367
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 370
    sget v0, Lcom/jingdong/common/R$id;->INTERNAL_CONTENT_CONTAINER_ID:I

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 372
    new-instance v0, Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/jingdong/common/utils/CooTouchImageView;-><init>(Landroid/content/Context;)V

    .line 373
    invoke-static {}, Lcom/jingdong/common/widget/ImageActivity;->d()I

    move-result v3

    if-ne v3, v9, :cond_3

    .line 374
    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/CooTouchImageView;->setBackgroundColor(I)V

    .line 378
    :goto_1
    new-instance v3, Lcom/jingdong/common/widget/f;

    invoke-direct {v3, p0}, Lcom/jingdong/common/widget/f;-><init>(Lcom/jingdong/common/widget/ImageActivity$ImageFragment;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/CooTouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    sget v3, Lcom/jingdong/common/R$id;->INTERNAL_CONTENT_ID:I

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/CooTouchImageView;->setId(I)V

    .line 388
    invoke-static {}, Lcom/jingdong/common/widget/ImageActivity;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/jingdong/common/widget/ImageActivity;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 389
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v3

    .line 390
    invoke-static {}, Lcom/jingdong/common/widget/ImageActivity;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/jingdong/common/widget/g;

    invoke-direct {v5, p0}, Lcom/jingdong/common/widget/g;-><init>(Lcom/jingdong/common/widget/ImageActivity$ImageFragment;)V

    invoke-static {v4, v0, v3, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImageOnlyCache(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 419
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    return-object v1

    .line 345
    :cond_2
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    .line 376
    :cond_3
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/CooTouchImageView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 510
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 512
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->h:Z

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->e:Landroid/view/View;

    .line 451
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 452
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 516
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 517
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->c:Lcom/jingdong/common/utils/b/b;

    if-eqz v0, :cond_0

    .line 518
    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->c:Lcom/jingdong/common/utils/b/b;

    invoke-virtual {v0, v1}, Lcom/c/a/a/b/a;->b(Lcom/jingdong/common/utils/b/b;)V

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->c:Lcom/jingdong/common/utils/b/b;

    .line 521
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a(Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .prologue
    .line 440
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 445
    return-void
.end method
