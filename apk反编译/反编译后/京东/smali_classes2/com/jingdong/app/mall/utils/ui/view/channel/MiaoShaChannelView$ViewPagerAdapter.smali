.class public Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "MiaoShaChannelView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/mobileChannel/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/mobileChannel/bd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->b:Ljava/util/List;

    .line 316
    if-eqz p2, :cond_0

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 337
    instance-of v0, p1, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 338
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 340
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 354
    const/4 v0, -0x2

    return v0
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->m(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)F

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->b:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/mobileChannel/bd;

    .line 363
    new-instance v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    invoke-direct {v9}, Lcom/jingdong/app/mall/utils/ui/view/channel/q;-><init>()V

    .line 364
    const v3, 0x7f0300b8

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 365
    const v3, 0x7f0703fa

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->a:Landroid/widget/ImageView;

    .line 366
    const v3, 0x7f0703fb

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->b:Landroid/widget/LinearLayout;

    .line 367
    const v3, 0x7f0703fc

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->c:Landroid/widget/TextView;

    .line 368
    const v3, 0x7f0703fd

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->p:Landroid/widget/RelativeLayout;

    .line 369
    const v3, 0x7f0703fe

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->d:Landroid/widget/TextView;

    .line 370
    const v3, 0x7f070400

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->f:Landroid/widget/TextView;

    .line 371
    const v3, 0x7f070401

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->g:Landroid/widget/TextView;

    .line 372
    const v3, 0x7f070402

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->e:Landroid/widget/RelativeLayout;

    .line 373
    const v3, 0x7f070403

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->k:Landroid/widget/TextView;

    .line 374
    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->h:Ljava/lang/String;

    .line 375
    const v3, 0x7f070405

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->j:Landroid/widget/RelativeLayout;

    .line 376
    const v3, 0x7f070404

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->o:Landroid/widget/ImageView;

    .line 378
    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(J)I

    move-result v3

    iput v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->n:I

    .line 379
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget v4, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->n:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;J)Z

    move-result v3

    iput-boolean v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->l:Z

    .line 380
    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 381
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->o:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    :goto_0
    new-instance v3, Lcom/jingdong/app/mall/utils/ui/view/channel/o;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v9}, Lcom/jingdong/app/mall/utils/ui/view/channel/o;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;Lcom/jingdong/app/mall/utils/ui/view/channel/q;)V

    .line 397
    iget-object v4, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->e:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/app/mall/utils/ui/view/channel/p;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v9, v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/p;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;Lcom/jingdong/app/mall/utils/ui/view/channel/q;Lcom/jingdong/app/mall/mobileChannel/bd;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->a:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 444
    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 445
    :cond_0
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    :goto_1
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->g:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uffe5"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 458
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->f(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)J

    move-result-wide v4

    sub-long v4, v12, v4

    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->d()J

    move-result-wide v6

    const-wide/32 v14, 0x2bf20

    sub-long/2addr v6, v14

    cmp-long v3, v4, v6

    if-gez v3, :cond_8

    iget v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    .line 459
    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->m:Z

    .line 460
    iget-boolean v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->l:Z

    if-eqz v3, :cond_7

    .line 461
    const/4 v3, 0x4

    iput v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    .line 481
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->f(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)J

    move-result-wide v4

    sub-long v4, v12, v4

    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->e()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 482
    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->m:Z

    .line 483
    const/4 v3, 0x0

    iput v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    .line 484
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->j:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 485
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    :cond_2
    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->j()I

    move-result v2

    if-nez v2, :cond_a

    .line 489
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->m:Z

    .line 490
    iget-object v2, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->j:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 491
    iget-object v2, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    const/4 v2, 0x0

    iput v2, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    .line 496
    :goto_3
    iget-boolean v2, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->m:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 497
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->m:Z

    .line 498
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->k:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->i(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/ArrayList;

    move-result-object v2

    iget v4, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->k:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->j(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/ArrayList;

    move-result-object v2

    iget v4, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->e:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->k(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/ArrayList;

    move-result-object v2

    iget v4, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 502
    :cond_3
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_4

    .line 503
    check-cast p1, Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 505
    :cond_4
    return-object v10

    .line 384
    :cond_5
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->o:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 448
    :cond_6
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 449
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 464
    :cond_7
    const/4 v3, 0x3

    iput v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    goto/16 :goto_2

    .line 468
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->f(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)J

    move-result-wide v4

    sub-long v4, v12, v4

    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->d()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_9

    iget v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    .line 469
    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->m:Z

    .line 470
    const/4 v3, 0x2

    iput v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    .line 471
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->d()J

    move-result-wide v4

    iget-object v6, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->e:Landroid/widget/RelativeLayout;

    iget v7, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;JLandroid/widget/RelativeLayout;II)V

    goto/16 :goto_2

    .line 474
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->f(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)J

    move-result-wide v4

    sub-long v4, v12, v4

    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->d()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    iget v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 475
    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->m:Z

    .line 476
    const/4 v3, 0x1

    iput v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    .line 477
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;->e()J

    move-result-wide v4

    iget-object v6, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->p:Landroid/widget/RelativeLayout;

    iget v7, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;JLandroid/widget/RelativeLayout;II)V

    .line 478
    iget-object v3, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->l(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 494
    :cond_a
    iget-object v2, v9, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->j:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 329
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
