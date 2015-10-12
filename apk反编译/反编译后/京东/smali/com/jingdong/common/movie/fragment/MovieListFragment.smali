.class public Lcom/jingdong/common/movie/fragment/MovieListFragment;
.super Lcom/jingdong/common/movie/fragment/BaseFragment;
.source "MovieListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Landroid/widget/ScrollView;

.field private G:Landroid/os/Handler;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

.field private j:Lcom/jingdong/common/ui/JDListView;

.field private k:Lcom/jingdong/common/movie/adapter/m;

.field private l:Lcom/jingdong/common/movie/widget/LoadingView;

.field private final m:I

.field private final n:I

.field private o:I

.field private p:I

.field private q:Lcom/jingdong/common/movie/a/a;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/RadioButton;

.field private t:Landroid/widget/RadioButton;

.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/support/v4/view/ViewPager;

.field private w:Lcom/jingdong/common/movie/fragment/MovieListFragment$CityReceiver;

.field private x:Lcom/jingdong/common/movie/c/c;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;-><init>()V

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->m:I

    .line 73
    iput v2, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->n:I

    .line 74
    iput v2, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->o:I

    iput v1, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->p:I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->D:Ljava/util/List;

    .line 83
    iput-boolean v1, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->E:Z

    .line 87
    new-instance v0, Lcom/jingdong/common/movie/fragment/af;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/af;-><init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->G:Landroid/os/Handler;

    .line 571
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieListFragment;Lcom/jingdong/common/movie/adapter/m;)Lcom/jingdong/common/movie/adapter/m;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->k:Lcom/jingdong/common/movie/adapter/m;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->r:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->k:Lcom/jingdong/common/movie/adapter/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->l:Lcom/jingdong/common/movie/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->l:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->showLoading(Ljava/lang/String;)V

    .line 447
    :cond_0
    iput p1, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->o:I

    .line 448
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/an;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/an;-><init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 472
    return-void
.end method

.method private a(Lcom/jingdong/common/movie/a/b;)V
    .locals 3

    .prologue
    .line 565
    sput-object p1, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    .line 566
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieListFragment;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieListFragment;Lcom/jingdong/common/movie/a/b;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(Lcom/jingdong/common/movie/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieListFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->p:I

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->p:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0301cc

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f070b73

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    const-string v6, "imgUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "linkUrl"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_0

    invoke-static {v6, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance v6, Lcom/jingdong/common/movie/fragment/am;

    invoke-direct {v6, p0, v1, v5}, Lcom/jingdong/common/movie/fragment/am;-><init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->v:Landroid/support/v4/view/ViewPager;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/jingdong/common/movie/adapter/MPagerAdapter;

    invoke-direct {v0, v3}, Lcom/jingdong/common/movie/adapter/MPagerAdapter;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->v:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    move v1, v2

    :goto_2
    iget v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->p:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->p:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->x:Lcom/jingdong/common/movie/c/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/c/c;->a()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieListFragment;Z)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->E:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/movie/widget/LoadingView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->l:Lcom/jingdong/common/movie/widget/LoadingView;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const v5, 0x7f06014d

    const v3, 0x7f06001e

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 495
    iget v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->o:I

    if-ne v0, v4, :cond_1

    const v0, 0x7f0708a0

    if-ne p1, v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->o:I

    if-ne v0, v1, :cond_2

    const v0, 0x7f0708a1

    if-eq p1, v0, :cond_0

    .line 501
    :cond_2
    const v0, 0x7f0708a0

    if-ne p1, v0, :cond_3

    .line 502
    iput v4, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->o:I

    .line 503
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 504
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->e:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 505
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 506
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->f:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 515
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;->doPullRefreshing(ZJ)V

    goto :goto_0

    .line 509
    :cond_3
    iput v1, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->o:I

    .line 510
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 511
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->e:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 512
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 513
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->f:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/ui/JDListView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->j:Lcom/jingdong/common/ui/JDListView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->F:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/movie/fragment/MovieListFragment;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->o:I

    return v0
.end method

.method static synthetic h(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/movie/adapter/m;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->k:Lcom/jingdong/common/movie/adapter/m;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->v:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/movie/fragment/MovieListFragment;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->p:I

    return v0
.end method

.method static synthetic k(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->D:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/movie/a/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->q:Lcom/jingdong/common/movie/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 151
    const v0, 0x7f03015e

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    const v0, 0x7f070849

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->c:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v0, 0x7f0708a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->e:Landroid/widget/RadioButton;

    .line 167
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f0708a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->f:Landroid/widget/RadioButton;

    .line 169
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v0, 0x7f070873

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/LoadingView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->l:Lcom/jingdong/common/movie/widget/LoadingView;

    .line 171
    const v0, 0x7f07084e

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    .line 173
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/ah;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/ah;-><init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V

    .line 174
    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;->setOnRefreshListener(Lcom/jingdong/common/movie/widget/pullrefresh/k;)V

    .line 190
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->F:Landroid/widget/ScrollView;

    .line 191
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->F:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->F:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 195
    const v0, 0x7f07028b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->h:Landroid/widget/RelativeLayout;

    .line 196
    const v0, 0x7f070ad1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->v:Landroid/support/v4/view/ViewPager;

    .line 197
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->v:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/jingdong/common/movie/fragment/ai;

    invoke-direct {v2, p0}, Lcom/jingdong/common/movie/fragment/ai;-><init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 244
    const v0, 0x7f070ad2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->D:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->y:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070ad3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->D:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->z:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070ad4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->D:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->A:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070ad5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->D:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->B:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070ad6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->D:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->C:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    const v0, 0x7f070ad7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->g:Landroid/widget/LinearLayout;

    .line 246
    const v0, 0x7f070ada

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->d:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f07045b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDListView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->j:Lcom/jingdong/common/ui/JDListView;

    .line 248
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->j:Lcom/jingdong/common/ui/JDListView;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/JDListView;->setScrollingCacheEnabled(Z)V

    .line 249
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->j:Lcom/jingdong/common/ui/JDListView;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/JDListView;->setVerticalScrollBarEnabled(Z)V

    .line 250
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->j:Lcom/jingdong/common/ui/JDListView;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setCacheColorHint(I)V

    .line 251
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->j:Lcom/jingdong/common/ui/JDListView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/aj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/aj;-><init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 269
    const v0, 0x7f07084f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f070850

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->s:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070851

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->t:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070852

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->u:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 298
    sget-object v0, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(Lcom/jingdong/common/movie/a/b;)V

    .line 299
    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    const-string v1, "cinemainfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/a;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->q:Lcom/jingdong/common/movie/a/a;

    .line 304
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(I)V

    .line 305
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v0, "getBanner"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v0, "businessType"

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v0, Lcom/jingdong/common/movie/fragment/al;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/al;-><init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 306
    new-instance v0, Lcom/jingdong/common/movie/c/c;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lcom/jingdong/common/movie/c/c;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->x:Lcom/jingdong/common/movie/c/c;

    .line 307
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->x:Lcom/jingdong/common/movie/c/c;

    new-instance v1, Lcom/jingdong/common/movie/fragment/ak;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/ak;-><init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/c;->a(Lcom/jingdong/common/movie/c/e;)V

    .line 317
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->l:Lcom/jingdong/common/movie/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->l:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->showLoading(Ljava/lang/String;)V

    .line 323
    :cond_0
    sget-object v0, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(Lcom/jingdong/common/movie/a/b;)V

    .line 324
    iget v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->o:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(I)V

    .line 325
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 475
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->q:Lcom/jingdong/common/movie/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->q:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/a;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;->setVisibility(I)V

    .line 492
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->l:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, "\u6ca1\u6709\u627e\u5230\u60a8\u9700\u8981\u7684\u7535\u5f71\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    new-instance v2, Lcom/jingdong/common/movie/fragment/ao;

    invoke-direct {v2, p0}, Lcom/jingdong/common/movie/fragment/ao;-><init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/widget/LoadingView;->showNoData(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0x7f071363

    const/4 v11, 0x0

    const/16 v10, 0x8

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 562
    :goto_0
    return-void

    .line 523
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    const-string v1, "MovieList_Locate"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/CitysFragment;

    .line 524
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieList_Main"

    const-string v9, ""

    move-object v4, p0

    .line 523
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v0, Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/CitysFragment;-><init>()V

    .line 526
    const/4 v1, 0x1

    const-string v2, "CityList_Main"

    invoke-virtual {p0, v12, v0, v1, v2}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    goto :goto_0

    .line 530
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    const-string v1, "MovieList_ShowingTab"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    .line 531
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieList_Main"

    const-string v9, ""

    move-object v4, p0

    .line 530
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    const v0, 0x7f0708a0

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->b(I)V

    goto :goto_0

    .line 537
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    const-string v1, "MovieList_ToBeShownTab"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    .line 538
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieList_Main"

    const-string v9, ""

    move-object v4, p0

    .line 537
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    const v0, 0x7f0708a1

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->b(I)V

    goto :goto_0

    .line 544
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    const-string v1, "TicketBottomTab_Cinema"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    .line 545
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "TicketBottomTab_Main"

    const-string v9, ""

    move-object v4, p0

    .line 544
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, v11}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 547
    new-instance v0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;-><init>()V

    const-string v1, "CinemaList_Main"

    invoke-virtual {p0, v12, v0, v11, v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 550
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    const-string v1, "TicketBottomTab_MyTicket"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/OrderListFragment;

    .line 551
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "TicketBottomTab_Main"

    const-string v9, ""

    move-object v4, p0

    .line 550
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v11}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 553
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/jingdong/common/movie/fragment/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/ag;-><init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/b/z;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 521
    :sswitch_data_0
    .sparse-switch
        0x7f070849 -> :sswitch_0
        0x7f070851 -> :sswitch_3
        0x7f070852 -> :sswitch_4
        0x7f0708a0 -> :sswitch_1
        0x7f0708a1 -> :sswitch_2
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 353
    invoke-super {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->onDestroy()V

    .line 354
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->w:Lcom/jingdong/common/movie/fragment/MovieListFragment$CityReceiver;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->w:Lcom/jingdong/common/movie/fragment/MovieListFragment$CityReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->w:Lcom/jingdong/common/movie/fragment/MovieListFragment$CityReceiver;

    .line 358
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 330
    invoke-super {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->onResume()V

    .line 331
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->w:Lcom/jingdong/common/movie/fragment/MovieListFragment$CityReceiver;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lcom/jingdong/common/movie/fragment/MovieListFragment$CityReceiver;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/MovieListFragment$CityReceiver;-><init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->w:Lcom/jingdong/common/movie/fragment/MovieListFragment$CityReceiver;

    .line 333
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "CityReceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->w:Lcom/jingdong/common/movie/fragment/MovieListFragment$CityReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 336
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->E:Z

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->x:Lcom/jingdong/common/movie/c/c;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->x:Lcom/jingdong/common/movie/c/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/c/c;->a()V

    .line 341
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->onStop()V

    .line 346
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->x:Lcom/jingdong/common/movie/c/c;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->x:Lcom/jingdong/common/movie/c/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/c/c;->b()V

    .line 349
    :cond_0
    return-void
.end method
