.class public Lcom/jd/lib/story/fragment/ThemeListFragment;
.super Lcom/jd/lib/story/fragment/StoryBaseFragment;
.source "ThemeListFragment.java"


# instance fields
.field private adapter:Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;

.field private gridView:Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;

.field private noData:Landroid/view/View;

.field private runnable:Ljava/lang/Runnable;

.field private themeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->runnable:Ljava/lang/Runnable;

    .line 92
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/ThemeListFragment;)Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->adapter:Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/ThemeListFragment;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->loadData()V

    return-void
.end method

.method static synthetic access$200(Lcom/jd/lib/story/fragment/ThemeListFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->themeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$202(Lcom/jd/lib/story/fragment/ThemeListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->themeList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$300(Lcom/jd/lib/story/fragment/ThemeListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->noData:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lib/story/fragment/ThemeListFragment;)Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->gridView:Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lib/story/fragment/ThemeListFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private loadData()V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/jd/lib/story/util/ServiceProtocol;->getThemeList()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/jd/lib/story/fragment/ThemeListFragment$3;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/ThemeListFragment$3;-><init>(Lcom/jd/lib/story/fragment/ThemeListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 178
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 179
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_theme_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x106000d

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    const-string v0, "\u4e3b\u9898"

    invoke-virtual {p0, p1, v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->initTopBar(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    sget v0, Lcom/jd/lib/story/R$id;->gridview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->gridView:Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;

    .line 58
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    const/high16 v2, 0x41200000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 67
    iget-object v2, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->gridView:Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;

    invoke-virtual {v2, v0, v7, v4}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 68
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->gridView:Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;

    invoke-virtual {v0, v1, v7, v4}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 69
    sget v0, Lcom/jd/lib/story/R$id;->nodata:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->noData:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->gridView:Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;

    new-instance v1, Lcom/jd/lib/story/fragment/ThemeListFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/ThemeListFragment$1;-><init>(Lcom/jd/lib/story/fragment/ThemeListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    new-instance v0, Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;-><init>(Lcom/jd/lib/story/fragment/ThemeListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->adapter:Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;

    .line 82
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->gridView:Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->adapter:Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    new-instance v0, Lcom/jd/lib/story/fragment/ThemeListFragment$2;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/ThemeListFragment$2;-><init>(Lcom/jd/lib/story/fragment/ThemeListFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->initNetErrorLayout(Landroid/view/View;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->runnable:Ljava/lang/Runnable;

    .line 89
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->loadData()V

    .line 90
    return-void
.end method

.method protected showNetErrorLayout(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->showNetErrorLayout(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment;->noData:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    return-void
.end method
