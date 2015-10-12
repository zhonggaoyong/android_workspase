.class public Lcom/baidu/bainuo/categorylist/CategoryTabActivity;
.super Lcom/baidu/bainuo/app/BNActivity;
.source "CategoryTabActivity.java"


# static fields
.field private static synthetic h:[I


# instance fields
.field private a:Lcom/baidu/bainuo/categorylist/t;

.field private b:Lcom/baidu/bainuo/order/CustomizedViewPager;

.field private c:Lcom/baidu/bainuo/categorylist/s;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;)Lcom/baidu/bainuo/categorylist/t;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    return-object v0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 422
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iput-boolean v8, v0, Lcom/baidu/bainuo/categorylist/t;->e:Z

    .line 424
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/t;->f:Lcom/baidu/bainuo/categorylist/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/t;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/t;->f:Lcom/baidu/bainuo/categorylist/v;

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v2, v2, Lcom/baidu/bainuo/categorylist/t;->c:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/categorylist/v;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 434
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03003a

    invoke-virtual {v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->d:Landroid/view/View;

    const v2, 0x7f0c00fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->e:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->d:Landroid/view/View;

    const v2, 0x7f0c00fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->f:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->d:Landroid/view/View;

    const v2, 0x7f0c00fe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->g:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->e:Landroid/widget/RadioButton;

    new-instance v2, Lcom/baidu/bainuo/categorylist/p;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/categorylist/p;-><init>(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->f:Landroid/widget/RadioButton;

    new-instance v2, Lcom/baidu/bainuo/categorylist/q;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/categorylist/q;-><init>(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->g:Landroid/widget/RadioButton;

    new-instance v2, Lcom/baidu/bainuo/categorylist/r;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/categorylist/r;-><init>(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 441
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 446
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iput-boolean v7, v2, Lcom/baidu/bainuo/categorylist/t;->e:Z

    .line 451
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->c:Lcom/baidu/bainuo/categorylist/s;

    if-eqz v2, :cond_3

    .line 455
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->c:Lcom/baidu/bainuo/categorylist/s;

    invoke-virtual {v2}, Lcom/baidu/bainuo/categorylist/s;->notifyDataSetChanged()V

    .line 464
    :goto_1
    invoke-virtual {v0, v10}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->d:Landroid/view/View;

    .line 466
    new-instance v3, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    .line 467
    const/16 v6, 0x11

    .line 466
    invoke-direct {v3, v4, v5, v6}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    .line 465
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 469
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->e:Landroid/widget/RadioButton;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 470
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->e:Landroid/widget/RadioButton;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/w;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/w;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 471
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v9, v0, :cond_4

    .line 472
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->f:Landroid/widget/RadioButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->g:Landroid/widget/RadioButton;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 476
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->g:Landroid/widget/RadioButton;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/w;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/w;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 460
    :cond_3
    new-instance v2, Lcom/baidu/bainuo/categorylist/s;

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/baidu/bainuo/categorylist/s;-><init>(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->c:Lcom/baidu/bainuo/categorylist/s;

    .line 461
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->b:Lcom/baidu/bainuo/order/CustomizedViewPager;

    iget-object v3, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->c:Lcom/baidu/bainuo/categorylist/s;

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/order/CustomizedViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_1

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->f:Landroid/widget/RadioButton;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 479
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->f:Landroid/widget/RadioButton;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/w;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/w;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->g:Landroid/widget/RadioButton;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 483
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->g:Landroid/widget/RadioButton;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/w;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/w;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;Lcom/baidu/bainuo/categorylist/u;)V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/u;)V

    return-void
.end method

.method private a(Lcom/baidu/bainuo/categorylist/u;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 536
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 537
    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->b:Lcom/baidu/bainuo/order/CustomizedViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/CustomizedViewPager;->getCurrentItem()I

    move-result v0

    .line 543
    invoke-static {p1}, Lcom/baidu/bainuo/categorylist/u;->a(Lcom/baidu/bainuo/categorylist/u;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 548
    invoke-static {}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->c()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/bainuo/categorylist/u;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 550
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 551
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 569
    :goto_1
    if-eqz v0, :cond_0

    const-class v1, Lcom/baidu/bainuo/categorylist/w;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->b:Lcom/baidu/bainuo/order/CustomizedViewPager;

    invoke-static {p1}, Lcom/baidu/bainuo/categorylist/u;->a(Lcom/baidu/bainuo/categorylist/u;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/CustomizedViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 555
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 556
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 560
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 561
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 548
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 400
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 405
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 406
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/bainuo/categorylist/t;->e:Z

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 489
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/t;->f:Lcom/baidu/bainuo/categorylist/v;

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/t;->f:Lcom/baidu/bainuo/categorylist/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v3, v3, Lcom/baidu/bainuo/categorylist/t;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/categorylist/v;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_0

    .line 497
    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget v1, v1, Lcom/baidu/bainuo/categorylist/t;->d:I

    if-eq v4, v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget v1, v1, Lcom/baidu/bainuo/categorylist/t;->d:I

    packed-switch v1, :pswitch_data_0

    .line 515
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iput v4, v0, Lcom/baidu/bainuo/categorylist/t;->d:I

    goto :goto_0

    .line 500
    :pswitch_0
    sget-object v0, Lcom/baidu/bainuo/categorylist/u;->LEFT:Lcom/baidu/bainuo/categorylist/u;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/u;)V

    goto :goto_1

    .line 504
    :pswitch_1
    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 505
    sget-object v0, Lcom/baidu/bainuo/categorylist/u;->RIGHT:Lcom/baidu/bainuo/categorylist/u;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/u;)V

    goto :goto_1

    .line 507
    :cond_3
    sget-object v0, Lcom/baidu/bainuo/categorylist/u;->MIDDLE:Lcom/baidu/bainuo/categorylist/u;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/u;)V

    goto :goto_1

    .line 512
    :pswitch_2
    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 513
    sget-object v0, Lcom/baidu/bainuo/categorylist/u;->RIGHT:Lcom/baidu/bainuo/categorylist/u;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/u;)V

    goto :goto_1

    .line 498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;Lcom/baidu/bainuo/categorylist/u;)V
    .locals 7

    .prologue
    const v6, 0x7f080962

    const v5, 0x7f080960

    const/4 v1, 0x0

    .line 335
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->c()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/bainuo/categorylist/u;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-class v2, Lcom/baidu/bainuo/categorylist/w;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "642"

    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v4, v4, Lcom/baidu/bainuo/categorylist/t;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Lcom/baidu/bainuo/categorylist/w;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/w;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v0, v2, v1, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static synthetic c()[I
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->h:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/categorylist/u;->values()[Lcom/baidu/bainuo/categorylist/u;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/bainuo/categorylist/u;->LEFT:Lcom/baidu/bainuo/categorylist/u;

    invoke-virtual {v1}, Lcom/baidu/bainuo/categorylist/u;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/bainuo/categorylist/u;->MIDDLE:Lcom/baidu/bainuo/categorylist/u;

    invoke-virtual {v1}, Lcom/baidu/bainuo/categorylist/u;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/bainuo/categorylist/u;->RIGHT:Lcom/baidu/bainuo/categorylist/u;

    invoke-virtual {v1}, Lcom/baidu/bainuo/categorylist/u;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->h:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 184
    if-nez p1, :cond_1

    .line 185
    sget-object v0, Lcom/baidu/bainuo/categorylist/u;->LEFT:Lcom/baidu/bainuo/categorylist/u;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/u;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 193
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v2, v2, Lcom/baidu/bainuo/categorylist/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v1, v1, Lcom/baidu/bainuo/categorylist/t;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iput-object v0, v1, Lcom/baidu/bainuo/categorylist/t;->a:Ljava/lang/CharSequence;

    .line 200
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 205
    :cond_3
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iput-object v1, v2, Lcom/baidu/bainuo/categorylist/t;->b:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iput-object v0, v2, Lcom/baidu/bainuo/categorylist/t;->a:Ljava/lang/CharSequence;

    .line 208
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v2, v2, Lcom/baidu/bainuo/categorylist/t;->f:Lcom/baidu/bainuo/categorylist/v;

    if-eqz v2, :cond_6

    .line 209
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v2, v2, Lcom/baidu/bainuo/categorylist/t;->f:Lcom/baidu/bainuo/categorylist/v;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/categorylist/v;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 210
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iput-object v1, v0, Lcom/baidu/bainuo/categorylist/t;->c:Ljava/lang/String;

    .line 211
    invoke-direct {p0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a()V

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->c:Lcom/baidu/bainuo/categorylist/s;

    if-eqz v0, :cond_7

    .line 231
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->c:Lcom/baidu/bainuo/categorylist/s;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/s;->notifyDataSetChanged()V

    .line 240
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget v0, v0, Lcom/baidu/bainuo/categorylist/t;->d:I

    if-lez v0, :cond_8

    .line 241
    invoke-direct {p0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->b()V

    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v1, v1, Lcom/baidu/bainuo/categorylist/t;->f:Lcom/baidu/bainuo/categorylist/v;

    new-array v2, v5, [Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/categorylist/v;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 214
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/categorylist/t;->c:Ljava/lang/String;

    .line 215
    invoke-direct {p0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a()V

    goto :goto_1

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/bainuo/categorylist/t;->c:Ljava/lang/String;

    .line 218
    :cond_6
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 236
    :cond_7
    new-instance v0, Lcom/baidu/bainuo/categorylist/s;

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/categorylist/s;-><init>(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->c:Lcom/baidu/bainuo/categorylist/s;

    .line 237
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->b:Lcom/baidu/bainuo/order/CustomizedViewPager;

    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->c:Lcom/baidu/bainuo/categorylist/s;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/CustomizedViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_2

    .line 243
    :cond_8
    sget-object v0, Lcom/baidu/bainuo/categorylist/u;->LEFT:Lcom/baidu/bainuo/categorylist/u;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/u;)V

    goto/16 :goto_0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    new-instance v0, Lcom/baidu/bainuo/categorylist/t;

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/categorylist/t;-><init>(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    .line 99
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->setContentView(I)V

    .line 101
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 103
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/categorylist/s;

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/categorylist/s;-><init>(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->c:Lcom/baidu/bainuo/categorylist/s;

    const v0, 0x7f0c0107

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/CustomizedViewPager;

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->b:Lcom/baidu/bainuo/order/CustomizedViewPager;

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->b:Lcom/baidu/bainuo/order/CustomizedViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/CustomizedViewPager;->a()V

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->b:Lcom/baidu/bainuo/order/CustomizedViewPager;

    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->c:Lcom/baidu/bainuo/categorylist/s;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/CustomizedViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/t;->f:Lcom/baidu/bainuo/categorylist/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/t;->f:Lcom/baidu/bainuo/categorylist/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v3, v3, Lcom/baidu/bainuo/categorylist/t;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/categorylist/v;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v1, v1, Lcom/baidu/bainuo/categorylist/t;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/categorylist/t;->c:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a()V

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget v0, v0, Lcom/baidu/bainuo/categorylist/t;->d:I

    if-lez v0, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->b()V

    .line 120
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0, v4}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/t;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0, v4}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 136
    const v1, 0x7f0f000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 137
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNActivity;->onDestroy()V

    .line 125
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 149
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 144
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 146
    const/4 v0, 0x1

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x7f0c0a52
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNActivity;->onResume()V

    .line 130
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a:Lcom/baidu/bainuo/categorylist/t;

    iget-boolean v0, v0, Lcom/baidu/bainuo/categorylist/t;->e:Z

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
