.class public Lcom/fanli/android/fragment/NavigationBusinessFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "NavigationBusinessFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/NavigationBusinessFragment$NavigationBusinessAdapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/fanli/android/fragment/NavigationBusinessFragment$NavigationBusinessAdapter;

.field private mEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mGridView:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 84
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->cancelTask()V

    .line 42
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    const-string v2, "entry_all_buz"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/EntryList;

    .line 58
    .local v0, "entryList":Lcom/fanli/android/bean/EntryList;
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/fanli/android/bean/EntryList;->getEntry_list()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/NavigationBusinessFragment;->mEntries:Ljava/util/List;

    .line 61
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 66
    sget v1, Lcom/fanli/android/lib/R$layout;->navigation_business_fragment:I

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 67
    .local v0, "rootView":Landroid/view/View;
    sput-boolean v2, Lcom/fanli/android/view/GridItemEntryView;->hasPos0Updated:Z

    .line 68
    new-instance v1, Lcom/fanli/android/fragment/NavigationBusinessFragment$NavigationBusinessAdapter;

    iget-object v2, p0, Lcom/fanli/android/fragment/NavigationBusinessFragment;->mEntries:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/fragment/NavigationBusinessFragment$NavigationBusinessAdapter;-><init>(Lcom/fanli/android/fragment/NavigationBusinessFragment;Ljava/util/List;)V

    iput-object v1, p0, Lcom/fanli/android/fragment/NavigationBusinessFragment;->mAdapter:Lcom/fanli/android/fragment/NavigationBusinessFragment$NavigationBusinessAdapter;

    .line 69
    sget v1, Lcom/fanli/android/lib/R$id;->gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/fanli/android/fragment/NavigationBusinessFragment;->mGridView:Landroid/widget/GridView;

    .line 70
    iget-object v1, p0, Lcom/fanli/android/fragment/NavigationBusinessFragment;->mGridView:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/fanli/android/fragment/NavigationBusinessFragment;->mAdapter:Lcom/fanli/android/fragment/NavigationBusinessFragment$NavigationBusinessAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v1, p0, Lcom/fanli/android/fragment/NavigationBusinessFragment;->mGridView:Landroid/widget/GridView;

    new-instance v2, Lcom/fanli/android/fragment/NavigationBusinessFragment$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/fragment/NavigationBusinessFragment$1;-><init>(Lcom/fanli/android/fragment/NavigationBusinessFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onDestroy()V

    .line 37
    return-void
.end method
