.class public Lcom/fanli/android/fragment/MallAllFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "MallAllFragment.java"

# interfaces
.implements Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;
.implements Lcom/fanli/android/view/ScrollTabHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;
    }
.end annotation


# instance fields
.field private isNavigation:Z

.field private isPrepared:Z

.field private isVisible:Z

.field private mAdapter:Lcom/fanli/android/adapter/MallAllAdapter;

.field private mGetShopsTask:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;

.field private mLetterIndexBar:Lcom/fanli/android/view/LetterIndexBar;

.field private mListView:Landroid/widget/ListView;

.field protected mScrollTabHolder:Lcom/fanli/android/view/ScrollTabHolder;

.field private mTvIndex:Lcom/fanli/android/view/TangFontTextView;

.field private placeHolderView:Landroid/view/View;

.field private shopList:Lcom/fanli/android/bean/MallDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 243
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/MallAllFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallAllFragment;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->isNavigation:Z

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/MallAllFragment;)Lcom/fanli/android/adapter/MallAllAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallAllFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->mAdapter:Lcom/fanli/android/adapter/MallAllAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/MallAllFragment;)Lcom/fanli/android/bean/MallDataBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallAllFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->shopList:Lcom/fanli/android/bean/MallDataBean;

    return-object v0
.end method

.method static synthetic access$202(Lcom/fanli/android/fragment/MallAllFragment;Lcom/fanli/android/bean/MallDataBean;)Lcom/fanli/android/bean/MallDataBean;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallAllFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/MallDataBean;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fanli/android/fragment/MallAllFragment;->shopList:Lcom/fanli/android/bean/MallDataBean;

    return-object p1
.end method

.method static synthetic access$300(Lcom/fanli/android/fragment/MallAllFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallAllFragment;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/fanli/android/fragment/MallAllFragment;->updateIndex()V

    return-void
.end method

.method private updateIndex()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->mAdapter:Lcom/fanli/android/adapter/MallAllAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/MallAllAdapter;->getIndexLetter()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->mLetterIndexBar:Lcom/fanli/android/view/LetterIndexBar;

    iget-object v1, p0, Lcom/fanli/android/fragment/MallAllFragment;->mAdapter:Lcom/fanli/android/adapter/MallAllAdapter;

    invoke-virtual {v1}, Lcom/fanli/android/adapter/MallAllAdapter;->getIndexLetter()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/LetterIndexBar;->setIndexLetter([Ljava/lang/String;)V

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method public adjustScroll(I)V
    .locals 4
    .param p1, "scrollHeight"    # I

    .prologue
    const/4 v3, 0x1

    .line 305
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 313
    :goto_0
    return-void

    .line 308
    :cond_0
    sget v0, Lcom/fanli/android/activity/BrandMallActivity;->translationY:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallAllFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->mall_header_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_1

    .line 309
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->mListView:Landroid/widget/ListView;

    sget v1, Lcom/fanli/android/activity/BrandMallActivity;->translationY:I

    neg-int v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method protected cancelTask()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->cancelTask()V

    .line 78
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->isPrepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->isVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->mGetShopsTask:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/fragment/MallAllFragment;->loadMallData(I)V

    goto :goto_0
.end method

.method public loadMallData(I)V
    .locals 2
    .param p1, "cid"    # I

    .prologue
    .line 201
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->mGetShopsTask:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->mGetShopsTask:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->mGetShopsTask:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->cancel(Z)Z

    .line 205
    :cond_0
    new-instance v0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;-><init>(Lcom/fanli/android/fragment/MallAllFragment;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->mGetShopsTask:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;

    .line 206
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->mGetShopsTask:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->execute2()Landroid/os/AsyncTask;

    .line 207
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 88
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/fanli/android/activity/NavigationActivity;

    iput-boolean v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->isNavigation:Z

    .line 94
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 99
    sget v2, Lcom/fanli/android/lib/R$layout;->mall_subfragment:I

    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    .local v1, "rootView":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->listview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mListView:Landroid/widget/ListView;

    .line 101
    sget v2, Lcom/fanli/android/lib/R$id;->letterIndexbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/LetterIndexBar;

    iput-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mLetterIndexBar:Lcom/fanli/android/view/LetterIndexBar;

    .line 102
    sget v2, Lcom/fanli/android/lib/R$id;->tvIndexLetter:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mTvIndex:Lcom/fanli/android/view/TangFontTextView;

    .line 103
    new-instance v2, Lcom/fanli/android/adapter/MallAllAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/fragment/MallAllFragment;->shopList:Lcom/fanli/android/bean/MallDataBean;

    invoke-direct {v2, v3, v4}, Lcom/fanli/android/adapter/MallAllAdapter;-><init>(Landroid/content/Context;Lcom/fanli/android/bean/MallDataBean;)V

    iput-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mAdapter:Lcom/fanli/android/adapter/MallAllAdapter;

    .line 105
    sget v2, Lcom/fanli/android/lib/R$layout;->view_header_placeholder_mall:I

    iget-object v3, p0, Lcom/fanli/android/fragment/MallAllFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->placeHolderView:Landroid/view/View;

    .line 106
    iget-boolean v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->isNavigation:Z

    if-nez v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/fanli/android/fragment/MallAllFragment;->placeHolderView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/fanli/android/fragment/MallAllFragment;->mAdapter:Lcom/fanli/android/adapter/MallAllAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/fanli/android/fragment/MallAllFragment$1;

    invoke-direct {v3, p0}, Lcom/fanli/android/fragment/MallAllFragment$1;-><init>(Lcom/fanli/android/fragment/MallAllFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/fanli/android/fragment/MallAllFragment$2;

    invoke-direct {v3, p0}, Lcom/fanli/android/fragment/MallAllFragment$2;-><init>(Lcom/fanli/android/fragment/MallAllFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 171
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mLetterIndexBar:Lcom/fanli/android/view/LetterIndexBar;

    invoke-virtual {v2, p0}, Lcom/fanli/android/view/LetterIndexBar;->setIndexChangeListener(Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;)V

    .line 173
    invoke-direct {p0}, Lcom/fanli/android/fragment/MallAllFragment;->updateIndex()V

    .line 175
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->isPrepared:Z

    .line 176
    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallAllFragment;->lazyLoad()V

    .line 178
    return-object v1

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mLetterIndexBar:Lcom/fanli/android/view/LetterIndexBar;

    invoke-virtual {v2}, Lcom/fanli/android/view/LetterIndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onDestroy()V

    .line 73
    return-void
.end method

.method public onIndexChange(I)V
    .locals 6
    .param p1, "index"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 211
    if-ne p1, v4, :cond_1

    .line 212
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mTvIndex:Lcom/fanli/android/view/TangFontTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "brandmall_index"

    invoke-static {v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mAdapter:Lcom/fanli/android/adapter/MallAllAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/adapter/MallAllAdapter;->getIndexLetter()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 218
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mTvIndex:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 219
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mTvIndex:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/fragment/MallAllFragment;->mAdapter:Lcom/fanli/android/adapter/MallAllAdapter;

    invoke-virtual {v3}, Lcom/fanli/android/adapter/MallAllAdapter;->getIndexLetter()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mAdapter:Lcom/fanli/android/adapter/MallAllAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/adapter/MallAllAdapter;->getShopGroups()[Ljava/util/List;

    move-result-object v1

    .line 223
    .local v1, "shopGroups":[Ljava/util/List;, "[Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mAdapter:Lcom/fanli/android/adapter/MallAllAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/adapter/MallAllAdapter;->getIndexList()Ljava/util/List;

    move-result-object v0

    .line 224
    .local v0, "indexList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/LetterIndex;>;"
    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object v2, v1, p1

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 226
    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mAdapter:Lcom/fanli/android/adapter/MallAllAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/adapter/MallAllAdapter;->hasHot()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/fanli/android/bean/LetterIndex;

    invoke-direct {v3, p1, v5}, Lcom/fanli/android/bean/LetterIndex;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/fanli/android/bean/LetterIndex;

    invoke-direct {v3, p1, v4}, Lcom/fanli/android/bean/LetterIndex;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;IIII)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I
    .param p5, "pagePosition"    # I

    .prologue
    .line 318
    return-void
.end method

.method public setScrollTabHolder(Lcom/fanli/android/view/ScrollTabHolder;)V
    .locals 0
    .param p1, "scrollTabHolder"    # Lcom/fanli/android/view/ScrollTabHolder;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fanli/android/fragment/MallAllFragment;->mScrollTabHolder:Lcom/fanli/android/view/ScrollTabHolder;

    .line 68
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 184
    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallAllFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->isVisible:Z

    .line 186
    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallAllFragment;->lazyLoad()V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/fragment/MallAllFragment;->isVisible:Z

    goto :goto_0
.end method
