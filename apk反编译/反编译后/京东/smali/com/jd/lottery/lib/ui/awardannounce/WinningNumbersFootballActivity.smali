.class public Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;
.super Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;
.source "WinningNumbersFootballActivity.java"


# instance fields
.field buyMore:Landroid/widget/RelativeLayout;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private data:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

.field private footballWinningNumbersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private mAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;-><init>()V

    .line 78
    return-void
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;)Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->data:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;)Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->mAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->getFailedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->footballWinningNumbersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    return-object v0
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->buyMore:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$1;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->footballWinningNumbersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->footballWinningNumbersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->getLoadingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->footballWinningNumbersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$2;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 71
    new-instance v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->data:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    .line 72
    new-instance v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->data:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    invoke-direct {v0, p0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;-><init>(Landroid/content/Context;Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->mAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;

    .line 73
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->footballWinningNumbersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->mAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 75
    return-void
.end method

.method public onPreInject()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->onPreInject()V

    .line 41
    sget v0, Lcom/jd/lottery/lib/R$layout;->activiyt_winning_numbers_football:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->setContentView(I)V

    .line 42
    return-void
.end method
