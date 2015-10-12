.class public abstract Lcom/jd/droidlib/activity/stock/FragmentActivity;
.super Landroid/app/Activity;
.source "FragmentActivity.java"

# interfaces
.implements Lcom/jd/droidlib/contract/Injectable;


# instance fields
.field private isLoading:Z

.field private loadingIndicator:Landroid/view/View;

.field private reloadMenuItem:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/jd/droidlib/activity/stock/FragmentActivity;->onPreInject()V

    .line 44
    invoke-static {p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/app/Activity;)V

    .line 45
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 56
    invoke-static {p0}, Lcom/jd/droidlib/bus/EventBus;->unregisterAnnotatedReceiver(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public onPreInject()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 50
    invoke-static {p0}, Lcom/jd/droidlib/bus/EventBus;->registerAnnotatedReceiver(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final setActionBarLoadingIndicatorVisible(Z)V
    .locals 2

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/jd/droidlib/activity/stock/FragmentActivity;->isLoading:Z

    .line 61
    iget-object v0, p0, Lcom/jd/droidlib/activity/stock/FragmentActivity;->reloadMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Lcom/jd/droidlib/activity/stock/FragmentActivity;->reloadMenuItem:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/droidlib/activity/stock/FragmentActivity;->loadingIndicator:Landroid/view/View;

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 66
    :goto_1
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    goto :goto_1
.end method

.method public final setActionBarReloadMenuItem(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/jd/droidlib/activity/stock/FragmentActivity;->reloadMenuItem:Landroid/view/MenuItem;

    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/droidlib/activity/stock/FragmentActivity;->loadingIndicator:Landroid/view/View;

    if-nez v0, :cond_0

    .line 72
    invoke-static {p0}, Lcom/jd/droidlib/inner/fragments/SecretFragmentsStockUtil;->fragmentActivityBuildLoadingIndicator(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/jd/droidlib/activity/stock/FragmentActivity;->loadingIndicator:Landroid/view/View;

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/jd/droidlib/activity/stock/FragmentActivity;->isLoading:Z

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/activity/stock/FragmentActivity;->setActionBarLoadingIndicatorVisible(Z)V

    .line 75
    return-void
.end method

.method public varargs setFragmentVisible(Z[Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0, p1, p2}, Lcom/jd/droidlib/inner/fragments/SecretFragmentsStockUtil;->fragmentActivitySetFragmentVisible(Landroid/app/Activity;Z[Landroid/app/Fragment;)V

    .line 80
    return-void
.end method
