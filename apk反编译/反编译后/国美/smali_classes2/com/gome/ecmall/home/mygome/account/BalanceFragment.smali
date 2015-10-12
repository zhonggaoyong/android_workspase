.class public Lcom/gome/ecmall/home/mygome/account/BalanceFragment;
.super Landroid/support/v4/app/Fragment;
.source "BalanceFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final PAGESIZE:I = 0x2710


# instance fields
.field private balanceAdapter:Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;

.field private emptyView:Lcom/gome/ecmall/home/mygome/custom/EmptyView;

.field private emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

.field private mCurrentPage:I

.field private mListView:Landroid/widget/ListView;

.field private mLoadView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->mCurrentPage:I

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/account/BalanceFragment;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;)Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/account/BalanceFragment;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->balanceAdapter:Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/account/BalanceFragment;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->mLoadView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/account/BalanceFragment;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/account/BalanceFragment;

    .prologue
    .line 23
    iget v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->mCurrentPage:I

    return v0
.end method

.method public static newInstance()Lcom/gome/ecmall/home/mygome/account/BalanceFragment;
    .locals 2

    .prologue
    .line 47
    new-instance v1, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;

    invoke-direct {v1}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;-><init>()V

    .line 48
    .local v1, "fragment":Lcom/gome/ecmall/home/mygome/account/BalanceFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v0, "args":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    return-object v1
.end method


# virtual methods
.method public addListener()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 83
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    new-instance v1, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$1;-><init>(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;)V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->setOnEmptyClickListener(Lcom/gome/ecmall/core/widget/EmptyViewBox$OnEmptyClickListener;)V

    .line 89
    return-void
.end method

.method public loadData()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$2;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$2;-><init>(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;Landroid/content/Context;Z)V

    .line 125
    .local v0, "task":Lcom/gome/ecmall/task/GetBalanceDetailTask;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/task/GetBalanceDetailTask;->setEmptyViewListener(Lcom/gome/ecmall/core/widget/EmptyViewListener;)V

    .line 127
    invoke-virtual {v0}, Lcom/gome/ecmall/task/GetBalanceDetailTask;->exec()V

    .line 128
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    :cond_0
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->balanceAdapter:Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;

    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 69
    const v1, 0x7f030210

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    .local v0, "viewRoot":Landroid/view/View;
    const v1, 0x7f0b0b75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->mListView:Landroid/widget/ListView;

    .line 71
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->balanceAdapter:Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300b0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->mLoadView:Landroid/view/View;

    .line 74
    new-instance v1, Lcom/gome/ecmall/core/widget/EmptyViewBox;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->mListView:Landroid/widget/ListView;

    invoke-direct {v1, v2, v3}, Lcom/gome/ecmall/core/widget/EmptyViewBox;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    .line 76
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->addListener()V

    .line 77
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->loadData()V

    .line 78
    return-object v0
.end method

.method public onLoadMore()V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$3;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$3;-><init>(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;Landroid/content/Context;Z)V

    .line 177
    .local v0, "task":Lcom/gome/ecmall/task/GetBalanceDetailTask;
    invoke-virtual {v0}, Lcom/gome/ecmall/task/GetBalanceDetailTask;->exec()V

    .line 178
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 146
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 133
    if-nez p2, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    iget v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->mCurrentPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->mCurrentPage:I

    .line 138
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->onLoadMore()V

    .line 141
    :cond_0
    return-void
.end method
