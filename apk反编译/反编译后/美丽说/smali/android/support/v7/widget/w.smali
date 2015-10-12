.class Landroid/support/v7/widget/w;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/b$b;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/RecyclerView;

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V
    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->access$35(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 396
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 397
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V
    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->access$34(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 383
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 421
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 430
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->l()V

    .line 432
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->access$36(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 433
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;
    .locals 1

    .prologue
    .line 415
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 406
    invoke-virtual {p0}, Landroid/support/v7/widget/w;->a()I

    move-result v1

    .line 407
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 411
    return-void

    .line 408
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/w;->b(I)Landroid/view/View;

    move-result-object v3

    # invokes: Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V
    invoke-static {v2, v3}, Landroid/support/v7/widget/RecyclerView;->access$35(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 437
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/w;->b(I)Landroid/view/View;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_1

    .line 439
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_1

    .line 441
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 448
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$s;->b(I)V

    .line 451
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V
    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->access$37(Landroid/support/v7/widget/RecyclerView;I)V

    .line 452
    return-void
.end method
