.class Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;
.super Ljava/lang/Object;
.source "PinnedSectionListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

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
    .line 99
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

    iget-object v4, v4, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v4, :cond_0

    .line 100
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

    iget-object v4, v4, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v4, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 104
    :cond_0
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

    invoke-virtual {v4}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 105
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

    move-result v1

    .line 110
    .local v1, "isFirstVisibleItemSection":Z
    if-eqz v1, :cond_4

    .line 111
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 112
    .local v3, "sectionView":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

    invoke-virtual {v5}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getPaddingTop()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 113
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

    invoke-virtual {v4}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->destroyPinnedShadow()V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

    invoke-virtual {v4, p2, p2, p3}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->ensureShadowForPosition(III)V

    goto :goto_0

    .line 119
    .end local v3    # "sectionView":Landroid/view/View;
    :cond_4
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

    invoke-virtual {v4, p2}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->findCurrentSectionPosition(I)I

    move-result v2

    .line 120
    .local v2, "sectionPosition":I
    const/4 v4, -0x1

    if-le v2, v4, :cond_5

    .line 121
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

    invoke-virtual {v4, v2, p2, p3}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->ensureShadowForPosition(III)V

    goto :goto_0

    .line 123
    :cond_5
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

    invoke-virtual {v4}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->destroyPinnedShadow()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 91
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 94
    :cond_0
    return-void
.end method
