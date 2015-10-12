.class public Lcom/jd/droidlib/fragment/support/Fragment;
.super Landroid/support/v4/app/Fragment;
.source "Fragment.java"


# instance fields
.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInjected()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/jd/droidlib/fragment/support/Fragment;->injected:Z

    return v0
.end method

.method public onCreateView(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p2, p3, p1}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p3, p1, p2}, Lcom/jd/droidlib/fragment/support/Fragment;->onCreateView(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-static {v0, p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/view/View;Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jd/droidlib/fragment/support/Fragment;->injected:Z

    .line 35
    return-object v0
.end method
