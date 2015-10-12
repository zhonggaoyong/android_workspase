.class Lcom/fanli/android/fragment/MallFavFragment$2;
.super Ljava/lang/Object;
.source "MallFavFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/MallFavFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/MallFavFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/MallFavFragment;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/fanli/android/fragment/MallFavFragment$2;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

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
    .line 142
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment$2;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallFavFragment;->mScrollTabHolder:Lcom/fanli/android/view/ScrollTabHolder;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment$2;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallFavFragment;->mScrollTabHolder:Lcom/fanli/android/view/ScrollTabHolder;

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/fanli/android/view/ScrollTabHolder;->onScroll(Landroid/widget/AbsListView;IIII)V

    .line 145
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 137
    return-void
.end method
