.class final Lcom/jingdong/app/mall/product/ae;
.super Ljava/lang/Object;
.source "CommentReplyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field final synthetic b:Lcom/jingdong/app/mall/product/aa;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/aa;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ae;->b:Lcom/jingdong/app/mall/product/aa;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ae;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ae;->b:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->h(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ae;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-static {v2}, Lcom/jingdong/common/entity/CommentReply;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 368
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ae;->b:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->g(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Lcom/jingdong/app/mall/product/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/as;->notifyDataSetChanged()V

    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ae;->b:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->e(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->onRefreshComplete()V

    .line 370
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ae;->b:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->e(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ae;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 371
    return-void
.end method
