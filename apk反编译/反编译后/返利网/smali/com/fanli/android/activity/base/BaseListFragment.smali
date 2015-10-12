.class public abstract Lcom/fanli/android/activity/base/BaseListFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "BaseListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;,
        Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "Adapter:",
        "Lcom/fanli/android/adapter/DataAdapter",
        "<TDataType;>;>",
        "Lcom/fanli/android/activity/base/BaseFragment;"
    }
.end annotation


# static fields
.field public static final NEED_HIDE_EMPTY:Ljava/lang/String; = "need_hide_empty"

.field protected static PAGE_SIZE:I


# instance fields
.field protected curPage:I

.field private emptyView:Landroid/view/View;

.field private errorView:Lcom/fanli/android/view/TangFontTextView;

.field private footer:Landroid/view/View;

.field public mAdapter:Lcom/fanli/android/adapter/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapter;"
        }
    .end annotation
.end field

.field protected mExtraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mListView:Landroid/widget/ListView;

.field protected mPullRefreshListView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field public mRootView:Landroid/view/ViewGroup;

.field private mTask:Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/activity/base/BaseListFragment",
            "<TDataType;TAdapter;>.FetchArray",
            "List;"
        }
    .end annotation
.end field

.field protected totalPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x28

    sput v0, Lcom/fanli/android/activity/base/BaseListFragment;->PAGE_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 117
    iput v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->curPage:I

    .line 118
    iput v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->totalPage:I

    .line 282
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/base/BaseListFragment;)Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseListFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mTask:Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/base/BaseListFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseListFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->footer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/base/BaseListFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseListFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->emptyView:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected cancelLoad()V
    .locals 0

    .prologue
    .line 264
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    return-void
.end method

.method protected cancelTask()V
    .locals 1

    .prologue
    .line 380
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mTask:Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 381
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->cancelTask()V

    .line 382
    return-void
.end method

.method protected abstract getAdapter()Lcom/fanli/android/adapter/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdapter;"
        }
    .end annotation
.end method

.method protected abstract getListData(II)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<TDataType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public getListview()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 375
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method protected getPageTrackingcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    const-string v0, ""

    return-object v0
.end method

.method protected gotoS8(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 143
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    return-void
.end method

.method public hideProgressBar()V
    .locals 2

    .prologue
    .line 279
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mRootView:Landroid/view/ViewGroup;

    sget v1, Lcom/fanli/android/lib/R$id;->listLoadingBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    return-void
.end method

.method protected loadNextPage(ZZZ)V
    .locals 6
    .param p1, "isAppending"    # Z
    .param p2, "showBar"    # Z
    .param p3, "refresh"    # Z

    .prologue
    .line 257
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mTask:Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mTask:Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 258
    :cond_0
    new-instance v0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;

    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;-><init>(Lcom/fanli/android/activity/base/BaseListFragment;Landroid/content/Context;ZZZ)V

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mTask:Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;

    .line 259
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mTask:Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->execute2()Landroid/os/AsyncTask;

    .line 261
    :cond_1
    return-void
.end method

.method public loadPage()V
    .locals 2

    .prologue
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/fanli/android/activity/base/BaseListFragment;->loadNextPage(ZZZ)V

    .line 254
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 268
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 269
    return-void
.end method

.method protected onContentItemClick(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;)V"
        }
    .end annotation

    .prologue
    .line 124
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    .local p1, "data":Ljava/lang/Object;, "TDataType;"
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 135
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 137
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 154
    sget v1, Lcom/fanli/android/lib/R$layout;->fragment_list_general:I

    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mRootView:Landroid/view/ViewGroup;

    .line 156
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mRootView:Landroid/view/ViewGroup;

    sget v2, Lcom/fanli/android/lib/R$id;->pull_refresh_list:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mPullRefreshListView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 159
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mPullRefreshListView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v2, Lcom/fanli/android/activity/base/BaseListFragment$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/base/BaseListFragment$1;-><init>(Lcom/fanli/android/activity/base/BaseListFragment;)V

    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 168
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mPullRefreshListView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mListView:Landroid/widget/ListView;

    .line 169
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mListView:Landroid/widget/ListView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->selector_list_item_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 170
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mRootView:Landroid/view/ViewGroup;

    sget v2, Lcom/fanli/android/lib/R$id;->emptyView:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->emptyView:Landroid/view/View;

    .line 171
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mRootView:Landroid/view/ViewGroup;

    sget v2, Lcom/fanli/android/lib/R$id;->itemsEmptyListView:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->errorView:Lcom/fanli/android/view/TangFontTextView;

    .line 172
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "need_hide_empty"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->emptyView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mRootView:Landroid/view/ViewGroup;

    sget v2, Lcom/fanli/android/lib/R$id;->listLoadingBar:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$layout;->listview_footer:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 179
    .local v0, "footerLayout":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->foot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->footer:Landroid/view/View;

    .line 180
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mListView:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v4, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 181
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->footer:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mListView:Landroid/widget/ListView;

    new-instance v2, Lcom/fanli/android/activity/base/BaseListFragment$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/base/BaseListFragment$2;-><init>(Lcom/fanli/android/activity/base/BaseListFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 198
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mListView:Landroid/widget/ListView;

    new-instance v2, Lcom/fanli/android/activity/base/BaseListFragment$3;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/base/BaseListFragment$3;-><init>(Lcom/fanli/android/activity/base/BaseListFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 246
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseListFragment;->getAdapter()Lcom/fanli/android/adapter/DataAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    .line 247
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mRootView:Landroid/view/ViewGroup;

    return-object v1
.end method

.method protected onDataSuccessloaded()V
    .locals 0

    .prologue
    .line 141
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    return-void
.end method

.method protected onDataloaded()V
    .locals 0

    .prologue
    .line 139
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    return-void
.end method

.method protected onError()V
    .locals 0

    .prologue
    .line 149
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 369
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 370
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->clearMemory()V

    .line 371
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onPause()V

    .line 372
    return-void
.end method

.method protected setErrorTextView(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 146
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->errorView:Lcom/fanli/android/view/TangFontTextView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->errorView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    return-void
.end method

.method public showProgressBar()V
    .locals 2

    .prologue
    .line 275
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>;"
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment;->mRootView:Landroid/view/ViewGroup;

    sget v1, Lcom/fanli/android/lib/R$id;->listLoadingBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    return-void
.end method
