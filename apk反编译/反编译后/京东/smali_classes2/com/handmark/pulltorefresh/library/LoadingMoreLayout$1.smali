.class Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$1;
.super Ljava/lang/Object;
.source "LoadingMoreLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$1;->this$0:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$1;->this$0:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    # getter for: Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mRetryListener:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$RetryListener;
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->access$000(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$RetryListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$1;->this$0:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    # getter for: Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mRetryListener:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$RetryListener;
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->access$000(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$RetryListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$RetryListener;->onRetry()V

    .line 50
    :cond_0
    return-void
.end method
