.class public Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;
.super Lcom/jd/lottery/lib/ui/base/BaseActivity;
.source "RefreshBaseActivity.java"


# instance fields
.field private mEmptyBtn:Landroid/view/View;

.field protected mEmptyView:Landroid/view/View;

.field private mEmptyViewPromptText:Landroid/widget/TextView;

.field private mLoadingView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final removeParentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method protected getFailedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mLoadingView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->removeParentView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyViewPromptText:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->loading_error_pull_to_refresh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method protected getLoadingView()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->removeParentView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method protected getNoDataView(Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mLoadingView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->removeParentView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyViewPromptText:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->loading_nodata_pull_to_refresh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyBtn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method protected getNoNetWorkView()Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mLoadingView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->removeParentView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyViewPromptText:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_empty_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyView:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyView:Landroid/view/View;

    sget v1, Lcom/jd/lottery/lib/R$id;->lottEmptyViewMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyViewPromptText:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyView:Landroid/view/View;

    sget v1, Lcom/jd/lottery/lib/R$id;->lottEmptyViewBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mEmptyBtn:Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_loading_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->mLoadingView:Landroid/view/View;

    .line 28
    return-void
.end method
