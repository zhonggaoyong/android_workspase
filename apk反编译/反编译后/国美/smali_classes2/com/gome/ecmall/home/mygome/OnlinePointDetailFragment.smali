.class public Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;
.super Landroid/support/v4/app/Fragment;
.source "OnlinePointDetailFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/gome/ecmall/home/movie/util/EmptyViewHelper$OnEmptyClickListener;


# static fields
.field private static final PAGESIZE:I = 0x14


# instance fields
.field private emptyViewHelper:Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;

.field isConvert:Ljava/lang/String;

.field private mAdapter:Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;

.field private mCurrentPage:I

.field public mListView:Landroid/widget/ListView;

.field private mLoadView:Landroid/view/View;

.field private mPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/CollectPoint;",
            ">;"
        }
    .end annotation
.end field

.field pointType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->pointType:Ljava/lang/String;

    .line 31
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->isConvert:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mCurrentPage:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mPoints:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    .prologue
    .line 28
    iget v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mCurrentPage:I

    return v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mLoadView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;)Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mAdapter:Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;)Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;
    .param p1, "x1"    # Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mAdapter:Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;

    return-object p1
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 40
    new-instance v1, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    invoke-direct {v1}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;-><init>()V

    .line 41
    .local v1, "mInstance":Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "index"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public loadData(Ljava/lang/String;)V
    .locals 3
    .param p1, "index"    # Ljava/lang/String;

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/NetUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->emptyViewHelper:Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;->showNoNetConnLayout()V

    .line 129
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->emptyViewHelper:Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;->deleteNonNetView()V

    .line 81
    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    const-string v1, "0"

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->pointType:Ljava/lang/String;

    .line 83
    const-string v1, "0"

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->isConvert:Ljava/lang/String;

    .line 92
    :cond_1
    :goto_1
    new-instance v0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;-><init>(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;Landroid/content/Context;Z)V

    .line 128
    .local v0, "task":Lcom/gome/ecmall/task/GetCollectPointTask;
    invoke-virtual {v0}, Lcom/gome/ecmall/task/GetCollectPointTask;->exec()V

    goto :goto_0

    .line 85
    .end local v0    # "task":Lcom/gome/ecmall/task/GetCollectPointTask;
    :cond_2
    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    const-string v1, "0"

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->pointType:Ljava/lang/String;

    .line 87
    const-string v1, "1"

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->isConvert:Ljava/lang/String;

    goto :goto_1

    .line 88
    :cond_3
    const-string v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const-string v1, "1"

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->pointType:Ljava/lang/String;

    .line 90
    const-string v1, "1"

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->isConvert:Ljava/lang/String;

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    const v1, 0x7f030269

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "rootView":Landroid/view/View;
    const v1, 0x7f0b0374

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mListView:Landroid/widget/ListView;

    .line 52
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 53
    const v1, 0x7f0300b0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mLoadView:Landroid/view/View;

    .line 55
    new-instance v1, Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mListView:Landroid/widget/ListView;

    invoke-direct {v1, v2, v3}, Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;-><init>(Landroid/app/Activity;Landroid/widget/ListView;)V

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->emptyViewHelper:Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;

    .line 56
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->emptyViewHelper:Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;

    invoke-virtual {v1, p0}, Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;->setOnEmptyClickListener(Lcom/gome/ecmall/home/movie/util/EmptyViewHelper$OnEmptyClickListener;)V

    .line 57
    return-object v0
.end method

.method public onLoadMore()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$2;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$2;-><init>(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;Landroid/content/Context;Z)V

    .line 162
    .local v0, "task":Lcom/gome/ecmall/task/GetCollectPointTask;
    invoke-virtual {v0}, Lcom/gome/ecmall/task/GetCollectPointTask;->exec()V

    .line 163
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 64
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "index":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->loadData(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 178
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 167
    if-nez p2, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 171
    iget v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mCurrentPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mCurrentPage:I

    .line 172
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->onLoadMore()V

    .line 175
    :cond_0
    return-void
.end method

.method public reload(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->loadData(Ljava/lang/String;)V

    .line 183
    return-void
.end method
