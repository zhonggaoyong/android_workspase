.class public Lcom/jingdong/common/movie/fragment/CinemaListFragment;
.super Lcom/jingdong/common/movie/fragment/BaseFragment;
.source "CinemaListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/jingdong/common/movie/widget/LoadingView;

.field private D:Lcom/jingdong/common/movie/widget/TransparenPanel;

.field private E:Lcom/jingdong/common/movie/widget/TransparenPanel;

.field private F:Ljava/lang/String;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Lcom/jingdong/common/movie/a/g;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Landroid/widget/RadioGroup;

.field private N:Landroid/widget/ScrollView;

.field private O:Landroid/widget/ScrollView;

.field private P:I

.field private Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/ImageView;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Z

.field private ac:Lcom/jingdong/common/movie/c/c;

.field private ad:F

.field private ae:Landroid/os/Handler;

.field private c:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

.field private d:Lcom/jingdong/common/movie/widget/LinearLayoutForListView;

.field private e:Lcom/jingdong/common/movie/adapter/a;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/jingdong/common/movie/fragment/CinemaListFragment$CityReceiver;

.field private p:Landroid/widget/RadioButton;

.field private q:Landroid/widget/RadioButton;

.field private r:Landroid/widget/RadioButton;

.field private s:Landroid/support/v4/view/ViewPager;

.field private t:Lcom/jingdong/common/movie/widget/MovieView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;-><init>()V

    .line 88
    const-string v0, "3"

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->K:Ljava/lang/String;

    .line 92
    iput v1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->P:I

    iput v1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->Q:I

    .line 93
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->R:I

    .line 94
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->S:I

    .line 95
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->T:I

    .line 96
    const/4 v0, 0x4

    iput v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->U:I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->aa:Ljava/util/List;

    .line 99
    iput-boolean v1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ab:Z

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ad:F

    .line 103
    new-instance v0, Lcom/jingdong/common/movie/fragment/b;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/b;-><init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ae:Landroid/os/Handler;

    .line 865
    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Lcom/jingdong/common/movie/a/g;)Lcom/jingdong/common/movie/a/g;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->J:Lcom/jingdong/common/movie/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Lcom/jingdong/common/movie/adapter/a;)Lcom/jingdong/common/movie/adapter/a;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->e:Lcom/jingdong/common/movie/adapter/a;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->c:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->G:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 709
    if-nez p1, :cond_4

    .line 710
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->D:Lcom/jingdong/common/movie/widget/TransparenPanel;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->D:Lcom/jingdong/common/movie/widget/TransparenPanel;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/TransparenPanel;->setVisibility(I)V

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->E:Lcom/jingdong/common/movie/widget/TransparenPanel;

    if-eqz v0, :cond_3

    .line 720
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->E:Lcom/jingdong/common/movie/widget/TransparenPanel;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/TransparenPanel;->setVisibility(I)V

    .line 736
    :cond_3
    :goto_0
    return-void

    .line 723
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->D:Lcom/jingdong/common/movie/widget/TransparenPanel;

    if-eqz v0, :cond_5

    .line 724
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->D:Lcom/jingdong/common/movie/widget/TransparenPanel;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/movie/widget/TransparenPanel;->setVisibility(I)V

    .line 726
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 727
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 729
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->E:Lcom/jingdong/common/movie/widget/TransparenPanel;

    if-eqz v0, :cond_7

    .line 730
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->E:Lcom/jingdong/common/movie/widget/TransparenPanel;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/movie/widget/TransparenPanel;->setVisibility(I)V

    .line 732
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 733
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/movie/a/b;)V
    .locals 3

    .prologue
    .line 859
    sput-object p1, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    .line 860
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;I)V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Lcom/jingdong/common/movie/a/b;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->Q:I

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->Q:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

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

    new-instance v6, Lcom/jingdong/common/movie/fragment/j;

    invoke-direct {v6, p0, v1, v5}, Lcom/jingdong/common/movie/fragment/j;-><init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;ILjava/lang/String;)V

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

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->s:Landroid/support/v4/view/ViewPager;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/jingdong/common/movie/adapter/MPagerAdapter;

    invoke-direct {v0, v3}, Lcom/jingdong/common/movie/adapter/MPagerAdapter;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    move v1, v2

    :goto_2
    iget v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->Q:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->Q:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ac:Lcom/jingdong/common/movie/c/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/c/c;->a()V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 656
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->K:Ljava/lang/String;

    .line 657
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->G:Ljava/util/List;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->C:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->showLoading(Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->d:Lcom/jingdong/common/movie/widget/LinearLayoutForListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->setVisibility(I)V

    .line 661
    :cond_0
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/d;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/d;-><init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 691
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Z)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ab:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/LoadingView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->C:Lcom/jingdong/common/movie/widget/LoadingView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->H:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 844
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(I)V

    .line 845
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->C:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->showLoading(Ljava/lang/String;)V

    .line 846
    invoke-direct {p0, p1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Ljava/lang/String;)V

    .line 847
    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/LinearLayoutForListView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->d:Lcom/jingdong/common/movie/widget/LinearLayoutForListView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 68
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->C:Lcom/jingdong/common/movie/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/f;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0301ce

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v1, Lcom/jingdong/common/movie/fragment/c;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/movie/fragment/c;-><init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Lcom/jingdong/common/movie/a/f;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070b7b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#f15353"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070b7c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->P:I

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 530
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->M:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->t:Lcom/jingdong/common/movie/widget/MovieView;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/movie/widget/MovieView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->t:Lcom/jingdong/common/movie/widget/MovieView;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/jingdong/common/movie/widget/MovieView;->loadData(Ljava/lang/String;ZZ)V

    .line 535
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->t:Lcom/jingdong/common/movie/widget/MovieView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/l;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/l;-><init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/MovieView;->setOnMovieDateListener(Lcom/jingdong/common/movie/widget/j;)V

    .line 556
    :cond_0
    :goto_0
    iget v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->P:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 557
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->K:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Ljava/lang/String;)V

    .line 561
    :goto_1
    return-void

    .line 553
    :cond_1
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

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v0, Lcom/jingdong/common/movie/fragment/m;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/m;-><init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->C:Lcom/jingdong/common/movie/widget/LoadingView;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 602
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/n;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/n;-><init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 617
    return-void
.end method

.method static synthetic h(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->G:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/adapter/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->e:Lcom/jingdong/common/movie/adapter/a;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->O:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->d:Lcom/jingdong/common/movie/widget/LinearLayoutForListView;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->t:Lcom/jingdong/common/movie/widget/MovieView;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/MovieView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->C:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, "\u6ca1\u6709\u67e5\u8be2\u5230\u76f8\u5173\u5f71\u9662\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    new-instance v2, Lcom/jingdong/common/movie/fragment/e;

    invoke-direct {v2, p0}, Lcom/jingdong/common/movie/fragment/e;-><init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/widget/LoadingView;->showNoData(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic n(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->H:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->s:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->Q:I

    return v0
.end method

.method static synthetic s(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->f()V

    return-void
.end method

.method static synthetic t(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->aa:Ljava/util/List;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/a/g;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->J:Lcom/jingdong/common/movie/a/g;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ae:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/MovieView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->t:Lcom/jingdong/common/movie/widget/MovieView;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->K:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 211
    const v0, 0x7f030154

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    invoke-static {}, Lcom/jingdong/common/movie/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->L:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    const-string v1, "movieId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->I:Ljava/lang/String;

    .line 221
    const-string v1, "playType"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->P:I

    .line 222
    const-string v1, "actPrice"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ad:F

    .line 223
    const-string v1, "sort"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->K:Ljava/lang/String;

    .line 228
    :cond_0
    const v0, 0x7f070849

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->y:Landroid/widget/TextView;

    .line 229
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    const v0, 0x7f07014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->x:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f07084a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->m:Landroid/widget/LinearLayout;

    .line 232
    const v0, 0x7f07084b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->v:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    const v0, 0x7f07084c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->u:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    const v0, 0x7f07084d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->w:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const v0, 0x7f07084e

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->c:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    .line 240
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->c:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/g;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/g;-><init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    .line 241
    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;->setOnRefreshListener(Lcom/jingdong/common/movie/widget/pullrefresh/k;)V

    .line 255
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 257
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->c:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->O:Landroid/widget/ScrollView;

    .line 259
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->O:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 260
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->O:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 261
    const v0, 0x7f070adc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->n:Landroid/widget/LinearLayout;

    .line 262
    const v0, 0x7f070add

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->A:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    const v0, 0x7f070ade

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->z:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const v0, 0x7f070adf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->B:Landroid/widget/TextView;

    .line 267
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    const v0, 0x7f070574

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->g:Landroid/view/View;

    .line 269
    const v0, 0x7f07028b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->f:Landroid/widget/RelativeLayout;

    .line 270
    const v0, 0x7f070ad1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->s:Landroid/support/v4/view/ViewPager;

    .line 271
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->s:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/jingdong/common/movie/fragment/h;

    invoke-direct {v2, p0}, Lcom/jingdong/common/movie/fragment/h;-><init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 318
    const v0, 0x7f070ad2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->V:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->aa:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->V:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070ad3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->W:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->aa:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->W:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070ad4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->X:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->aa:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->X:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070ad5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->Y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->aa:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->Y:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070ad6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->Z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->aa:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->Z:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    const v0, 0x7f070adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/MovieView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->t:Lcom/jingdong/common/movie/widget/MovieView;

    .line 320
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 321
    const v0, 0x7f070ae1

    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/TransparenPanel;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->E:Lcom/jingdong/common/movie/widget/TransparenPanel;

    .line 323
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->E:Lcom/jingdong/common/movie/widget/TransparenPanel;

    invoke-virtual {v0, p0}, Lcom/jingdong/common/movie/widget/TransparenPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    const v0, 0x7f070ae2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->j:Landroid/widget/LinearLayout;

    .line 325
    const v0, 0x7f070ae4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->k:Landroid/widget/LinearLayout;

    .line 326
    const v0, 0x7f070ae3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->N:Landroid/widget/ScrollView;

    .line 335
    :goto_0
    const v0, 0x7f070ae0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->d:Lcom/jingdong/common/movie/widget/LinearLayoutForListView;

    .line 336
    const v0, 0x7f070856

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/LoadingView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->C:Lcom/jingdong/common/movie/widget/LoadingView;

    .line 338
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->d:Lcom/jingdong/common/movie/widget/LinearLayoutForListView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/i;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/i;-><init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 367
    const v0, 0x7f07084f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->M:Landroid/widget/RadioGroup;

    const v0, 0x7f070850

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->p:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070851

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->q:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070852

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->r:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    return-void

    .line 329
    :cond_1
    const v0, 0x7f070853

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/TransparenPanel;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->D:Lcom/jingdong/common/movie/widget/TransparenPanel;

    .line 331
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->D:Lcom/jingdong/common/movie/widget/TransparenPanel;

    invoke-virtual {v0, p0}, Lcom/jingdong/common/movie/widget/TransparenPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    const v0, 0x7f070854

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->h:Landroid/widget/LinearLayout;

    .line 333
    const v0, 0x7f070855

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->i:Landroid/widget/LinearLayout;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 444
    const-string v0, "2"

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->A:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->z:Landroid/widget/TextView;

    const-string v1, "#f15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    :cond_1
    iget v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ad:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 453
    const-string v0, "2"

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->K:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->B:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->A:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->z:Landroid/widget/TextView;

    const-string v1, "#f15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->I:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 459
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->M:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 461
    iget v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->P:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 462
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    :cond_3
    :goto_0
    sget-object v0, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/a/b;)V

    .line 472
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->f()V

    .line 473
    new-instance v0, Lcom/jingdong/common/movie/c/c;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lcom/jingdong/common/movie/c/c;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ac:Lcom/jingdong/common/movie/c/c;

    .line 474
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ac:Lcom/jingdong/common/movie/c/c;

    new-instance v1, Lcom/jingdong/common/movie/fragment/k;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/k;-><init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/c;->a(Lcom/jingdong/common/movie/c/e;)V

    .line 484
    return-void

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->M:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->F:Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->C:Lcom/jingdong/common/movie/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->C:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->showLoading(Ljava/lang/String;)V

    .line 524
    :cond_0
    sget-object v0, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/a/b;)V

    .line 525
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->f()V

    .line 526
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->B:Landroid/widget/TextView;

    const-string v1, "\u5168\u90e8\u5f71\u9662"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->w:Landroid/widget/TextView;

    const-string v1, "\u5168\u90e8\u5f71\u9662"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v13, 0x7f071363

    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 741
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 837
    :goto_0
    return-void

    .line 743
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    const-string v1, "CinemaList_Locate"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/CitysFragment;

    .line 744
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "CinemaList_Main"

    const-string v9, ""

    move-object v4, p0

    .line 743
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-direct {p0, v11}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(I)V

    .line 746
    new-instance v0, Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/CitysFragment;-><init>()V

    .line 747
    const/4 v1, 0x1

    const-string v2, "CityList_Main"

    invoke-virtual {p0, v13, v0, v1, v2}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    goto :goto_0

    .line 751
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    const-string v1, "MovieToCinema_RecommendCinema"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->I:Ljava/lang/String;

    const-class v4, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    .line 752
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieToCinema_Main"

    const-string v9, ""

    move-object v4, p0

    .line 751
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->B:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 754
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->A:Landroid/widget/TextView;

    const-string v1, "#f15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 755
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->z:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 756
    const-string v0, "3"

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 759
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    const-string v1, "CinemaList_RecommendCinema"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    .line 760
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "CinemaList_Main"

    const-string v9, ""

    move-object v4, p0

    .line 759
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->w:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->v:Landroid/widget/TextView;

    const-string v1, "#f15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 763
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->u:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 764
    const-string v0, "3"

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 767
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    const-string v1, "MovieToCinema_SortByPrice"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->I:Ljava/lang/String;

    const-class v4, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    .line 768
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieToCinema_Main"

    const-string v9, ""

    move-object v4, p0

    .line 767
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->B:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->A:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 771
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->z:Landroid/widget/TextView;

    const-string v1, "#f15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 772
    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 775
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    const-string v1, "CinemaList_SortByPrice"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    .line 776
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "CinemaList_Main"

    const-string v9, ""

    move-object v4, p0

    .line 775
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->w:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 778
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->v:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 779
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->u:Landroid/widget/TextView;

    const-string v1, "#f15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 780
    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 783
    :sswitch_5
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    const-string v1, "CinemaList_CityAllCinema"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    .line 784
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "CinemaList_Main"

    const-string v9, ""

    move-object v4, p0

    .line 783
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v12, :cond_0

    .line 786
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->C:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->showLoading(Ljava/lang/String;)V

    .line 787
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->g()V

    .line 788
    invoke-direct {p0, v10}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(I)V

    .line 789
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->i:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->l:Landroid/widget/LinearLayout;

    .line 793
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->w:Landroid/widget/TextView;

    const-string v1, "#f15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 794
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->v:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 795
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->u:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 791
    :cond_0
    invoke-direct {p0, v11}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(I)V

    goto :goto_1

    .line 798
    :sswitch_6
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    const-string v1, "MovieToCinema_CityAllCinema"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->I:Ljava/lang/String;

    const-class v4, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    .line 799
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieToCinema_Main"

    const-string v9, ""

    move-object v4, p0

    .line 798
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v12, :cond_1

    .line 801
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->C:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->showLoading(Ljava/lang/String;)V

    .line 802
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->g()V

    .line 803
    invoke-direct {p0, v10}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(I)V

    .line 804
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->k:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->l:Landroid/widget/LinearLayout;

    .line 808
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->B:Landroid/widget/TextView;

    const-string v1, "#f15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 809
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->A:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->z:Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 806
    :cond_1
    invoke-direct {p0, v11}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(I)V

    goto :goto_2

    .line 813
    :sswitch_7
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->D:Lcom/jingdong/common/movie/widget/TransparenPanel;

    invoke-virtual {v0, v11}, Lcom/jingdong/common/movie/widget/TransparenPanel;->setVisibility(I)V

    goto/16 :goto_0

    .line 817
    :sswitch_8
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->E:Lcom/jingdong/common/movie/widget/TransparenPanel;

    invoke-virtual {v0, v11}, Lcom/jingdong/common/movie/widget/TransparenPanel;->setVisibility(I)V

    goto/16 :goto_0

    .line 821
    :sswitch_9
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    const-string v1, "TicketBottomTab_Movie"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    .line 822
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "TicketBottomTab_Main"

    const-string v9, ""

    move-object v4, p0

    .line 821
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 824
    new-instance v0, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v13, v0, v10, v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 827
    :sswitch_a
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    const-string v1, "TicketBottomTab_MyTicket"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/OrderListFragment;

    .line 828
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "TicketBottomTab_Main"

    const-string v9, "MovieList_Main"

    move-object v4, p0

    .line 827
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 830
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 831
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/jingdong/common/movie/fragment/f;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/f;-><init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/b/z;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 741
    :sswitch_data_0
    .sparse-switch
        0x7f070849 -> :sswitch_0
        0x7f07084b -> :sswitch_2
        0x7f07084c -> :sswitch_4
        0x7f07084d -> :sswitch_5
        0x7f070850 -> :sswitch_9
        0x7f070852 -> :sswitch_a
        0x7f070853 -> :sswitch_7
        0x7f070add -> :sswitch_1
        0x7f070ade -> :sswitch_3
        0x7f070adf -> :sswitch_6
        0x7f070ae1 -> :sswitch_8
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 512
    invoke-super {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->onDestroy()V

    .line 513
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->o:Lcom/jingdong/common/movie/fragment/CinemaListFragment$CityReceiver;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->o:Lcom/jingdong/common/movie/fragment/CinemaListFragment$CityReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->o:Lcom/jingdong/common/movie/fragment/CinemaListFragment$CityReceiver;

    .line 517
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 489
    invoke-super {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->onResume()V

    .line 490
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->o:Lcom/jingdong/common/movie/fragment/CinemaListFragment$CityReceiver;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lcom/jingdong/common/movie/fragment/CinemaListFragment$CityReceiver;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment$CityReceiver;-><init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->o:Lcom/jingdong/common/movie/fragment/CinemaListFragment$CityReceiver;

    .line 492
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "CityReceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->o:Lcom/jingdong/common/movie/fragment/CinemaListFragment$CityReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 495
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ab:Z

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ac:Lcom/jingdong/common/movie/c/c;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ac:Lcom/jingdong/common/movie/c/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/c/c;->a()V

    .line 500
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 504
    invoke-super {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->onStop()V

    .line 505
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ac:Lcom/jingdong/common/movie/c/c;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->ac:Lcom/jingdong/common/movie/c/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/c/c;->b()V

    .line 508
    :cond_0
    return-void
.end method
