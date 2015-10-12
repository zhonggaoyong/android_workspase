.class public Lcom/fanli/android/fragment/MallFavFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "MallFavFragment.java"

# interfaces
.implements Lcom/fanli/android/view/ScrollTabHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;,
        Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;
    }
.end annotation


# static fields
.field public static cancelFavShops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isUnFav:Z

.field private mAdapter:Lcom/fanli/android/adapter/MallFavAdapter;

.field private mFavCancelTask:Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;

.field private mGetFavListTask:Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;

.field private mIvEmpty:Landroid/widget/ImageView;

.field private mListView:Landroid/widget/ListView;

.field protected mScrollTabHolder:Lcom/fanli/android/view/ScrollTabHolder;

.field private shopList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->shopList:Ljava/util/List;

    .line 232
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/MallFavFragment;)Lcom/fanli/android/adapter/MallFavAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallFavFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->mAdapter:Lcom/fanli/android/adapter/MallFavAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/MallFavFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallFavFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->shopList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$102(Lcom/fanli/android/fragment/MallFavFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallFavFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fanli/android/fragment/MallFavFragment;->shopList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/MallFavFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallFavFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->mIvEmpty:Landroid/widget/ImageView;

    return-object v0
.end method

.method private cancelFav()V
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lcom/fanli/android/fragment/MallFavFragment;->cancelFavShops:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanli/android/fragment/MallFavFragment;->cancelFavShops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallFavFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->isUnFav:Z

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->isUnFav:Z

    .line 76
    new-instance v0, Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallFavFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/fragment/MallFavFragment;->cancelFavShops:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;-><init>(Lcom/fanli/android/fragment/MallFavFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->mFavCancelTask:Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;

    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->mFavCancelTask:Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;->execute2()Landroid/os/AsyncTask;

    .line 79
    :cond_0
    return-void
.end method

.method private loadFavList()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->mGetFavListTask:Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->mGetFavListTask:Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 164
    :cond_0
    new-instance v0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallFavFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;-><init>(Lcom/fanli/android/fragment/MallFavFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->mGetFavListTask:Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;

    .line 165
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->mGetFavListTask:Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->execute2()Landroid/os/AsyncTask;

    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method public adjustScroll(I)V
    .locals 4
    .param p1, "scrollHeight"    # I

    .prologue
    const/4 v3, 0x1

    .line 284
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 292
    :goto_0
    return-void

    .line 287
    :cond_0
    sget v0, Lcom/fanli/android/activity/BrandMallActivity;->translationY:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallFavFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->mall_header_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment;->mListView:Landroid/widget/ListView;

    sget v1, Lcom/fanli/android/activity/BrandMallActivity;->translationY:I

    neg-int v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method protected cancelTask()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->cancelTask()V

    .line 84
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fanli/android/fragment/MallFavFragment;->cancelFavShops:Ljava/util/List;

    .line 100
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 105
    sget v2, Lcom/fanli/android/lib/R$layout;->mall_subfragment:I

    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    .local v1, "rootView":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->listview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/fanli/android/fragment/MallFavFragment;->mListView:Landroid/widget/ListView;

    .line 107
    sget v2, Lcom/fanli/android/lib/R$id;->iv_empty:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/fragment/MallFavFragment;->mIvEmpty:Landroid/widget/ImageView;

    .line 108
    sget v2, Lcom/fanli/android/lib/R$id;->letterIndexbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/LetterIndexBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/LetterIndexBar;->setVisibility(I)V

    .line 109
    new-instance v2, Lcom/fanli/android/adapter/MallFavAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallFavFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/fanli/android/adapter/MallFavAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/fanli/android/fragment/MallFavFragment;->mAdapter:Lcom/fanli/android/adapter/MallFavAdapter;

    .line 110
    iget-object v2, p0, Lcom/fanli/android/fragment/MallFavFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v2, p0, Lcom/fanli/android/fragment/MallFavFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 112
    iget-object v2, p0, Lcom/fanli/android/fragment/MallFavFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallFavFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$dimen;->sf_activity_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v5, v5, v5, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 113
    sget v2, Lcom/fanli/android/lib/R$layout;->view_header_placeholder_mall:I

    iget-object v3, p0, Lcom/fanli/android/fragment/MallFavFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 114
    .local v0, "placeHolderView":Landroid/view/View;
    iget-object v2, p0, Lcom/fanli/android/fragment/MallFavFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 115
    iget-object v2, p0, Lcom/fanli/android/fragment/MallFavFragment;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/fanli/android/fragment/MallFavFragment;->mAdapter:Lcom/fanli/android/adapter/MallFavAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v2, p0, Lcom/fanli/android/fragment/MallFavFragment;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/fanli/android/fragment/MallFavFragment$1;

    invoke-direct {v3, p0}, Lcom/fanli/android/fragment/MallFavFragment$1;-><init>(Lcom/fanli/android/fragment/MallFavFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    iget-object v2, p0, Lcom/fanli/android/fragment/MallFavFragment;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/fanli/android/fragment/MallFavFragment$2;

    invoke-direct {v3, p0}, Lcom/fanli/android/fragment/MallFavFragment$2;-><init>(Lcom/fanli/android/fragment/MallFavFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 149
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onDestroy()V

    .line 65
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/fanli/android/fragment/MallFavFragment;->cancelFav()V

    .line 70
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onPause()V

    .line 71
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;IIII)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I
    .param p5, "pagePosition"    # I

    .prologue
    .line 299
    return-void
.end method

.method public setScrollTabHolder(Lcom/fanli/android/view/ScrollTabHolder;)V
    .locals 0
    .param p1, "scrollTabHolder"    # Lcom/fanli/android/view/ScrollTabHolder;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fanli/android/fragment/MallFavFragment;->mScrollTabHolder:Lcom/fanli/android/view/ScrollTabHolder;

    .line 60
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 155
    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/fanli/android/fragment/MallFavFragment;->loadFavList()V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/fragment/MallFavFragment;->cancelFav()V

    goto :goto_0
.end method
