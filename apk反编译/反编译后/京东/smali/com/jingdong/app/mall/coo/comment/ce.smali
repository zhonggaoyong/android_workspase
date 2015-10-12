.class final Lcom/jingdong/app/mall/coo/comment/ce;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/cc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/cc;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ce;->a:Lcom/jingdong/app/mall/coo/comment/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 814
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ce;->a:Lcom/jingdong/app/mall/coo/comment/cc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cc;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->c(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Z)Z

    .line 815
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ce;->a:Lcom/jingdong/app/mall/coo/comment/cc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cc;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Z)Z

    .line 816
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ce;->a:Lcom/jingdong/app/mall/coo/comment/cc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cc;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->q(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ce;->a:Lcom/jingdong/app/mall/coo/comment/cc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cc;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->r(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 818
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ce;->a:Lcom/jingdong/app/mall/coo/comment/cc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cc;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->onRefreshComplete()V

    .line 820
    :cond_0
    return-void
.end method
