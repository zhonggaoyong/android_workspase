.class Lcom/fanli/android/fragment/MallAllFragment$2;
.super Ljava/lang/Object;
.source "MallAllFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/MallAllFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/MallAllFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/MallAllFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/fanli/android/fragment/MallAllFragment$2;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 163
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment$2;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallAllFragment;->mScrollTabHolder:Lcom/fanli/android/view/ScrollTabHolder;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment$2;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallAllFragment;->mScrollTabHolder:Lcom/fanli/android/view/ScrollTabHolder;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/fanli/android/view/ScrollTabHolder;->onScroll(Landroid/widget/AbsListView;IIII)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment$2;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "global_nav_allmall_index"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 158
    return-void
.end method
