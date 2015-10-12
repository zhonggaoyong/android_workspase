.class final Lcom/jingdong/app/mall/product/ab;
.super Ljava/lang/Object;
.source "CommentReplyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/aa;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/aa;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ab;->a:Lcom/jingdong/app/mall/product/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ab;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->e(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    move-result-object v0

    const-string v1, "#f3f4f6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->setBackgroundColor(I)V

    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ab;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->f(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "CommentReply_NetErrorView"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ab;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->f(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 330
    :cond_0
    return-void
.end method
