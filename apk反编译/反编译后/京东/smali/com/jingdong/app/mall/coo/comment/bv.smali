.class final Lcom/jingdong/app/mall/coo/comment/bv;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/bu;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/bu;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0801e9

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 482
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->n(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)I

    .line 483
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->p(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v3, v3, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    .line 485
    invoke-static {v3}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/d;

    move-result-object v3

    iget v3, v3, Lcom/jingdong/app/mall/coo/comment/d;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 484
    invoke-virtual {v1, v5, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0, v6, v6}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 495
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->j(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 497
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/bw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/bw;-><init>(Lcom/jingdong/app/mall/coo/comment/bv;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->post(Ljava/lang/Runnable;I)V

    .line 503
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->k(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->p(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v3, v3, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    .line 488
    invoke-static {v3}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->k(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/b;

    move-result-object v3

    iget v3, v3, Lcom/jingdong/app/mall/coo/comment/b;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 487
    invoke-virtual {v1, v5, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->p(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v3, v3, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    .line 491
    invoke-static {v3}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/coo/comment/a;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 490
    invoke-virtual {v1, v5, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
