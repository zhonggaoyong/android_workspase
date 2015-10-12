.class final Lcom/jingdong/app/mall/coo/comment/bt;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/bs;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/bs;I)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bt;->b:Lcom/jingdong/app/mall/coo/comment/bs;

    iput p2, p0, Lcom/jingdong/app/mall/coo/comment/bt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/bt;->a:I

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bt;->b:Lcom/jingdong/app/mall/coo/comment/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bt;->b:Lcom/jingdong/app/mall/coo/comment/bs;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/bs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a;->b(I)V

    .line 426
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bt;->b:Lcom/jingdong/app/mall/coo/comment/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->l(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bt;->b:Lcom/jingdong/app/mall/coo/comment/bs;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/bs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bt;->b:Lcom/jingdong/app/mall/coo/comment/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/coo/comment/a;->a(Z)V

    .line 428
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bt;->b:Lcom/jingdong/app/mall/coo/comment/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    .line 439
    :goto_0
    return-void

    .line 431
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/bt;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bt;->b:Lcom/jingdong/app/mall/coo/comment/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/coo/comment/a;->a(Z)V

    .line 433
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bt;->b:Lcom/jingdong/app/mall/coo/comment/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    .line 434
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bt;->b:Lcom/jingdong/app/mall/coo/comment/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    const v1, 0x7f0801b7

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bt;->b:Lcom/jingdong/app/mall/coo/comment/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    const v1, 0x7f0801b8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method
