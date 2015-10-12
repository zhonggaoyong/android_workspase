.class final Lcom/jingdong/app/mall/product/ag;
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
    .line 394
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ag;->a:Lcom/jingdong/app/mall/product/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 397
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ag;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->h(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ag;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->g(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Lcom/jingdong/app/mall/product/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/as;->notifyDataSetChanged()V

    .line 399
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ag;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;I)I

    .line 401
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ag;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->e(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->onRefreshComplete()V

    .line 403
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ag;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->e(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->setBackgroundColor(I)V

    .line 404
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ag;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->f(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "CommentReply_NetErrorView"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 405
    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ag;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 407
    const v1, 0x7f07059d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 408
    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 409
    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 410
    const v2, 0x7f070038

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 411
    const v3, 0x7f070039

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 412
    const v4, 0x7f07003a

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 413
    const v5, 0x7f070034

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 414
    const v6, 0x7f0200cb

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    const-string v1, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    new-instance v1, Ljava/lang/String;

    const-string v2, "CommentReply_NetErrorView"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 421
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ag;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->f(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
