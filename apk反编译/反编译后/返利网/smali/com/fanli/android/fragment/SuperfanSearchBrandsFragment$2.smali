.class Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$2;
.super Ljava/lang/Object;
.source "SuperfanSearchBrandsFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$2;->this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 105
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 90
    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    .line 91
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$2;->this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$2;->this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    # setter for: Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    invoke-static {v1, v0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->access$102(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;

    .line 93
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$2;->this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->access$100(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 95
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$2;->this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 98
    :cond_0
    return-void
.end method
