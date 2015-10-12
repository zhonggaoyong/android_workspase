.class public Lcom/jd/droidlib/fragment/stock/DialogFragment;
.super Landroid/app/DialogFragment;
.source "DialogFragment.java"


# instance fields
.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInjected()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/jd/droidlib/fragment/stock/DialogFragment;->injected:Z

    return v0
.end method

.method public onCreateView(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p2, p3, p1}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0, p3, p1, p2}, Lcom/jd/droidlib/fragment/stock/DialogFragment;->onCreateView(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v0, p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jd/droidlib/fragment/stock/DialogFragment;->injected:Z

    .line 41
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/jd/droidlib/fragment/stock/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/app/Dialog;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p1, p0}, Lcom/jd/droidlib/inner/fragments/SecretFragmentsStockUtil;->dialogFragmentShowDialogFragment(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    .line 56
    return-void
.end method
