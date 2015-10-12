.class final Lcom/jingdong/app/mall/coo/comment/cb;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cb;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cb;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->onRefreshComplete()V

    .line 780
    return-void
.end method
