.class public abstract Lcom/jd/droidlib/activity/support/SingleFragmentActivity;
.super Lcom/jd/droidlib/activity/support/FragmentActivity;
.source "SingleFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroid/support/v4/app/Fragment;",
        ">",
        "Lcom/jd/droidlib/activity/support/FragmentActivity;"
    }
.end annotation


# instance fields
.field private fragment:Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/jd/droidlib/activity/support/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFragment()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jd/droidlib/activity/support/SingleFragmentActivity;->fragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/jd/droidlib/activity/support/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/jd/droidlib/activity/support/SingleFragmentActivity;->onCreateFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/activity/support/SingleFragmentActivity;->fragment:Landroid/support/v4/app/Fragment;

    .line 38
    iget-object v0, p0, Lcom/jd/droidlib/activity/support/SingleFragmentActivity;->fragment:Landroid/support/v4/app/Fragment;

    invoke-static {p0, v0}, Lcom/jd/droidlib/inner/fragments/SecretFragmentsSupportUtil;->singleFragmentActivityAddFragmentToContentView(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 39
    return-void
.end method

.method protected abstract onCreateFragment()Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public onPreInject()V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lcom/jd/droidlib/inner/fragments/SecretFragmentsSupportUtil;->singleFragmentActivitySetContentView(Landroid/app/Activity;)V

    .line 31
    return-void
.end method
