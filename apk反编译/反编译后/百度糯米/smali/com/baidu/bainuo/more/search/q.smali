.class public final Lcom/baidu/bainuo/more/search/q;
.super Lcom/baidu/bainuo/app/PageView;
.source "HomeSearchView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/view/View;

.field private e:Lcom/baidu/bainuo/more/search/CustomNineGridLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:Lcom/baidu/bainuo/more/search/ay;

.field private j:Lcom/baidu/bainuo/more/search/ad;

.field private k:Lcom/baidu/bainuo/more/search/ac;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/view/View;

.field private o:Lcom/baidu/bainuo/more/search/af;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/baidu/bainuo/more/search/k;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/more/search/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 57
    iput-object v2, p0, Lcom/baidu/bainuo/more/search/q;->a:Landroid/widget/TextView;

    .line 64
    iput-object v2, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    .line 71
    new-instance v0, Lcom/baidu/bainuo/more/search/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/more/search/ae;-><init>(Lcom/baidu/bainuo/more/search/q;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->c:Landroid/text/TextWatcher;

    .line 75
    iput-object v2, p0, Lcom/baidu/bainuo/more/search/q;->f:Landroid/widget/LinearLayout;

    .line 76
    iput-object v2, p0, Lcom/baidu/bainuo/more/search/q;->g:Landroid/widget/ListView;

    .line 83
    iput-object v2, p0, Lcom/baidu/bainuo/more/search/q;->h:Landroid/view/View;

    .line 85
    iput-object v2, p0, Lcom/baidu/bainuo/more/search/q;->i:Lcom/baidu/bainuo/more/search/ay;

    .line 86
    iput-object v2, p0, Lcom/baidu/bainuo/more/search/q;->j:Lcom/baidu/bainuo/more/search/ad;

    .line 87
    iput-object v2, p0, Lcom/baidu/bainuo/more/search/q;->k:Lcom/baidu/bainuo/more/search/ac;

    .line 88
    iput-object v2, p0, Lcom/baidu/bainuo/more/search/q;->l:Landroid/graphics/drawable/Drawable;

    .line 89
    iput-object v2, p0, Lcom/baidu/bainuo/more/search/q;->m:Landroid/graphics/drawable/Drawable;

    .line 90
    iput-object v2, p0, Lcom/baidu/bainuo/more/search/q;->n:Landroid/view/View;

    .line 538
    new-instance v0, Lcom/baidu/bainuo/more/search/r;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/more/search/r;-><init>(Lcom/baidu/bainuo/more/search/q;)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->s:Landroid/view/View$OnClickListener;

    .line 550
    new-instance v0, Lcom/baidu/bainuo/more/search/u;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/more/search/u;-><init>(Lcom/baidu/bainuo/more/search/q;)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->t:Landroid/widget/TextView$OnEditorActionListener;

    .line 112
    iput-object p2, p0, Lcom/baidu/bainuo/more/search/q;->q:Lcom/baidu/bainuo/more/search/k;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->k:Lcom/baidu/bainuo/more/search/ac;

    return-object v0
.end method

.method private static a(Lcom/baidu/bainuo/more/search/bd;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/bd;->data:Lcom/baidu/bainuo/more/search/bf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/bd;->data:Lcom/baidu/bainuo/more/search/bf;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/bf;->suglistSeg:[Lcom/baidu/bainuo/more/search/be;

    if-nez v1, :cond_1

    .line 535
    :cond_0
    return-object v0

    .line 463
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/bd;->data:Lcom/baidu/bainuo/more/search/bf;

    iget-object v4, v1, Lcom/baidu/bainuo/more/search/bf;->suglistSeg:[Lcom/baidu/bainuo/more/search/be;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 464
    iget-object v3, v6, Lcom/baidu/bainuo/more/search/be;->type:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v3, v6, Lcom/baidu/bainuo/more/search/be;->seg:[Lcom/baidu/bainuo/more/search/bh;

    if-nez v3, :cond_4

    .line 465
    :cond_2
    new-instance v3, Lcom/baidu/bainuo/more/search/bg;

    invoke-direct {v3}, Lcom/baidu/bainuo/more/search/bg;-><init>()V

    .line 466
    iget-object v7, v6, Lcom/baidu/bainuo/more/search/be;->word:Ljava/lang/String;

    iput-object v7, v3, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    .line 467
    iget-object v6, v6, Lcom/baidu/bainuo/more/search/be;->count:Ljava/lang/Integer;

    iput-object v6, v3, Lcom/baidu/bainuo/more/search/bg;->count:Ljava/lang/Integer;

    .line 468
    iput-object v12, v3, Lcom/baidu/bainuo/more/search/bg;->type:Ljava/lang/Integer;

    .line 469
    iput-object v12, v3, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    .line 470
    iput-object v12, v3, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    .line 471
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 472
    :cond_4
    iget-object v3, v6, Lcom/baidu/bainuo/more/search/be;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_6

    .line 473
    new-instance v3, Lcom/baidu/bainuo/more/search/bg;

    invoke-direct {v3}, Lcom/baidu/bainuo/more/search/bg;-><init>()V

    .line 474
    iget-object v7, v6, Lcom/baidu/bainuo/more/search/be;->word:Ljava/lang/String;

    iput-object v7, v3, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    .line 475
    iget-object v7, v6, Lcom/baidu/bainuo/more/search/be;->count:Ljava/lang/Integer;

    iput-object v7, v3, Lcom/baidu/bainuo/more/search/bg;->count:Ljava/lang/Integer;

    .line 476
    iput-object v12, v3, Lcom/baidu/bainuo/more/search/bg;->type:Ljava/lang/Integer;

    .line 477
    iput-object v12, v3, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    .line 478
    iput-object v12, v3, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    .line 479
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v7, v6, Lcom/baidu/bainuo/more/search/be;->seg:[Lcom/baidu/bainuo/more/search/bh;

    array-length v8, v7

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_3

    aget-object v9, v7, v3

    .line 482
    if-eqz v9, :cond_5

    .line 483
    new-instance v10, Lcom/baidu/bainuo/more/search/bg;

    invoke-direct {v10}, Lcom/baidu/bainuo/more/search/bg;-><init>()V

    .line 487
    iget-object v11, v6, Lcom/baidu/bainuo/more/search/be;->word:Ljava/lang/String;

    iput-object v11, v10, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    .line 488
    iget-object v11, v6, Lcom/baidu/bainuo/more/search/be;->type:Ljava/lang/Integer;

    iput-object v11, v10, Lcom/baidu/bainuo/more/search/bg;->type:Ljava/lang/Integer;

    .line 489
    iget-object v11, v6, Lcom/baidu/bainuo/more/search/be;->count:Ljava/lang/Integer;

    iput-object v11, v10, Lcom/baidu/bainuo/more/search/bg;->count:Ljava/lang/Integer;

    .line 490
    iput-object v9, v10, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    .line 491
    iput-object v12, v10, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    .line 492
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 494
    :cond_6
    iget-object v3, v6, Lcom/baidu/bainuo/more/search/be;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_7

    .line 495
    new-instance v3, Lcom/baidu/bainuo/more/search/bg;

    invoke-direct {v3}, Lcom/baidu/bainuo/more/search/bg;-><init>()V

    .line 496
    iget-object v7, v6, Lcom/baidu/bainuo/more/search/be;->word:Ljava/lang/String;

    iput-object v7, v3, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    .line 497
    iget-object v7, v6, Lcom/baidu/bainuo/more/search/be;->type:Ljava/lang/Integer;

    iput-object v7, v3, Lcom/baidu/bainuo/more/search/bg;->type:Ljava/lang/Integer;

    .line 498
    iget-object v7, v6, Lcom/baidu/bainuo/more/search/be;->count:Ljava/lang/Integer;

    iput-object v7, v3, Lcom/baidu/bainuo/more/search/bg;->count:Ljava/lang/Integer;

    .line 499
    iget-object v6, v6, Lcom/baidu/bainuo/more/search/be;->seg:[Lcom/baidu/bainuo/more/search/bh;

    iput-object v6, v3, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    .line 500
    iput-object v12, v3, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    .line 501
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 502
    :cond_7
    iget-object v3, v6, Lcom/baidu/bainuo/more/search/be;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_9

    .line 503
    new-instance v3, Lcom/baidu/bainuo/more/search/bg;

    invoke-direct {v3}, Lcom/baidu/bainuo/more/search/bg;-><init>()V

    .line 504
    iget-object v7, v6, Lcom/baidu/bainuo/more/search/be;->word:Ljava/lang/String;

    iput-object v7, v3, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    .line 505
    iget-object v7, v6, Lcom/baidu/bainuo/more/search/be;->count:Ljava/lang/Integer;

    iput-object v7, v3, Lcom/baidu/bainuo/more/search/bg;->count:Ljava/lang/Integer;

    .line 506
    iput-object v12, v3, Lcom/baidu/bainuo/more/search/bg;->type:Ljava/lang/Integer;

    .line 507
    iput-object v12, v3, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    .line 508
    iput-object v12, v3, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    .line 509
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v7, v6, Lcom/baidu/bainuo/more/search/be;->seg:[Lcom/baidu/bainuo/more/search/bh;

    array-length v8, v7

    move v3, v2

    :goto_3
    if-ge v3, v8, :cond_3

    aget-object v9, v7, v3

    .line 512
    if-eqz v9, :cond_8

    .line 513
    new-instance v10, Lcom/baidu/bainuo/more/search/bg;

    invoke-direct {v10}, Lcom/baidu/bainuo/more/search/bg;-><init>()V

    .line 517
    iget-object v11, v6, Lcom/baidu/bainuo/more/search/be;->word:Ljava/lang/String;

    iput-object v11, v10, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    .line 518
    iget-object v11, v6, Lcom/baidu/bainuo/more/search/be;->type:Ljava/lang/Integer;

    iput-object v11, v10, Lcom/baidu/bainuo/more/search/bg;->type:Ljava/lang/Integer;

    .line 519
    iget-object v11, v6, Lcom/baidu/bainuo/more/search/be;->count:Ljava/lang/Integer;

    iput-object v11, v10, Lcom/baidu/bainuo/more/search/bg;->count:Ljava/lang/Integer;

    .line 520
    iput-object v9, v10, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    .line 521
    iput-object v12, v10, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    .line 522
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 525
    :cond_9
    new-instance v3, Lcom/baidu/bainuo/more/search/bg;

    invoke-direct {v3}, Lcom/baidu/bainuo/more/search/bg;-><init>()V

    .line 526
    iget-object v7, v6, Lcom/baidu/bainuo/more/search/be;->word:Ljava/lang/String;

    iput-object v7, v3, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    .line 527
    iget-object v6, v6, Lcom/baidu/bainuo/more/search/be;->count:Ljava/lang/Integer;

    iput-object v6, v3, Lcom/baidu/bainuo/more/search/bg;->count:Ljava/lang/Integer;

    .line 528
    iput-object v12, v3, Lcom/baidu/bainuo/more/search/bg;->type:Ljava/lang/Integer;

    .line 529
    iput-object v12, v3, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    .line 530
    iput-object v12, v3, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    .line 531
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/baidu/bainuo/more/search/q;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/k;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->q:Lcom/baidu/bainuo/more/search/k;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ay;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->i:Lcom/baidu/bainuo/more/search/ay;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ad;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->j:Lcom/baidu/bainuo/more/search/ad;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/q;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/bainuo/more/search/q;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/q;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/bainuo/more/search/q;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/bainuo/more/search/ab;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/more/search/ab;-><init>(Lcom/baidu/bainuo/more/search/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/more/search/ac;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/q;->k:Lcom/baidu/bainuo/more/search/ac;

    .line 108
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/more/search/ad;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/q;->j:Lcom/baidu/bainuo/more/search/ad;

    .line 104
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 578
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Home"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 315
    :cond_0
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 117
    const v0, 0x7f030194

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 118
    const v0, 0x7f0c077e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->d:Landroid/view/View;

    .line 119
    const v0, 0x7f0c077f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->e:Lcom/baidu/bainuo/more/search/CustomNineGridLayout;

    .line 120
    const v0, 0x7f0c0780

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->f:Landroid/widget/LinearLayout;

    .line 121
    const v0, 0x7f0c0782

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->g:Landroid/widget/ListView;

    .line 122
    const v0, 0x7f0c0781

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->n:Landroid/view/View;

    .line 123
    const v0, 0x7f0c0783

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->p:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->g:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/baidu/bainuo/more/search/q;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 125
    new-instance v0, Lcom/baidu/bainuo/more/search/ay;

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/q;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/baidu/bainuo/more/search/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->i:Lcom/baidu/bainuo/more/search/ay;

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->i:Lcom/baidu/bainuo/more/search/ay;

    new-instance v3, Lcom/baidu/bainuo/more/search/v;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/more/search/v;-><init>(Lcom/baidu/bainuo/more/search/q;)V

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/more/search/ay;->a(Lcom/baidu/bainuo/more/search/az;)V

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->g:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/baidu/bainuo/more/search/q;->i:Lcom/baidu/bainuo/more/search/ay;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->e:Lcom/baidu/bainuo/more/search/CustomNineGridLayout;

    new-instance v3, Lcom/baidu/bainuo/more/search/w;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/more/search/w;-><init>(Lcom/baidu/bainuo/more/search/q;)V

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a(Lcom/baidu/bainuo/more/search/a;)V

    .line 146
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 147
    const v3, 0x7f0202da

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/bainuo/more/search/q;->l:Landroid/graphics/drawable/Drawable;

    .line 148
    iget-object v3, p0, Lcom/baidu/bainuo/more/search/q;->l:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/baidu/bainuo/more/search/q;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget-object v5, p0, Lcom/baidu/bainuo/more/search/q;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v3, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    const v3, 0x7f0202e3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->m:Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/baidu/bainuo/more/search/q;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/bainuo/more/search/q;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/q;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0x7f0c077d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/q;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    if-nez v0, :cond_6

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x10102eb

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/q;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/e;->getShowsDialog()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_1
    const v0, 0x7f0c0787

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->h:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/more/search/x;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/more/search/x;-><init>(Lcom/baidu/bainuo/more/search/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0c0788

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->r:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/more/search/y;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/more/search/y;-><init>(Lcom/baidu/bainuo/more/search/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->h:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/baidu/bainuo/p/q;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->r:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0c078a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/more/search/z;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/more/search/z;-><init>(Lcom/baidu/bainuo/more/search/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0c0784

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/bainuo/more/search/aa;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/more/search/aa;-><init>(Lcom/baidu/bainuo/more/search/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0789

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/q;->t:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/q;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    :cond_5
    return-object v2

    .line 152
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->r:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 324
    invoke-static {}, Lcom/baidu/bainuo/more/search/c;->a()V

    .line 325
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 344
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/q;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    const-class v0, Lcom/baidu/bainuo/more/search/d;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 348
    check-cast p1, Lcom/baidu/bainuo/more/search/d;

    .line 349
    invoke-virtual {p1}, Lcom/baidu/bainuo/more/search/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/bainuo/more/search/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/baidu/bainuo/more/search/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-lt v1, v4, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/q;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6e05\u9664\u5386\u53f2\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    const/high16 v3, 0x41500000

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    const v1, -0xaaaaa3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/q;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/q;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, -0x262627

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/more/search/q;->f:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/baidu/bainuo/more/search/s;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/more/search/s;-><init>(Lcom/baidu/bainuo/more/search/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/SearchHistoryBean;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/SearchHistoryBean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v4, -0x1

    if-ne v1, v0, :cond_5

    const v0, 0x7f030193

    :goto_2
    iget-object v6, p0, Lcom/baidu/bainuo/more/search/q;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0c077c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f030191

    invoke-static {v0, v5, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/baidu/bainuo/more/search/q;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f030192

    goto :goto_2

    .line 353
    :cond_6
    const-class v0, Lcom/baidu/bainuo/more/search/ah;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 354
    check-cast p1, Lcom/baidu/bainuo/more/search/ah;

    .line 355
    invoke-virtual {p1}, Lcom/baidu/bainuo/more/search/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/baidu/bainuo/more/search/ah;->a()Lcom/baidu/bainuo/more/search/af;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/q;->o:Lcom/baidu/bainuo/more/search/af;

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->o:Lcom/baidu/bainuo/more/search/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/af;->c()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->o:Lcom/baidu/bainuo/more/search/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->o:Lcom/baidu/bainuo/more/search/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/af;->e()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->e:Lcom/baidu/bainuo/more/search/CustomNineGridLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->o:Lcom/baidu/bainuo/more/search/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/af;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/q;->e:Lcom/baidu/bainuo/more/search/CustomNineGridLayout;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->e:Lcom/baidu/bainuo/more/search/CustomNineGridLayout;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 359
    :cond_9
    const-class v0, Lcom/baidu/bainuo/more/search/aj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    check-cast p1, Lcom/baidu/bainuo/more/search/aj;

    .line 361
    invoke-virtual {p1}, Lcom/baidu/bainuo/more/search/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/baidu/bainuo/more/search/aj;->a()Lcom/baidu/bainuo/more/search/bd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/baidu/bainuo/more/search/aj;->a()Lcom/baidu/bainuo/more/search/bd;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/bainuo/more/search/bd;->errno:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->i:Lcom/baidu/bainuo/more/search/ay;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/ay;->a()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/q;->i:Lcom/baidu/bainuo/more/search/ay;

    invoke-virtual {p1}, Lcom/baidu/bainuo/more/search/aj;->a()Lcom/baidu/bainuo/more/search/bd;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/bd;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/more/search/ay;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method
