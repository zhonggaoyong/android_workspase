.class Landroid/support/v7/widget/x;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/a$a;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/RecyclerView$s;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 460
    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v1

    .line 461
    if-nez v1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-object v0

    .line 466
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/b;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/b;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 472
    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$p;->b(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$p;->b(Landroid/support/v7/widget/RecyclerView$p;I)V

    .line 480
    return-void
.end method

.method public a(Landroid/support/v7/widget/a$b;)V
    .locals 0

    .prologue
    .line 496
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/x;->c(Landroid/support/v7/widget/a$b;)V

    .line 497
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 486
    return-void
.end method

.method public b(Landroid/support/v7/widget/a$b;)V
    .locals 0

    .prologue
    .line 518
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/x;->c(Landroid/support/v7/widget/a$b;)V

    .line 519
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->viewRangeUpdate(II)V

    .line 491
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    .line 492
    return-void
.end method

.method c(Landroid/support/v7/widget/a$b;)V
    .locals 5

    .prologue
    .line 500
    iget v0, p1, Landroid/support/v7/widget/a$b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 514
    :goto_0
    return-void

    .line 502
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$6(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/a$b;->b:I

    iget v3, p1, Landroid/support/v7/widget/a$b;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 505
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$6(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/a$b;->b:I

    iget v3, p1, Landroid/support/v7/widget/a$b;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 508
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$6(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/a$b;->b:I

    iget v3, p1, Landroid/support/v7/widget/a$b;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 511
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$6(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/a$b;->b:I

    iget v3, p1, Landroid/support/v7/widget/a$b;->c:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 525
    return-void
.end method

.method public e(II)V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 532
    return-void
.end method
