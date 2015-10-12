.class public abstract Lcom/jd/droidlib/activity/support/FragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lcom/jd/droidlib/contract/Injectable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/jd/droidlib/activity/support/FragmentActivity;->onPreInject()V

    .line 37
    invoke-static {p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/app/Activity;)V

    .line 38
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 49
    invoke-static {p0}, Lcom/jd/droidlib/bus/EventBus;->unregisterAnnotatedReceiver(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onPreInject()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 43
    invoke-static {p0}, Lcom/jd/droidlib/bus/EventBus;->registerAnnotatedReceiver(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public varargs setFragmentVisible(Z[Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1, p2}, Lcom/jd/droidlib/inner/fragments/SecretFragmentsSupportUtil;->fragmentActivitySetFragmentVisible(Landroid/support/v4/app/FragmentActivity;Z[Landroid/support/v4/app/Fragment;)V

    .line 55
    return-void
.end method
