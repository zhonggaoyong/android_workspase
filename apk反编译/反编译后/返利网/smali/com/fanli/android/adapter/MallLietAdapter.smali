.class public Lcom/fanli/android/adapter/MallLietAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "MallLietAdapter.java"


# instance fields
.field private mallHotFragment:Lcom/fanli/android/fragment/MallListFragment;

.field private mallTraFragment:Lcom/fanli/android/fragment/MallListFragment;

.field private mallTuaFragment:Lcom/fanli/android/fragment/MallListFragment;

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p2, "tabs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 39
    iput-object p2, p0, Lcom/fanli/android/adapter/MallLietAdapter;->tabs:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fanli/android/adapter/MallLietAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/MallLietAdapter;->getItem(I)Lcom/fanli/android/fragment/MallListFragment;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lcom/fanli/android/fragment/MallListFragment;
    .locals 4
    .param p1, "arg0"    # I

    .prologue
    const/4 v3, 0x1

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Lcom/fanli/android/fragment/MallListFragment;

    invoke-direct {v0}, Lcom/fanli/android/fragment/MallListFragment;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/adapter/MallLietAdapter;->mallHotFragment:Lcom/fanli/android/fragment/MallListFragment;

    .line 46
    iget-object v0, p0, Lcom/fanli/android/adapter/MallLietAdapter;->mallHotFragment:Lcom/fanli/android/fragment/MallListFragment;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "flag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/MallListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/fanli/android/adapter/MallLietAdapter;->mallHotFragment:Lcom/fanli/android/fragment/MallListFragment;

    .line 55
    :goto_0
    return-object v0

    .line 48
    :cond_0
    if-ne p1, v3, :cond_1

    .line 49
    new-instance v0, Lcom/fanli/android/fragment/MallListFragment;

    invoke-direct {v0}, Lcom/fanli/android/fragment/MallListFragment;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/adapter/MallLietAdapter;->mallTraFragment:Lcom/fanli/android/fragment/MallListFragment;

    .line 50
    iget-object v0, p0, Lcom/fanli/android/adapter/MallLietAdapter;->mallTraFragment:Lcom/fanli/android/fragment/MallListFragment;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "flag"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/MallListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/fanli/android/adapter/MallLietAdapter;->mallTraFragment:Lcom/fanli/android/fragment/MallListFragment;

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/fanli/android/fragment/MallListFragment;

    invoke-direct {v0}, Lcom/fanli/android/fragment/MallListFragment;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/adapter/MallLietAdapter;->mallTuaFragment:Lcom/fanli/android/fragment/MallListFragment;

    .line 54
    iget-object v0, p0, Lcom/fanli/android/adapter/MallLietAdapter;->mallTuaFragment:Lcom/fanli/android/fragment/MallListFragment;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "flag"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/MallListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/fanli/android/adapter/MallLietAdapter;->mallTuaFragment:Lcom/fanli/android/fragment/MallListFragment;

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/adapter/MallLietAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
