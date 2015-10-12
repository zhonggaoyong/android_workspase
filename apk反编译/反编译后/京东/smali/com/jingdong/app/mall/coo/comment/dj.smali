.class final Lcom/jingdong/app/mall/coo/comment/dj;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/dj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeftClicked()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->d(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->e(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->d(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stop()V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->g(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->finish()V

    .line 523
    return-void
.end method

.method public final onRightClicked()V
    .locals 6

    .prologue
    .line 480
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->d(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->e(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->d(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stop()V

    .line 485
    :cond_0
    new-instance v1, Lcom/jingdong/common/entity/CommentEdit;

    invoke-direct {v1}, Lcom/jingdong/common/entity/CommentEdit;-><init>()V

    .line 486
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/CommentEdit;->setOrderId(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->g(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/CommentEdit;->setSku(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/CommentEdit;->setContent(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/CommentEdit;->setScore(I)V

    .line 490
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/CommentEdit;->setLastModify(Ljava/util/Date;)V

    .line 492
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 493
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 494
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/g;

    .line 497
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/g;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 500
    const-string v0, " "

    .line 502
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->a:Ljava/lang/String;

    goto :goto_0

    .line 504
    :cond_3
    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/CommentEdit;->setImgs(Ljava/util/List;)V

    .line 505
    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/CommentEdit;->setComments(Ljava/util/List;)V

    .line 507
    invoke-static {v1}, Lcom/jingdong/common/e/a/b;->a(Lcom/jingdong/common/entity/CommentEdit;)V

    .line 509
    invoke-static {}, Lcom/jingdong/common/e/a/b;->a()V

    .line 511
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dj;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->finish()V

    .line 512
    return-void
.end method
