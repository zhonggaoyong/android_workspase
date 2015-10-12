.class Lcom/handmark/pulltorefresh/library/PullToRefreshBase$4;
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
    .line 1270
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$4;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmoothScrollFinished()V
    .locals 7

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$4;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xe1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IJJLcom/handmark/pulltorefresh/library/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    .line 1275
    return-void
.end method
