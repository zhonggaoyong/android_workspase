.class public Lcom/fanli/android/activity/MallListActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "MallListActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;,
        Lcom/fanli/android/activity/MallListActivity$MyOnClickListener;
    }
.end annotation


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "category"


# instance fields
.field protected NineDotNineSearchBar:Landroid/view/View;

.field private currIndex:I

.field private ivBottomLine:Landroid/widget/ImageView;

.field private mIvlogo:Landroid/widget/ImageView;

.field protected mThemeType:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field protected m_rlSearchBar:Landroid/widget/RelativeLayout;

.field private mallLietAdapter:Lcom/fanli/android/adapter/MallLietAdapter;

.field private position_one:I

.field private position_two:I

.field private resources:Landroid/content/res/Resources;

.field private rly_search:Landroid/widget/RelativeLayout;

.field private tv_tab_hot:Landroid/widget/TextView;

.field private tv_tab_tg:Landroid/widget/TextView;

.field private tv_tab_tra:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/activity/MallListActivity;->currIndex:I

    .line 213
    return-void
.end method

.method private InitTextView()V
    .locals 3

    .prologue
    .line 96
    sget v0, Lcom/fanli/android/lib/R$id;->tv_tab_hot:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MallListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->tv_tab_hot:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/fanli/android/lib/R$id;->tv_tab_tg:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MallListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->tv_tab_tg:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/fanli/android/lib/R$id;->tv_tab_tra:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MallListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->tv_tab_tra:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->tv_tab_hot:Landroid/widget/TextView;

    new-instance v1, Lcom/fanli/android/activity/MallListActivity$MyOnClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/activity/MallListActivity$MyOnClickListener;-><init>(Lcom/fanli/android/activity/MallListActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->tv_tab_tg:Landroid/widget/TextView;

    new-instance v1, Lcom/fanli/android/activity/MallListActivity$MyOnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/activity/MallListActivity$MyOnClickListener;-><init>(Lcom/fanli/android/activity/MallListActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->tv_tab_tra:Landroid/widget/TextView;

    new-instance v1, Lcom/fanli/android/activity/MallListActivity$MyOnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/activity/MallListActivity$MyOnClickListener;-><init>(Lcom/fanli/android/activity/MallListActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method private InitWidth()V
    .locals 6

    .prologue
    .line 106
    sget v2, Lcom/fanli/android/lib/R$id;->iv_bottom_line:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/MallListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/activity/MallListActivity;->ivBottomLine:Landroid/widget/ImageView;

    .line 107
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 108
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/fanli/android/activity/MallListActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 109
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .local v1, "screenW":I
    int-to-double v2, v1

    const-wide/high16 v4, 0x4008000000000000L

    div-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/fanli/android/activity/MallListActivity;->position_one:I

    .line 111
    iget v2, p0, Lcom/fanli/android/activity/MallListActivity;->position_one:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/fanli/android/activity/MallListActivity;->position_two:I

    .line 112
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/MallListActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MallListActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/MallListActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MallListActivity;

    .prologue
    .line 33
    iget v0, p0, Lcom/fanli/android/activity/MallListActivity;->currIndex:I

    return v0
.end method

.method static synthetic access$102(Lcom/fanli/android/activity/MallListActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/MallListActivity;
    .param p1, "x1"    # I

    .prologue
    .line 33
    iput p1, p0, Lcom/fanli/android/activity/MallListActivity;->currIndex:I

    return p1
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/MallListActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MallListActivity;

    .prologue
    .line 33
    iget v0, p0, Lcom/fanli/android/activity/MallListActivity;->position_one:I

    return v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/MallListActivity;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MallListActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MallListActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->tv_tab_tg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/MallListActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MallListActivity;

    .prologue
    .line 33
    iget v0, p0, Lcom/fanli/android/activity/MallListActivity;->position_two:I

    return v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MallListActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->tv_tab_tra:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MallListActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->tv_tab_hot:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MallListActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->ivBottomLine:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$902(Lcom/fanli/android/activity/MallListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/MallListActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/fanli/android/activity/MallListActivity;->mSchemeName:Ljava/lang/String;

    return-object p1
.end method

.method private goSearch()V
    .locals 2

    .prologue
    .line 315
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/SearchShopActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MallListActivity;->startActivity(Landroid/content/Intent;)V

    .line 316
    sget v0, Lcom/fanli/android/lib/R$anim;->push_left_in_search:I

    sget v1, Lcom/fanli/android/lib/R$anim;->push_left_out_search:I

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/MallListActivity;->overridePendingTransition(II)V

    .line 318
    return-void
.end method

.method private initNormalView()V
    .locals 3

    .prologue
    .line 83
    sget v1, Lcom/fanli/android/lib/R$id;->rly_search:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/MallListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/fanli/android/activity/MallListActivity;->rly_search:Landroid/widget/RelativeLayout;

    .line 84
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity;->rly_search:Landroid/widget/RelativeLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 85
    sget v1, Lcom/fanli/android/lib/R$id;->iv_logo:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/MallListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/MallListActivity;->mIvlogo:Landroid/widget/ImageView;

    .line 86
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity;->mIvlogo:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->ic_title_home:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    invoke-virtual {p0}, Lcom/fanli/android/activity/MallListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->mall_margin_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 88
    .local v0, "padding":I
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity;->mIvlogo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 89
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity;->rly_search:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity;->mIvlogo:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v1, Lcom/fanli/android/lib/R$id;->tv_title:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/MallListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/activity/MallListActivity;->tv_title:Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/fanli/android/activity/MallListActivity;->tv_title:Landroid/widget/TextView;

    sget v2, Lcom/fanli/android/lib/R$string;->home_search_shop_hint_new:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    return-void
.end method

.method private initTab()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local v2, "tabs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/fanli/android/activity/MallListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->hot_shop:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lcom/fanli/android/activity/MallListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->tg_shop:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0}, Lcom/fanli/android/activity/MallListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->tra_shop:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v3, Lcom/fanli/android/adapter/MallLietAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/activity/MallListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/fanli/android/adapter/MallLietAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v3, p0, Lcom/fanli/android/activity/MallListActivity;->mallLietAdapter:Lcom/fanli/android/adapter/MallLietAdapter;

    .line 127
    iget-object v3, p0, Lcom/fanli/android/activity/MallListActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/fanli/android/activity/MallListActivity;->mallLietAdapter:Lcom/fanli/android/adapter/MallLietAdapter;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 129
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-lt v3, v4, :cond_0

    .line 130
    iget-object v3, p0, Lcom/fanli/android/activity/MallListActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    .local v0, "index":I
    invoke-virtual {p0}, Lcom/fanli/android/activity/MallListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 135
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_1

    .line 137
    :try_start_0
    const-string v3, "category"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 141
    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/MallListActivity;->loadSchemeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/MallListActivity;->mSchemeName:Ljava/lang/String;

    .line 157
    return-void

    .line 143
    :pswitch_0
    iget-object v3, p0, Lcom/fanli/android/activity/MallListActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 144
    iget-object v3, p0, Lcom/fanli/android/activity/MallListActivity;->ivBottomLine:Landroid/widget/ImageView;

    sget v4, Lcom/fanli/android/lib/R$drawable;->brand_tap_bar_select_color:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 147
    :pswitch_1
    iget-object v3, p0, Lcom/fanli/android/activity/MallListActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 150
    :pswitch_2
    iget-object v3, p0, Lcom/fanli/android/activity/MallListActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 138
    :catch_0
    move-exception v3

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 74
    const-string v0, "FL71"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/fanli/android/activity/MallListActivity;->initNormalView()V

    .line 78
    sget v0, Lcom/fanli/android/lib/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MallListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 79
    iget-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;-><init>(Lcom/fanli/android/activity/MallListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 80
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 1
    .param p1, "eventId"    # I

    .prologue
    .line 322
    if-nez p1, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/fanli/android/activity/MallListActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/ActivityHelper;->goHome()V

    .line 325
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/fanli/android/lib/R$id;->rly_search:I

    if-ne v0, v1, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/fanli/android/activity/MallListActivity;->goSearch()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->mIvlogo:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/fanli/android/activity/MallListActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/ActivityHelper;->goHome()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 56
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_malllist:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MallListActivity;->setView(I)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MallListActivity;->setTitlebarVisible(Z)V

    .line 58
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/fanli/android/activity/MallListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/MallListActivity;->resources:Landroid/content/res/Resources;

    .line 60
    invoke-direct {p0}, Lcom/fanli/android/activity/MallListActivity;->InitWidth()V

    .line 61
    invoke-direct {p0}, Lcom/fanli/android/activity/MallListActivity;->InitTextView()V

    .line 62
    invoke-direct {p0}, Lcom/fanli/android/activity/MallListActivity;->initView()V

    .line 63
    invoke-direct {p0}, Lcom/fanli/android/activity/MallListActivity;->initTab()V

    .line 64
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 174
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 179
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 184
    return-void
.end method
