.class final Lcom/jingdong/app/mall/product/q;
.super Ljava/lang/Object;
.source "CommentListContentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/a;

.field final synthetic b:Lcom/jingdong/app/mall/product/p;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/p;Lcom/jingdong/app/mall/coo/comment/a;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/jingdong/app/mall/product/q;->b:Lcom/jingdong/app/mall/product/p;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/q;->a:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/product/q;->a:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/jingdong/app/mall/product/q;->b:Lcom/jingdong/app/mall/product/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/q;->a:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->a(Lcom/jingdong/app/mall/product/CommentListContentFragment;Ljava/lang/String;)V

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/q;->b:Lcom/jingdong/app/mall/product/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CommentsShare_Useful"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/q;->b:Lcom/jingdong/app/mall/product/p;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-void

    .line 337
    :cond_0
    const-string v0, "\u60a8\u5df2\u7ecf\u9f13\u52b1\u8fc7\u5566"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto :goto_0
.end method
