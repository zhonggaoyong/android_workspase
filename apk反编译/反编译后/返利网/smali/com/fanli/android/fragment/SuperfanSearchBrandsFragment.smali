.class public Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "SuperfanSearchBrandsFragment.java"

# interfaces
.implements Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

.field private mGetShopsTask:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mLetterIndexBar:Lcom/fanli/android/view/LetterIndexBar;

.field private mListView:Landroid/widget/ListView;

.field private mTvIndex:Lcom/fanli/android/view/TangFontTextView;

.field private shopList:Lcom/fanli/android/bean/SuperfandAllBrandList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 147
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;)Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic access$102(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;
    .param p1, "x1"    # Landroid/view/inputmethod/InputMethodManager;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p1
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->updateIndex()V

    return-void
.end method

.method private updateIndex()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->getIndexLetter()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mLetterIndexBar:Lcom/fanli/android/view/LetterIndexBar;

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    invoke-virtual {v1}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->getIndexLetter()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/LetterIndexBar;->setIndexLetter([Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/bean/SuperfandAllBrandList;->readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/SuperfandAllBrandList;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->shopList:Lcom/fanli/android/bean/SuperfandAllBrandList;

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "sf_search"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    sget v1, Lcom/fanli/android/lib/R$layout;->fragment_superfan_search_brand:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 65
    .local v0, "rootView":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mListView:Landroid/widget/ListView;

    .line 66
    sget v1, Lcom/fanli/android/lib/R$id;->letterIndexbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/LetterIndexBar;

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mLetterIndexBar:Lcom/fanli/android/view/LetterIndexBar;

    .line 67
    sget v1, Lcom/fanli/android/lib/R$id;->tvIndexLetter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mTvIndex:Lcom/fanli/android/view/TangFontTextView;

    .line 68
    new-instance v1, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->shopList:Lcom/fanli/android/bean/SuperfandAllBrandList;

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;-><init>(Landroid/content/Context;Lcom/fanli/android/bean/SuperfandAllBrandList;)V

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    .line 69
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mListView:Landroid/widget/ListView;

    new-instance v2, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$1;-><init>(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mListView:Landroid/widget/ListView;

    new-instance v2, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$2;-><init>(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 108
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mLetterIndexBar:Lcom/fanli/android/view/LetterIndexBar;

    invoke-virtual {v1, p0}, Lcom/fanli/android/view/LetterIndexBar;->setIndexChangeListener(Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;)V

    .line 110
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->updateIndex()V

    .line 111
    return-object v0
.end method

.method public onIndexChange(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    const/4 v4, -0x1

    .line 116
    if-ne p1, v4, :cond_1

    .line 117
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mTvIndex:Lcom/fanli/android/view/TangFontTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->getIndexLetter()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 121
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mTvIndex:Lcom/fanli/android/view/TangFontTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 122
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mTvIndex:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    invoke-virtual {v3}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->getIndexLetter()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "sf_search_brand_index"

    invoke-static {v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->getShopGroups()[Ljava/util/List;

    move-result-object v1

    .line 127
    .local v1, "shopGroups":[Ljava/util/List;, "[Ljava/util/List<Lcom/fanli/android/bean/SuperfandAllBrandItemBean;>;"
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->getIndexList()Ljava/util/List;

    move-result-object v0

    .line 128
    .local v0, "indexList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/LetterIndex;>;"
    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object v2, v1, p1

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 133
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/fanli/android/bean/LetterIndex;

    invoke-direct {v3, p1, v4}, Lcom/fanli/android/bean/LetterIndex;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 48
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mGetShopsTask:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;-><init>(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mGetShopsTask:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;

    .line 50
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mGetShopsTask:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;->execute2()Landroid/os/AsyncTask;

    .line 52
    :cond_0
    return-void
.end method
