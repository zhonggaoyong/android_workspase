.class final Lcom/jingdong/app/mall/coo/comment/ch;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ch;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(IIII)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ch;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 228
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ch;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ch;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
