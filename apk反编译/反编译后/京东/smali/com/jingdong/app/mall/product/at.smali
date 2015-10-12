.class final Lcom/jingdong/app/mall/product/at;
.super Ljava/lang/Object;
.source "CommentReplyListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/entity/CommentReply;

.field final synthetic c:Lcom/jingdong/app/mall/product/as;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/as;ILcom/jingdong/common/entity/CommentReply;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/jingdong/app/mall/product/at;->c:Lcom/jingdong/app/mall/product/as;

    iput p2, p0, Lcom/jingdong/app/mall/product/at;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/product/at;->b:Lcom/jingdong/common/entity/CommentReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 506
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/at;->c:Lcom/jingdong/app/mall/product/as;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/au;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/au;-><init>(Lcom/jingdong/app/mall/product/at;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 528
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/at;->c:Lcom/jingdong/app/mall/product/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    const-string v1, "Reply_Others"

    invoke-static {}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    return-void

    .line 520
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/product/at;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 521
    iget-object v0, p0, Lcom/jingdong/app/mall/product/at;->c:Lcom/jingdong/app/mall/product/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->h(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/jingdong/app/mall/product/at;->c:Lcom/jingdong/app/mall/product/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->e(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 526
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/at;->c:Lcom/jingdong/app/mall/product/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/at;->b:Lcom/jingdong/common/entity/CommentReply;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/CommentReply;->getUserNickName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/at;->b:Lcom/jingdong/common/entity/CommentReply;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/CommentReply;->getReplyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/at;->c:Lcom/jingdong/app/mall/product/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->e(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/at;->c:Lcom/jingdong/app/mall/product/as;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->h(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1
.end method
