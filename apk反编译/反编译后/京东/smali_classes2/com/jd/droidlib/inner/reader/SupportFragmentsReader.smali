.class public Lcom/jd/droidlib/inner/reader/SupportFragmentsReader;
.super Ljava/lang/Object;
.source "SupportFragmentsReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getFragment(Ljava/lang/Object;ILjava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 38
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 39
    if-nez p1, :cond_0

    .line 40
    invoke-static {p0, p2}, Lcom/jd/droidlib/util/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static getFragmentArguments(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 47
    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static getParentActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method static isSupportObject(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 28
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
