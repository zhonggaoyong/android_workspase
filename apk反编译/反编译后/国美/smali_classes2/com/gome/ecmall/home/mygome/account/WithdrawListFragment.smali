.class public Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;
.super Landroid/support/v4/app/Fragment;
.source "WithdrawListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final PAGESIZE:I = 0x2710


# instance fields
.field private mCurrentPage:I

.field private mListView:Landroid/widget/ListView;

.field private mLoadView:Landroid/view/View;

.field private withdrawAdapter:Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mCurrentPage:I

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;)Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->withdrawAdapter:Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mLoadView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;

    .prologue
    .line 25
    iget v0, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mCurrentPage:I

    return v0
.end method

.method public static newInstance()Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;
    .locals 2

    .prologue
    .line 43
    new-instance v1, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;

    invoke-direct {v1}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;-><init>()V

    .line 44
    .local v1, "fragment":Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .local v0, "args":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object v1
.end method


# virtual methods
.method public addListener()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 78
    return-void
.end method

.method public loadData()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$1;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$1;-><init>(Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;Landroid/content/Context;Z)V

    .line 110
    .local v0, "task":Lcom/gome/ecmall/task/GetWithdrawTask;
    invoke-virtual {v0}, Lcom/gome/ecmall/task/GetWithdrawTask;->exec()V

    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->withdrawAdapter:Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, -0x1

    .line 63
    const v2, 0x7f030210

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    .local v1, "viewRoot":Landroid/view/View;
    const v2, 0x7f0b0b75

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mListView:Landroid/widget/ListView;

    .line 65
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->withdrawAdapter:Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300b0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mLoadView:Landroid/view/View;

    .line 67
    new-instance v0, Lcom/gome/ecmall/home/mygome/custom/EmptyView;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "\u60a8\u8fd8\u6ca1\u6709\u63d0\u73b0\u8bb0\u5f55"

    const v4, 0x7f020284

    invoke-direct {v0, v2, v3, v4}, Lcom/gome/ecmall/home/mygome/custom/EmptyView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    .local v0, "emptyView":Lcom/gome/ecmall/home/mygome/custom/EmptyView;
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->addListener()V

    .line 72
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->loadData()V

    .line 73
    return-object v1
.end method

.method public onLoadMore()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$2;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$2;-><init>(Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;Landroid/content/Context;Z)V

    .line 155
    .local v0, "task":Lcom/gome/ecmall/task/GetWithdrawTask;
    invoke-virtual {v0}, Lcom/gome/ecmall/task/GetWithdrawTask;->exec()V

    .line 156
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 129
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 116
    if-nez p2, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    iget v0, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mCurrentPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mCurrentPage:I

    .line 121
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->onLoadMore()V

    .line 124
    :cond_0
    return-void
.end method
