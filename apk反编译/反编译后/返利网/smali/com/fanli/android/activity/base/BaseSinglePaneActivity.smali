.class public abstract Lcom/fanli/android/activity/base/BaseSinglePaneActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "BaseSinglePaneActivity.java"


# instance fields
.field private mFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSinglePaneActivity;->mFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_singlepane_empty_notitle:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseSinglePaneActivity;->setView(I)V

    .line 34
    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSinglePaneActivity;->onCreatePane()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSinglePaneActivity;->mFragment:Landroid/support/v4/app/Fragment;

    .line 36
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSinglePaneActivity;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSinglePaneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSinglePaneActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSinglePaneActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$id;->root_container:I

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseSinglePaneActivity;->mFragment:Landroid/support/v4/app/Fragment;

    const-string v3, "single_pane"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSinglePaneActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "single_pane"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSinglePaneActivity;->mFragment:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method protected abstract onCreatePane()Landroid/support/v4/app/Fragment;
.end method
