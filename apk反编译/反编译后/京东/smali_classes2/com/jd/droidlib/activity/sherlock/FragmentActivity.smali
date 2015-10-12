.class public abstract Lcom/jd/droidlib/activity/sherlock/FragmentActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lcom/jd/droidlib/contract/Injectable;


# instance fields
.field private isLoading:Z

.field private loadingIndicator:Landroid/view/View;

.field private reloadMenuItem:Lcom/actionbarsherlock/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->onPreInject()V

    .line 46
    invoke-static {p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/app/Activity;)V

    .line 47
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPause()V

    .line 58
    invoke-static {p0}, Lcom/jd/droidlib/bus/EventBus;->unregisterAnnotatedReceiver(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onPreInject()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onResume()V

    .line 52
    invoke-static {p0}, Lcom/jd/droidlib/bus/EventBus;->registerAnnotatedReceiver(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final setActionBarLoadingIndicatorVisible(Z)V
    .locals 2

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->isLoading:Z

    .line 63
    iget-object v0, p0, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->reloadMenuItem:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->reloadMenuItem:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->loadingIndicator:Landroid/view/View;

    :goto_0
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 68
    :goto_1
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    goto :goto_1
.end method

.method public final setActionBarReloadMenuItem(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->reloadMenuItem:Lcom/actionbarsherlock/view/MenuItem;

    .line 72
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->loadingIndicator:Landroid/view/View;

    if-nez v0, :cond_0

    .line 74
    invoke-static {p0}, Lcom/jd/droidlib/inner/fragments/SecretFragmentsSupportUtil;->fragmentActivityBuildLoadingIndicator(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->loadingIndicator:Landroid/view/View;

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->isLoading:Z

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/activity/sherlock/FragmentActivity;->setActionBarLoadingIndicatorVisible(Z)V

    .line 77
    return-void
.end method

.method public varargs setFragmentVisible(Z[Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p0, p1, p2}, Lcom/jd/droidlib/inner/fragments/SecretFragmentsSupportUtil;->fragmentActivitySetFragmentVisible(Landroid/support/v4/app/FragmentActivity;Z[Landroid/support/v4/app/Fragment;)V

    .line 82
    return-void
.end method
