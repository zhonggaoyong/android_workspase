.class public final Lcom/baidu/bainuo/search/e;
.super Lcom/baidu/bainuo/tuanlist/a/n;
.source "SearchListView.java"


# static fields
.field private static k:I


# instance fields
.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, -0x1

    sput v0, Lcom/baidu/bainuo/search/e;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/search/a;Lcom/baidu/bainuo/search/b;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/a/n;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;Lcom/baidu/bainuo/tuanlist/a/j;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/search/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 43
    sput p0, Lcom/baidu/bainuo/search/e;->k:I

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/baidu/bainuo/search/e;->k:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/a/j;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/search/e;->a:Lcom/baidu/bainuo/tuanlist/a/j;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/search/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/search/e;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/search/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/search/e;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/poi/f;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/search/e;->h:Lcom/baidu/bainuo/tuanlist/poi/f;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/poi/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/search/e;->c:Lcom/baidu/bainuo/tuanlist/poi/e;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/poi/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/search/e;->g:Lcom/baidu/bainuo/tuanlist/poi/d;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    :goto_0
    return-object v1

    .line 81
    :cond_0
    const v2, 0x7f030196

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    const v1, 0x7f0c078b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/baidu/bainuo/search/e;->i:Landroid/widget/TextView;

    .line 83
    const v1, 0x7f0c078c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/search/e;->j:Landroid/view/View;

    .line 84
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/a/n;->a()Ljava/util/List;

    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/n;->onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 68
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v2, Lcom/baidu/bainuo/search/f;

    invoke-direct {v2, p0, v3}, Lcom/baidu/bainuo/search/f;-><init>(Lcom/baidu/bainuo/search/e;B)V

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 69
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDividerHeight(I)V

    .line 71
    return-object v0
.end method
