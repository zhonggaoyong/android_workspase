.class public Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "RefreshBaseFragment.java"


# instance fields
.field private mEmptyView:Landroid/view/View;

.field private mEmptyViewPromptText:Landroid/widget/TextView;

.field private mLoadingView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private final removeParentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method protected getEmptyView()Landroid/view/View;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mEmptyView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->removeParentView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mEmptyViewPromptText:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->loading_error_pull_to_refresh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method protected getLoadingView()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mLoadingView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->removeParentView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method protected getNoDataView()Landroid/view/View;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mEmptyView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->removeParentView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mEmptyViewPromptText:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->loading_nodata_pull_to_refresh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method protected getNoNetWorkView()Landroid/view/View;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mEmptyView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->removeParentView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mEmptyViewPromptText:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_empty_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mEmptyView:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mEmptyView:Landroid/view/View;

    sget v1, Lcom/jd/lottery/lib/R$id;->lottEmptyViewMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mEmptyViewPromptText:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_loading_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->mLoadingView:Landroid/view/View;

    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method
