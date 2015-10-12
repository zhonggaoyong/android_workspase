.class public Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "SuperfanSearchCategoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;,
        Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;
    }
.end annotation


# static fields
.field public static final CATEGORY_LAST_UPDATE_TIME:Ljava/lang/String; = "categoryLastUpdateTime"


# instance fields
.field private categories:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

.field private mAdapter:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;

.field private mGridView:Landroid/widget/ListView;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private task:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;

.field private updateTimePreference:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 135
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;
    .param p1, "x1"    # Landroid/view/inputmethod/InputMethodManager;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;)Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->categories:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    return-object v0
.end method

.method static synthetic access$102(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->categories:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    return-object p1
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->updateUI(Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)V

    return-void
.end method

.method static synthetic access$300(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->updateTimePreference:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private updateUI(Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)V
    .locals 2
    .param p1, "list"    # Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    new-instance v0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->categories:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->getCategoryList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;-><init>(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->mAdapter:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;

    .line 92
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->mGridView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->mAdapter:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->mAdapter:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;->notifyDataSetChanged()V

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->cancelTask()V

    .line 86
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->task:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->categories:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    .line 43
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->updateTimePreference:Landroid/content/SharedPreferences;

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 50
    sget v1, Lcom/fanli/android/lib/R$layout;->fragment_superfan_search_cat:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    .local v0, "rootView":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->mGridView:Landroid/widget/ListView;

    .line 52
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->mGridView:Landroid/widget/ListView;

    new-instance v2, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$1;-><init>(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 70
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->categories:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    invoke-direct {p0, v1}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->updateUI(Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)V

    .line 71
    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 77
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->task:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;-><init>(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->task:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;

    .line 79
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->task:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 81
    :cond_0
    return-void
.end method
