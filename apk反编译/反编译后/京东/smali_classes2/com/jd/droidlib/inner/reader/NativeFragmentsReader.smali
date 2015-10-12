.class public Lcom/jd/droidlib/inner/reader/NativeFragmentsReader;
.super Ljava/lang/Object;
.source "NativeFragmentsReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getFragment(Ljava/lang/Object;ILjava/lang/String;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 33
    check-cast p0, Landroid/app/Activity;

    .line 34
    if-nez p1, :cond_0

    .line 35
    invoke-static {p0, p2}, Lcom/jd/droidlib/util/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static getFragmentArguments(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 42
    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static getParentActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    check-cast p0, Landroid/app/Fragment;

    .line 28
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
