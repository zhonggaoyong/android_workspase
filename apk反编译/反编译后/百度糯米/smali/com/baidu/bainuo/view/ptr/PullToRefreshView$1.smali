.class Lcom/baidu/bainuo/view/ptr/PullToRefreshView$1;
.super Ljava/lang/Object;
.source "PullToRefreshView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/PullToRefreshView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$1;->a:Lcom/baidu/bainuo/view/ptr/PullToRefreshView;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$1;->a:Lcom/baidu/bainuo/view/ptr/PullToRefreshView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)V

    .line 126
    return-void
.end method
