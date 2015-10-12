.class Lcom/handmark/pulltorefresh/library/PullToRefreshBase$2;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnSmoothScrollFinishedListener;


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmoothScrollFinished()V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->access$000(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    .line 745
    return-void
.end method
