.class Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView$InternalGridView;
.super Lcom/handmark/pulltorefresh/library/HeaderGridView;
.source "PullToRefreshHeaderGridView.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/internal/EmptyViewMethodAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InternalGridView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView$InternalGridView;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;

    .line 68
    invoke-direct {p0, p2, p3}, Lcom/handmark/pulltorefresh/library/HeaderGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method


# virtual methods
.method public setEmptyView(Landroid/view/View;)V
    .locals 1
    .param p1, "emptyView"    # Landroid/view/View;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView$InternalGridView;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;->setEmptyView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public setEmptyViewInternal(Landroid/view/View;)V
    .locals 0
    .param p1, "emptyView"    # Landroid/view/View;

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->setEmptyView(Landroid/view/View;)V

    .line 79
    return-void
.end method
