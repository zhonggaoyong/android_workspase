.class public final Lcom/baidu/bainuo/search/an;
.super Lcom/baidu/bainuo/tuanlist/g;
.source "SearchResultView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/animation/AlphaAnimation;

.field private final l:Lcom/baidu/bainuo/search/au;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lcom/baidu/bainuo/view/LayoutWithTouchIntercept$OnInterceptTouchListener;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/search/ah;Lcom/baidu/bainuo/search/ak;)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/g;-><init>(Lcom/baidu/bainuo/tuanlist/b;Lcom/baidu/bainuo/tuanlist/d;)V

    .line 146
    new-instance v0, Lcom/baidu/bainuo/search/au;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/search/au;-><init>(Lcom/baidu/bainuo/search/an;)V

    iput-object v0, p0, Lcom/baidu/bainuo/search/an;->l:Lcom/baidu/bainuo/search/au;

    .line 153
    new-instance v0, Lcom/baidu/bainuo/search/ao;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/search/ao;-><init>(Lcom/baidu/bainuo/search/an;)V

    iput-object v0, p0, Lcom/baidu/bainuo/search/an;->m:Landroid/view/View$OnClickListener;

    .line 181
    new-instance v0, Lcom/baidu/bainuo/search/ap;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/search/ap;-><init>(Lcom/baidu/bainuo/search/an;)V

    iput-object v0, p0, Lcom/baidu/bainuo/search/an;->n:Lcom/baidu/bainuo/view/LayoutWithTouchIntercept$OnInterceptTouchListener;

    .line 212
    new-instance v0, Lcom/baidu/bainuo/search/aq;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/search/aq;-><init>(Lcom/baidu/bainuo/search/an;)V

    iput-object v0, p0, Lcom/baidu/bainuo/search/an;->o:Landroid/view/View$OnClickListener;

    .line 230
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/search/an;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/search/an;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/an;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/search/an;)Lcom/baidu/bainuo/tuanlist/d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/an;->e()Lcom/baidu/bainuo/tuanlist/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/search/an;)Lcom/baidu/bainuo/search/au;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->l:Lcom/baidu/bainuo/search/au;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 334
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/an;->e()Lcom/baidu/bainuo/tuanlist/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    .line 335
    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ak;->c()Lcom/baidu/bainuo/search/ai;

    move-result-object v0

    .line 340
    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ai;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/bainuo/search/an;)V
    .locals 4

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/an;->e()Lcom/baidu/bainuo/tuanlist/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ak;->f()V

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/baidu/bainuo/search/an;->k:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->k:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->k:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->k:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/baidu/bainuo/search/ar;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/search/ar;-><init>(Lcom/baidu/bainuo/search/an;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/bainuo/search/an;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/baidu/bainuo/search/an;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/search/an;->k:Landroid/view/animation/AlphaAnimation;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    return-object v0
.end method

.method final a(Lcom/baidu/bainuo/tuanlist/l;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 312
    if-nez p1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    const-string v0, "SearchResult"

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/l;->getAttribute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/an;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/an;->e()Lcom/baidu/bainuo/tuanlist/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/bainuo/search/an;->d()V

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ak;->d()Lcom/baidu/bainuo/search/ai;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ak;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/baidu/bainuo/search/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/bainuo/search/aj;->NO_RECOVERY:Lcom/baidu/bainuo/search/aj;

    iget-object v1, v4, Lcom/baidu/bainuo/search/ai;->recoveryType:Lcom/baidu/bainuo/search/aj;

    if-eq v0, v1, :cond_2

    iget-object v0, v4, Lcom/baidu/bainuo/search/ai;->recoveryWords:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/baidu/bainuo/search/ai;->recoveryWords:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/bainuo/search/aj;->HIGH_RECOVERY:Lcom/baidu/bainuo/search/aj;

    iget-object v1, v4, Lcom/baidu/bainuo/search/ai;->recoveryType:Lcom/baidu/bainuo/search/aj;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/an;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080854

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/baidu/bainuo/search/ai;->recoveryWords:[Ljava/lang/String;

    aget-object v4, v4, v2

    aput-object v4, v5, v2

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->l:Lcom/baidu/bainuo/search/au;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v6, v2, v3}, Lcom/baidu/bainuo/search/au;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/baidu/bainuo/search/aj;->LOW_RECOVERY:Lcom/baidu/bainuo/search/aj;

    iget-object v1, v4, Lcom/baidu/bainuo/search/ai;->recoveryType:Lcom/baidu/bainuo/search/aj;

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v5, 0x7f08097c

    invoke-virtual {v1, v5}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    const v6, 0x7f08097d

    invoke-virtual {v5, v6}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5, v8, v8}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    :goto_1
    if-gtz v1, :cond_0

    iget-object v0, v4, Lcom/baidu/bainuo/search/ai;->recoveryWords:[Ljava/lang/String;

    aget-object v5, v0, v2

    const v0, 0x7f0301a1

    invoke-virtual {v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0c07a9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/baidu/bainuo/search/an;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->g:Landroid/widget/LinearLayout;

    const/4 v5, -0x2

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 239
    const v0, 0x7f0c07ac

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/an;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    if-nez v0, :cond_0

    move-object v1, v2

    .line 583
    :goto_0
    if-nez v1, :cond_1

    .line 619
    :goto_1
    return-void

    .line 582
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 588
    :cond_1
    const/16 v0, 0x16

    .line 587
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 590
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 591
    const v0, 0x7f0301a4

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 592
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c07b5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/search/an;->h:Landroid/view/View;

    .line 593
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->h:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/search/as;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/search/as;-><init>(Lcom/baidu/bainuo/search/an;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c07b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/search/an;->i:Landroid/widget/TextView;

    .line 606
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c07b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/search/an;->j:Landroid/view/View;

    .line 607
    invoke-static {}, Lcom/baidu/bainuo/p/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->j:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/search/at;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/search/at;-><init>(Lcom/baidu/bainuo/search/an;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/search/an;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 245
    const v0, 0x7f0301a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/RelativeLayoutWithTouchIntercept;

    .line 247
    const v1, 0x7f0c07b4

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/RelativeLayoutWithTouchIntercept;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    iput-object v1, p0, Lcom/baidu/bainuo/search/an;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    .line 248
    iget-object v1, p0, Lcom/baidu/bainuo/search/an;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->setVisibility(I)V

    .line 250
    const v1, 0x7f0c07ab

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/RelativeLayoutWithTouchIntercept;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/search/an;->c:Landroid/view/View;

    .line 252
    const v1, 0x7f0c07ad

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/RelativeLayoutWithTouchIntercept;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    .line 254
    iget-object v1, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    const v2, 0x7f0c07ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/baidu/bainuo/search/an;->d:Landroid/widget/LinearLayout;

    .line 255
    iget-object v1, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    const v2, 0x7f0c07af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/baidu/bainuo/search/an;->e:Landroid/widget/TextView;

    .line 257
    iget-object v1, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    const v2, 0x7f0c07b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/baidu/bainuo/search/an;->f:Landroid/widget/LinearLayout;

    .line 259
    iget-object v1, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    const v2, 0x7f0c07b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 258
    iput-object v1, p0, Lcom/baidu/bainuo/search/an;->g:Landroid/widget/LinearLayout;

    .line 260
    const v1, 0x7f0c07b3

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/RelativeLayoutWithTouchIntercept;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/search/an;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v1, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/baidu/bainuo/search/an;->n:Lcom/baidu/bainuo/view/LayoutWithTouchIntercept$OnInterceptTouchListener;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/RelativeLayoutWithTouchIntercept;->setInterceptTouchListener(Lcom/baidu/bainuo/view/LayoutWithTouchIntercept$OnInterceptTouchListener;)V

    .line 265
    invoke-direct {p0}, Lcom/baidu/bainuo/search/an;->d()V

    .line 267
    return-object v0
.end method

.method protected final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/baidu/bainuo/search/an;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    .line 273
    iput-object v0, p0, Lcom/baidu/bainuo/search/an;->c:Landroid/view/View;

    .line 274
    iput-object v0, p0, Lcom/baidu/bainuo/search/an;->b:Landroid/view/View;

    .line 275
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 1

    .prologue
    .line 293
    const-class v0, Lcom/baidu/bainuo/tuanlist/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    check-cast p1, Lcom/baidu/bainuo/tuanlist/l;

    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/search/an;->a(Lcom/baidu/bainuo/tuanlist/l;)V

    .line 299
    :cond_0
    return-void
.end method
