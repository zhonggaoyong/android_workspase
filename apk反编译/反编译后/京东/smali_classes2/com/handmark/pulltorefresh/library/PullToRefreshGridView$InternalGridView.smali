.class Lcom/handmark/pulltorefresh/library/PullToRefreshGridView$InternalGridView;
.super Landroid/widget/GridView;
.source "PullToRefreshGridView.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/internal/EmptyViewMethodAccessor;


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView$InternalGridView;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    .line 69
    invoke-direct {p0, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method


# virtual methods
.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView$InternalGridView;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->setEmptyView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public setEmptyViewInternal(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 80
    return-void
.end method
