.class public Lcom/baidu/bainuo/order/bz;
.super Lcom/baidu/bainuo/app/NoMVCFragment;
.source "OrderListTabFragment.java"

# interfaces
.implements Landroid/support/v7/app/ActionBar$OnNavigationListener;
.implements Lcom/baidu/bainuo/b/o;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RadioGroup;

.field private f:[Landroid/widget/RadioButton;

.field private g:[Landroid/view/View;

.field private h:Lcom/baidu/bainuo/order/CustomizedViewPager;

.field private i:Lcom/baidu/bainuo/b/a/c;

.field private j:Landroid/widget/ArrayAdapter;

.field private k:Landroid/widget/ArrayAdapter;

.field private l:I

.field private m:[I

.field private n:Z

.field private o:Z

.field private p:Landroid/view/MenuItem;

.field private q:Ljava/lang/String;

.field private r:Landroid/os/Handler;

.field private s:Lcom/baidu/bainuolib/component/m;

.field private t:Lcom/baidu/bainuo/order/cr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;-><init>()V

    .line 48
    iput v1, p0, Lcom/baidu/bainuo/order/bz;->a:I

    .line 52
    iput v1, p0, Lcom/baidu/bainuo/order/bz;->b:I

    .line 57
    new-array v0, v2, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->f:[Landroid/widget/RadioButton;

    .line 58
    new-array v0, v2, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->g:[Landroid/view/View;

    .line 67
    iput v1, p0, Lcom/baidu/bainuo/order/bz;->l:I

    .line 69
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    .line 71
    iput-boolean v1, p0, Lcom/baidu/bainuo/order/bz;->n:Z

    .line 72
    iput-boolean v1, p0, Lcom/baidu/bainuo/order/bz;->o:Z

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/bz;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 505
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->l:I

    if-nez v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    iget v1, p0, Lcom/baidu/bainuo/order/bz;->l:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    iget v1, p0, Lcom/baidu/bainuo/order/bz;->l:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->p:Landroid/view/MenuItem;

    invoke-direct {p0, v0, v2}, Lcom/baidu/bainuo/order/bz;->a(Landroid/view/MenuItem;Z)V

    .line 516
    :goto_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->p:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/order/bz;->a(Landroid/view/MenuItem;Z)V

    goto :goto_0

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->p:Landroid/view/MenuItem;

    invoke-direct {p0, v0, v2}, Lcom/baidu/bainuo/order/bz;->a(Landroid/view/MenuItem;Z)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 359
    .line 360
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->h:Lcom/baidu/bainuo/order/CustomizedViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/CustomizedViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_4

    if-ne p1, v6, :cond_4

    .line 361
    iget-boolean v0, p0, Lcom/baidu/bainuo/order/bz;->n:Z

    iput-boolean v0, p0, Lcom/baidu/bainuo/order/bz;->o:Z

    move v1, v5

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->h:Lcom/baidu/bainuo/order/CustomizedViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/CustomizedViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->h:Lcom/baidu/bainuo/order/CustomizedViewPager;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/order/CustomizedViewPager;->setCurrentItem(I)V

    :cond_0
    move v0, v5

    .line 370
    :goto_1
    if-lt v0, v3, :cond_5

    .line 383
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->j:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aget v2, v2, p1

    invoke-direct {p0, v0, v2}, Lcom/baidu/bainuo/order/bz;->a(Landroid/widget/ArrayAdapter;I)V

    .line 385
    :cond_1
    :goto_2
    iput p1, p0, Lcom/baidu/bainuo/order/bz;->l:I

    .line 387
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 388
    iput-boolean v1, p0, Lcom/baidu/bainuo/order/bz;->n:Z

    .line 391
    invoke-direct {p0}, Lcom/baidu/bainuo/order/bz;->a()V

    .line 394
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->r:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bainuo/order/cc;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/order/cc;-><init>(Lcom/baidu/bainuo/order/bz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->i:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "order_listtab_ds"

    const-string v2, "order_listtab_switch_tab"

    .line 407
    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    if-ne p1, v6, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    .line 406
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 409
    return-void

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->h:Lcom/baidu/bainuo/order/CustomizedViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/CustomizedViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v6, :cond_9

    if-nez p1, :cond_9

    .line 363
    iget-boolean v0, p0, Lcom/baidu/bainuo/order/bz;->o:Z

    move v1, v0

    goto :goto_0

    .line 371
    :cond_5
    if-ne v0, p1, :cond_7

    .line 372
    iget-object v2, p0, Lcom/baidu/bainuo/order/bz;->g:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v2, p0, Lcom/baidu/bainuo/order/bz;->f:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_6

    .line 374
    iget-object v2, p0, Lcom/baidu/bainuo/order/bz;->f:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 376
    :cond_6
    iget-object v2, p0, Lcom/baidu/bainuo/order/bz;->f:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0b0129

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 370
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 378
    :cond_7
    iget-object v2, p0, Lcom/baidu/bainuo/order/bz;->g:[Landroid/view/View;

    aget-object v2, v2, v0

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v2, p0, Lcom/baidu/bainuo/order/bz;->f:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0b012b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_3

    .line 383
    :cond_8
    if-ne p1, v6, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->k:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aget v2, v2, p1

    invoke-direct {p0, v0, v2}, Lcom/baidu/bainuo/order/bz;->a(Landroid/widget/ArrayAdapter;I)V

    goto/16 :goto_2

    :cond_9
    move v1, v5

    goto/16 :goto_0
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 666
    const-string v0, ""

    .line 667
    if-nez p1, :cond_2

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v2, 0x7f0805a9

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    :cond_0
    :goto_0
    if-ltz p2, :cond_1

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\uff08%d\uff09"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/order/bz;->f:[Landroid/widget/RadioButton;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 677
    return-void

    .line 669
    :cond_2
    if-ne p1, v3, :cond_0

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v2, 0x7f0805aa

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/MenuItem;Z)V
    .locals 6

    .prologue
    .line 466
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->i:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "order_listtab_ds"

    const-string v2, "order_listtab_order_count"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 467
    new-instance v5, Lcom/baidu/bainuo/order/cg;

    invoke-direct {v5, p0, p1, p2}, Lcom/baidu/bainuo/order/cg;-><init>(Lcom/baidu/bainuo/order/bz;Landroid/view/MenuItem;Z)V

    .line 466
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 468
    return-void
.end method

.method private a(Landroid/widget/ArrayAdapter;I)V
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 426
    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 430
    :cond_0
    if-eqz p1, :cond_1

    .line 431
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 432
    invoke-virtual {v0, p1, p0}, Landroid/support/v7/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V

    .line 433
    invoke-virtual {v0, p2}, Landroid/support/v7/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 434
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 436
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 437
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/bz;I)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/order/bz;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/bz;II)V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/order/bz;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/bz;ZLandroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/order/bz;->a(ZLandroid/view/MenuItem;)V

    return-void
.end method

.method private a(ZLandroid/view/MenuItem;)V
    .locals 8

    .prologue
    .line 442
    iput-boolean p1, p0, Lcom/baidu/bainuo/order/bz;->n:Z

    .line 444
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f0805a1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->q:Ljava/lang/String;

    .line 446
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->i:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "order_listtab_ds"

    const-string v2, "order_listtab_edit_mode"

    const/4 v3, 0x2

    .line 447
    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    .line 446
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 448
    return-void

    .line 444
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f0805a0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/bz;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 707
    new-instance v0, Lcom/baidu/bainuolib/component/m;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/m;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->s:Lcom/baidu/bainuolib/component/m;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "compid"

    const-string v2, "movie"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comppage"

    const-string v2, "orderList"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aget v1, v1, v3

    if-ne v3, v1, :cond_2

    const-string v1, "status"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/order/bz;->s:Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuolib/component/m;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->t:Lcom/baidu/bainuo/order/cr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->t:Lcom/baidu/bainuo/order/cr;

    iget-object v1, p0, Lcom/baidu/bainuo/order/bz;->s:Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/cr;->a(Lcom/baidu/bainuolib/component/m;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->s:Lcom/baidu/bainuolib/component/m;

    return-object v0

    :cond_2
    if-nez v1, :cond_0

    const-string v1, "status"

    const-string v2, "2,3,4,5,6"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    .line 570
    if-nez p1, :cond_1

    .line 571
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->i:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "order_listtab_ds"

    const-string v2, "order_listtab_menu_order"

    .line 572
    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    iget-object v6, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aget v6, v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v6, v8, v9}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    .line 571
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->i:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "order_listtab_ds"

    const-string v2, "order_listtab_menu_movie"

    .line 576
    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    iget-object v6, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aget v6, v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v6, v8, v9}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    .line 575
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/order/bz;)Lcom/baidu/bainuo/order/CustomizedViewPager;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->h:Lcom/baidu/bainuo/order/CustomizedViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/order/bz;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/order/bz;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->p:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/order/bz;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/baidu/bainuo/order/bz;->n:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 598
    const-string v0, "order_listtab_edit_mode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->r:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 600
    if-eqz p3, :cond_1

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->r:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bainuo/order/ch;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/baidu/bainuo/order/bz;->p:Landroid/view/MenuItem;

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/bainuo/order/ch;-><init>(Lcom/baidu/bainuo/order/bz;ZLandroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    :cond_1
    :goto_0
    return-void

    .line 604
    :cond_2
    const-string v0, "order_listtab_order_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->i:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "order_listtab_ds"

    const-string v2, "order_listtab_order_count"

    .line 606
    new-instance v5, Lcom/baidu/bainuo/order/cd;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/order/cd;-><init>(Lcom/baidu/bainuo/order/bz;)V

    .line 605
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 617
    invoke-direct {p0}, Lcom/baidu/bainuo/order/bz;->a()V

    goto :goto_0

    .line 619
    :cond_3
    const-string v0, "order_listtab_movie_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->i:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "order_listtab_ds"

    const-string v2, "order_listtab_movie_count"

    .line 621
    new-instance v5, Lcom/baidu/bainuo/order/ce;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/order/ce;-><init>(Lcom/baidu/bainuo/order/bz;)V

    .line 620
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    goto :goto_0
.end method

.method protected back()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->s:Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->s:Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->f()V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->back()V

    goto :goto_0
.end method

.method protected doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 122
    const v0, 0x7f030131

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 124
    new-instance v0, Lcom/baidu/bainuo/order/cr;

    invoke-direct {v0}, Lcom/baidu/bainuo/order/cr;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->t:Lcom/baidu/bainuo/order/cr;

    .line 125
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x1090008

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const v5, 0x7f08059b

    invoke-virtual {p0, v5}, Lcom/baidu/bainuo/order/bz;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f08059a

    invoke-virtual {p0, v5}, Lcom/baidu/bainuo/order/bz;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f08059c

    invoke-virtual {p0, v5}, Lcom/baidu/bainuo/order/bz;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f08059d

    invoke-virtual {p0, v5}, Lcom/baidu/bainuo/order/bz;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    const v6, 0x7f08059e

    invoke-virtual {p0, v6}, Lcom/baidu/bainuo/order/bz;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const v6, 0x7f08059f

    invoke-virtual {p0, v6}, Lcom/baidu/bainuo/order/bz;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->j:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->j:Landroid/widget/ArrayAdapter;

    const v2, 0x7f030133

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x1090008

    new-array v4, v9, [Ljava/lang/String;

    const v5, 0x7f08059b

    invoke-virtual {p0, v5}, Lcom/baidu/bainuo/order/bz;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f08059a

    invoke-virtual {p0, v5}, Lcom/baidu/bainuo/order/bz;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->k:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->k:Landroid/widget/ArrayAdapter;

    const v2, 0x7f030133

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 126
    :cond_0
    const v0, 0x7f0c0085

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/CustomizedViewPager;

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->h:Lcom/baidu/bainuo/order/CustomizedViewPager;

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->h:Lcom/baidu/bainuo/order/CustomizedViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/CustomizedViewPager;->a()V

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->h:Lcom/baidu/bainuo/order/CustomizedViewPager;

    new-instance v2, Lcom/baidu/bainuo/order/cf;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/baidu/bainuo/order/cf;-><init>(Lcom/baidu/bainuo/order/bz;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/CustomizedViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->h:Lcom/baidu/bainuo/order/CustomizedViewPager;

    new-instance v2, Lcom/baidu/bainuo/order/ca;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/ca;-><init>(Lcom/baidu/bainuo/order/bz;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/CustomizedViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f0c04cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->c:Landroid/view/View;

    const v0, 0x7f0c04d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->d:Landroid/view/View;

    const v0, 0x7f0c04d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->e:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->e:Landroid/widget/RadioGroup;

    new-instance v2, Lcom/baidu/bainuo/order/cb;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/cb;-><init>(Lcom/baidu/bainuo/order/bz;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aput v8, v0, v7

    :cond_1
    :goto_0
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aput v8, v0, v8

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/baidu/bainuo/order/bz;->f:[Landroid/widget/RadioButton;

    const v0, 0x7f0c05aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v2, v7

    iget-object v2, p0, Lcom/baidu/bainuo/order/bz;->f:[Landroid/widget/RadioButton;

    const v0, 0x7f0c05ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->g:[Landroid/view/View;

    const v2, 0x7f0c04d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v7

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->g:[Landroid/view/View;

    const v2, 0x7f0c04d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v8

    iget v0, p0, Lcom/baidu/bainuo/order/bz;->b:I

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/bz;->a(I)V

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/order/bz;->b(I)V

    invoke-direct {p0, v8}, Lcom/baidu/bainuo/order/bz;->b(I)V

    iget v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    if-ne v0, v9, :cond_3

    const v0, 0x7f0c04cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c04d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-direct {p0, v7, v7}, Lcom/baidu/bainuo/order/bz;->a(II)V

    invoke-direct {p0, v8, v7}, Lcom/baidu/bainuo/order/bz;->a(II)V

    .line 127
    return-object v1

    .line 126
    :cond_4
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aput v7, v0, v7

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aput v9, v0, v7

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aput v10, v0, v7

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    if-ne v0, v8, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aput v7, v0, v8

    goto :goto_1
.end method

.method protected enableDispatchInterceptor()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 199
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    if-nez v0, :cond_1

    .line 200
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->b:I

    if-ne v0, v1, :cond_0

    .line 201
    const-string v0, "MyPayingMovie"

    .line 214
    :goto_0
    return-object v0

    .line 203
    :cond_0
    const-string v0, "MyPaying"

    goto :goto_0

    .line 205
    :cond_1
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    if-ne v0, v1, :cond_3

    .line 206
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->b:I

    if-ne v0, v1, :cond_2

    .line 207
    const-string v0, "MyPaidMovie"

    goto :goto_0

    .line 209
    :cond_2
    const-string v0, "MyPaid"

    goto :goto_0

    .line 211
    :cond_3
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 212
    const-string v0, "MyGoods"

    goto :goto_0

    .line 214
    :cond_4
    const-string v0, "MyPaid"

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->s:Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->s:Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->onBackPressed()Z

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/NoMVCFragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, "mypaying"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    iput v3, p0, Lcom/baidu/bainuo/order/bz;->a:I

    .line 91
    iput v3, p0, Lcom/baidu/bainuo/order/bz;->b:I

    .line 114
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->r:Landroid/os/Handler;

    .line 116
    const-string v0, "order_listtab_ds"

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;)Z

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "order_listtab_ds"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->i:Lcom/baidu/bainuo/b/a/c;

    const-string v0, "order_listtab_ds"

    const-string v1, "order_listtab_edit_mode"

    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)Z

    const-string v0, "order_listtab_ds"

    const-string v1, "order_listtab_order_count"

    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)Z

    const-string v0, "order_listtab_ds"

    const-string v1, "order_listtab_movie_count"

    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)Z

    .line 117
    return-void

    .line 92
    :cond_1
    const-string v2, "mypaid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    iput v4, p0, Lcom/baidu/bainuo/order/bz;->a:I

    .line 94
    iput v3, p0, Lcom/baidu/bainuo/order/bz;->b:I

    goto :goto_0

    .line 95
    :cond_2
    const-string v2, "mygoods"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    .line 97
    iput v3, p0, Lcom/baidu/bainuo/order/bz;->b:I

    goto :goto_0

    .line 98
    :cond_3
    const-string v2, "mycomment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    .line 100
    iput v3, p0, Lcom/baidu/bainuo/order/bz;->b:I

    goto :goto_0

    .line 101
    :cond_4
    const-string v2, "mypaidmovie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iput v3, p0, Lcom/baidu/bainuo/order/bz;->a:I

    .line 109
    :goto_1
    iput v4, p0, Lcom/baidu/bainuo/order/bz;->b:I

    goto :goto_0

    .line 107
    :cond_5
    iput v4, p0, Lcom/baidu/bainuo/order/bz;->a:I

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    const v0, 0x7f0f0006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 133
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/bz;->p:Landroid/view/MenuItem;

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->p:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/baidu/bainuo/order/bz;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->p:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/baidu/bainuo/order/bz;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->p:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 139
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/NoMVCFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 140
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 170
    const-string v0, "order_listtab_ds"

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->b(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->t:Lcom/baidu/bainuo/order/cr;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->t:Lcom/baidu/bainuo/order/cr;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/cr;->b()V

    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->t:Lcom/baidu/bainuo/order/cr;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/cr;->a()V

    .line 176
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->onDestroy()V

    .line 177
    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 521
    if-nez p1, :cond_6

    .line 522
    const v0, 0x7f080617

    const v1, 0x7f080618

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 536
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    iget v1, p0, Lcom/baidu/bainuo/order/bz;->l:I

    aput p1, v0, v1

    .line 539
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->l:I

    if-nez v0, :cond_2

    .line 541
    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_b

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/baidu/bainuo/order/bz;->a()V

    .line 557
    if-nez p1, :cond_3

    iget v0, p0, Lcom/baidu/bainuo/order/bz;->l:I

    if-ne v0, v6, :cond_3

    .line 558
    const v0, 0x7f080629

    const v1, 0x7f08062a

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 560
    :cond_3
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->l:I

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/bz;->b(I)V

    .line 561
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->l:I

    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aget v1, v1, v0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aget v1, v1, v0

    if-ne v1, v6, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    iget-object v2, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aget v0, v2, v0

    aput v0, v1, v6

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->i:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "order_listtab_ds"

    const-string v2, "order_listtab_menu_movie"

    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    iget-object v5, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 563
    :cond_5
    :goto_2
    return v8

    .line 523
    :cond_6
    if-ne p1, v6, :cond_7

    .line 524
    const v0, 0x7f08061d

    const v1, 0x7f08061e

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_0

    .line 525
    :cond_7
    if-ne p1, v3, :cond_8

    .line 526
    const v0, 0x7f08061f

    const v1, 0x7f080620

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_0

    .line 527
    :cond_8
    if-ne p1, v2, :cond_9

    .line 528
    const v0, 0x7f080621

    .line 529
    const v1, 0x7f080622

    .line 528
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_0

    .line 530
    :cond_9
    if-ne p1, v4, :cond_a

    .line 531
    const v0, 0x7f08061b

    const v1, 0x7f08061c

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_0

    .line 532
    :cond_a
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 533
    const v0, 0x7f080619

    const v1, 0x7f08061a

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_0

    .line 545
    :cond_b
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 561
    :cond_c
    if-ne v0, v6, :cond_5

    iget-object v1, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    iget-object v2, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aget v0, v2, v0

    aput v0, v1, v8

    iget-object v0, p0, Lcom/baidu/bainuo/order/bz;->i:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "order_listtab_ds"

    const-string v2, "order_listtab_menu_order"

    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    iget-object v5, p0, Lcom/baidu/bainuo/order/bz;->m:[I

    aget v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 144
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/NoMVCFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    .line 146
    :pswitch_0
    iget-boolean v0, p0, Lcom/baidu/bainuo/order/bz;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/baidu/bainuo/order/bz;->a(ZLandroid/view/MenuItem;)V

    .line 147
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    if-nez v0, :cond_2

    .line 148
    const v0, 0x7f080611

    .line 149
    const v2, 0x7f080612

    .line 148
    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 146
    goto :goto_1

    .line 150
    :cond_2
    iget v0, p0, Lcom/baidu/bainuo/order/bz;->a:I

    if-ne v0, v1, :cond_0

    .line 151
    const v0, 0x7f080623

    const v2, 0x7f080624

    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0a4d
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->onStart()V

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/bz;->setHasOptionsMenu(Z)V

    .line 166
    return-void
.end method
