.class final Lcom/jingdong/app/mall/coo/comment/co;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/cn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/cn;I)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/co;->b:Lcom/jingdong/app/mall/coo/comment/cn;

    iput p2, p0, Lcom/jingdong/app/mall/coo/comment/co;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 880
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/co;->b:Lcom/jingdong/app/mall/coo/comment/cn;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/d;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/d;->a:Ljava/util/List;

    iget v1, p0, Lcom/jingdong/app/mall/coo/comment/co;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CommentReply;

    .line 881
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/co;->b:Lcom/jingdong/app/mall/coo/comment/cn;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getReplyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getUserNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/co;->b:Lcom/jingdong/app/mall/coo/comment/cn;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/cp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/cp;-><init>(Lcom/jingdong/app/mall/coo/comment/co;)V

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->post(Ljava/lang/Runnable;I)V

    .line 889
    return-void
.end method
