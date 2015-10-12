.class Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener$1;
.super Ljava/lang/Object;
.source "PinnedHeaderExpandableListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;

.field final synthetic val$listView:Landroid/widget/ExpandableListView;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;Landroid/widget/ExpandableListView;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener$1;->this$0:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;

    iput-object p2, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener$1;->val$listView:Landroid/widget/ExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener$1;->val$listView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener$1;->this$0:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;

    # getter for: Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupId:I
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->access$000(Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener$1;->val$listView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener$1;->this$0:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;

    # getter for: Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupId:I
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->access$000(Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener$1;->val$listView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener$1;->this$0:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;

    # getter for: Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupId:I
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->access$000(Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0
.end method
