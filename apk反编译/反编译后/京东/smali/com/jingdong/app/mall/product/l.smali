.class final Lcom/jingdong/app/mall/product/l;
.super Ljava/lang/Object;
.source "CommentListContentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/k;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/jingdong/app/mall/product/l;->b:Lcom/jingdong/app/mall/product/k;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 584
    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/jingdong/app/mall/product/l;->b:Lcom/jingdong/app/mall/product/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/k;->a:Lcom/jingdong/app/mall/product/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/j;->b:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->g(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/m;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a;

    .line 587
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/l;->b:Lcom/jingdong/app/mall/product/k;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/k;->a:Lcom/jingdong/app/mall/product/j;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 588
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/coo/comment/a;->b(I)V

    .line 589
    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/coo/comment/a;->a(Z)V

    goto :goto_0

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/l;->b:Lcom/jingdong/app/mall/product/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/k;->a:Lcom/jingdong/app/mall/product/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/j;->b:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->g(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/m;->forceNotifyDataSetChanged()V

    .line 606
    :goto_1
    return-void

    .line 594
    :cond_2
    const-string v0, "1"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 595
    iget-object v0, p0, Lcom/jingdong/app/mall/product/l;->b:Lcom/jingdong/app/mall/product/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/k;->a:Lcom/jingdong/app/mall/product/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/j;->b:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->g(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/m;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a;

    .line 597
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/l;->b:Lcom/jingdong/app/mall/product/k;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/k;->a:Lcom/jingdong/app/mall/product/j;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 598
    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/coo/comment/a;->a(Z)V

    goto :goto_2

    .line 601
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/l;->b:Lcom/jingdong/app/mall/product/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/k;->a:Lcom/jingdong/app/mall/product/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/j;->b:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->g(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/m;->forceNotifyDataSetChanged()V

    .line 602
    const-string v0, "\u60a8\u5df2\u7ecf\u9f13\u52b1\u8fc7\u5566"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 604
    :cond_5
    const-string v0, "\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_1
.end method
