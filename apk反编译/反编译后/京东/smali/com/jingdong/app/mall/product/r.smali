.class final Lcom/jingdong/app/mall/product/r;
.super Ljava/lang/Object;
.source "CommentListContentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/a;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/product/p;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/p;Lcom/jingdong/app/mall/coo/comment/a;I)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/jingdong/app/mall/product/r;->c:Lcom/jingdong/app/mall/product/p;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/r;->a:Lcom/jingdong/app/mall/coo/comment/a;

    iput p3, p0, Lcom/jingdong/app/mall/product/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 350
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 353
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 354
    iget-object v1, p0, Lcom/jingdong/app/mall/product/r;->c:Lcom/jingdong/app/mall/product/p;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 355
    const-string v1, "commentId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/r;->a:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/coo/comment/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v1, "productId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/r;->c:Lcom/jingdong/app/mall/product/p;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->f(Lcom/jingdong/app/mall/product/CommentListContentFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 358
    iget-object v1, p0, Lcom/jingdong/app/mall/product/r;->c:Lcom/jingdong/app/mall/product/p;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/product/r;->c:Lcom/jingdong/app/mall/product/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    iget v1, p0, Lcom/jingdong/app/mall/product/r;->b:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->a(Lcom/jingdong/app/mall/product/CommentListContentFragment;I)I

    .line 363
    iget-object v0, p0, Lcom/jingdong/app/mall/product/r;->c:Lcom/jingdong/app/mall/product/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "CommentsShare_Reply"

    const-class v2, Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
