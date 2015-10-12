.class public abstract Landroid/support/v7/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field private a:Z

.field p:Landroid/support/v7/widget/b;

.field q:Landroid/support/v7/widget/RecyclerView;

.field r:Landroid/support/v7/widget/RecyclerView$o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4884
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->a:Z

    .line 4877
    return-void
.end method

.method public static a(IIIZ)I
    .locals 4

    .prologue
    const/high16 v0, 0x40000000

    const/4 v1, 0x0

    .line 5966
    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5970
    if-eqz p3, :cond_2

    .line 5971
    if-ltz p2, :cond_1

    .line 5992
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    move p2, v1

    .line 5980
    goto :goto_0

    .line 5981
    :cond_2
    if-gez p2, :cond_0

    .line 5984
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move p2, v2

    .line 5987
    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 5989
    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move p2, v1

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 5500
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/b;->d(I)V

    .line 5501
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    .prologue
    .line 6576
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$o;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$h;Z)V
    .locals 0

    .prologue
    .line 4884
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$h;->a:Z

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$l;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 5850
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    .line 5851
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5865
    :goto_0
    return-void

    .line 5857
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5858
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5859
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$h;->e(I)V

    .line 5860
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/support/v7/widget/RecyclerView$s;)V

    goto :goto_0

    .line 5862
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$h;->f(I)V

    .line 5863
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$l;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 5313
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v1

    .line 5314
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$s;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5316
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->addToDisappearingList(Landroid/view/View;)V
    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->access$26(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 5325
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5326
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$s;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5327
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5328
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$s;->i()V

    .line 5332
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/support/v7/widget/b;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 5357
    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    if-eqz v2, :cond_3

    .line 5361
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 5362
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    .line 5364
    :cond_3
    return-void

    .line 5323
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->removeFromDisappearingList(Landroid/view/View;)V
    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->access$27(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    goto :goto_0

    .line 5330
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$s;->k()V

    goto :goto_1

    .line 5336
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 5338
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/b;->b(Landroid/view/View;)I

    move-result v2

    .line 5339
    if-ne p2, v5, :cond_7

    .line 5340
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    invoke-virtual {v3}, Landroid/support/v7/widget/b;->b()I

    move-result p2

    .line 5342
    :cond_7
    if-ne v2, v5, :cond_8

    .line 5343
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5345
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5347
    :cond_8
    if-eq v2, p2, :cond_2

    .line 5348
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->access$6(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(II)V

    goto :goto_2

    .line 5351
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    invoke-virtual {v2, p1, p2, v4}, Landroid/support/v7/widget/b;->a(Landroid/view/View;IZ)V

    .line 5352
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    .line 5353
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$o;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5354
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$h;)Z
    .locals 1

    .prologue
    .line 4884
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->a:Z

    return v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 6577
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    if-ne v0, p1, :cond_0

    .line 6578
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    .line 6580
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 5142
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6777
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6780
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 5125
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 5101
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 5102
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 5106
    :goto_0
    return-object v0

    .line 5103
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5104
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5106
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;
    .locals 1

    .prologue
    .line 6209
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 5565
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->g(I)Landroid/view/View;

    move-result-object v0

    .line 5566
    if-nez v0, :cond_0

    .line 5567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5568
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5567
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5570
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->f(I)V

    .line 5571
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/view/View;I)V

    .line 5572
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$l;)V
    .locals 1

    .prologue
    .line 5620
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->g(I)Landroid/view/View;

    move-result-object v0

    .line 5621
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->e(I)V

    .line 5622
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/view/View;)V

    .line 5623
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 6568
    return-void
.end method

.method a(Landroid/support/v4/view/a/b;)V
    .locals 2

    .prologue
    .line 6613
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v4/view/a/b;)V

    .line 6615
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 6330
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 2

    .prologue
    .line 5842
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->n()I

    move-result v0

    .line 5843
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    .line 5847
    return-void

    .line 5844
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->g(I)Landroid/view/View;

    move-result-object v1

    .line 5845
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$l;ILandroid/view/View;)V

    .line 5843
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;II)V
    .locals 1

    .prologue
    .line 6524
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V
    invoke-static {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->access$29(Landroid/support/v7/widget/RecyclerView;II)V

    .line 6525
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v4/view/a/b;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 6644
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/b;->b(Ljava/lang/CharSequence;)V

    .line 6645
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/ah;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6646
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/ah;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6647
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 6648
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/b;->i(Z)V

    .line 6650
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6652
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 6653
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/b;->i(Z)V

    .line 6657
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    .line 6658
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v1

    .line 6659
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)Z

    move-result v2

    .line 6660
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v3

    .line 6657
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/a/b$i;->a(IIZI)Landroid/support/v4/view/a/b$i;

    move-result-object v0

    .line 6661
    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/b;->b(Ljava/lang/Object;)V

    .line 6662
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 6723
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/view/View;)I

    move-result v0

    .line 6724
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 6726
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/b$j;->a(IIIIZZ)Landroid/support/v4/view/a/b$j;

    move-result-object v0

    .line 6728
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/b;->c(Ljava/lang/Object;)V

    .line 6729
    return-void

    :cond_0
    move v0, v4

    .line 6723
    goto :goto_0

    :cond_1
    move v2, v4

    .line 6724
    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 6683
    invoke-static {p3}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/o;

    move-result-object v1

    .line 6684
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 6695
    :cond_0
    :goto_0
    return-void

    .line 6687
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/ah;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6688
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/ah;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6689
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/ah;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6690
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/ah;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 6687
    :cond_2
    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/o;->a(Z)V

    .line 6692
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6693
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/o;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 5214
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    if-eq p1, v0, :cond_0

    .line 5215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->f()V

    .line 5218
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    .line 5219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$h;)V

    .line 5220
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6368
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 6380
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .prologue
    .line 6416
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 0

    .prologue
    .line 4989
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 4990
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;I)V
    .locals 2

    .prologue
    .line 5205
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5206
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5268
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;I)V

    .line 5269
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 5286
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;IZ)V

    .line 5287
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 5908
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5910
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5911
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 5912
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 5914
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->o()I

    move-result v3

    .line 5915
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->q()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->s()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 5916
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v5

    .line 5914
    invoke-static {v3, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$h;->a(IIIZ)I

    move-result v2

    .line 5917
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->p()I

    move-result v3

    .line 5918
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 5919
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v4

    .line 5917
    invoke-static {v3, v1, v0, v4}, Landroid/support/v7/widget/RecyclerView$h;->a(IIIZ)I

    move-result v0

    .line 5920
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 5921
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 6051
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 6052
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p4, v3

    .line 6053
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p5, v0

    .line 6052
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 6054
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 2

    .prologue
    .line 5513
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    .line 5514
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5515
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->addToDisappearingList(Landroid/view/View;)V
    invoke-static {v1, p1}, Landroid/support/v7/widget/RecyclerView;->access$26(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 5519
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->q()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/b;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 5523
    return-void

    .line 5517
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->removeFromDisappearingList(Landroid/view/View;)V
    invoke-static {v1, p1}, Landroid/support/v7/widget/RecyclerView;->access$27(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 6123
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6128
    :goto_0
    return-void

    .line 6126
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 6127
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 2

    .prologue
    .line 6699
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    .line 6701
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6702
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$l;

    .line 6703
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    .line 6702
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 6705
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 0

    .prologue
    .line 5609
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/view/View;)V

    .line 5610
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/view/View;)V

    .line 5611
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 6666
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6667
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4927
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4930
    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 6818
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 5084
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6834
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 6860
    :cond_0
    :goto_0
    return v1

    .line 6838
    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 6856
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 6859
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 6860
    goto :goto_0

    .line 6840
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Landroid/support/v4/view/ah;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6841
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->p()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 6843
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Landroid/support/v4/view/ah;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6844
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->o()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->q()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->s()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    .line 6846
    goto :goto_1

    .line 6848
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/ah;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6849
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->p()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v3

    sub-int/2addr v0, v3

    .line 6851
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Landroid/support/v4/view/ah;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6852
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->o()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->q()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->s()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 6838
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 6886
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6314
    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6249
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->q()I

    move-result v0

    .line 6250
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v4

    .line 6251
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->o()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->s()I

    move-result v5

    sub-int v5, v1, v5

    .line 6252
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->p()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v6

    sub-int v6, v1, v6

    .line 6253
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v7, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    .line 6254
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    .line 6255
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v1

    .line 6256
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v7

    .line 6258
    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6259
    sub-int v0, v7, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6260
    sub-int v0, v8, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6261
    sub-int v5, v9, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 6266
    invoke-static {p1}, Landroid/support/v4/view/ah;->h(Landroid/view/View;)I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 6267
    if-eqz v0, :cond_2

    :goto_0
    move v1, v0

    .line 6273
    :cond_0
    :goto_1
    if-eqz v4, :cond_4

    move v0, v4

    .line 6275
    :goto_2
    if-nez v1, :cond_1

    if-eqz v0, :cond_6

    .line 6276
    :cond_1
    if-eqz p4, :cond_5

    .line 6277
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_3
    move v0, v3

    .line 6283
    :goto_4
    return v0

    :cond_2
    move v0, v1

    .line 6267
    goto :goto_0

    .line 6269
    :cond_3
    if-nez v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v5

    .line 6273
    goto :goto_2

    .line 6279
    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_3

    :cond_6
    move v0, v2

    .line 6283
    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6292
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    # getter for: Landroid/support/v7/widget/RecyclerView;->mRunningLayoutOrScroll:Z
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->access$28(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 6358
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 6865
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$l;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 5159
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6796
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6799
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 6446
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 5440
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->n()I

    move-result v2

    .line 5441
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 5452
    const/4 v0, 0x0

    :cond_0
    :goto_1
    return-object v0

    .line 5442
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->g(I)Landroid/view/View;

    move-result-object v0

    .line 5443
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v3

    .line 5444
    if-nez v3, :cond_3

    .line 5441
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5447
    :cond_3
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$s;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$s;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5448
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$p;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$s;->q()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 6535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V
    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->access$30(Landroid/support/v7/widget/RecyclerView;II)V

    .line 6536
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5877
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$l;->d()I

    move-result v2

    move v0, v1

    .line 5878
    :goto_0
    if-lt v0, v2, :cond_1

    .line 5889
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$l;->e()V

    .line 5890
    if-lez v2, :cond_0

    .line 5891
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 5893
    :cond_0
    return-void

    .line 5879
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$l;->e(I)Landroid/view/View;

    move-result-object v3

    .line 5880
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v4

    .line 5881
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$s;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5878
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5884
    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$s;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5885
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5887
    :cond_3
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4887
    if-nez p1, :cond_0

    .line 4888
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4889
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    .line 4895
    :goto_0
    return-void

    .line 4891
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4892
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/b;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 6390
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5297
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;I)V

    .line 5298
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 5309
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;IZ)V

    .line 5310
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 5936
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5938
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5939
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 5940
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 5942
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->o()I

    move-result v3

    .line 5943
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->q()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->s()I

    move-result v5

    add-int/2addr v4, v5

    .line 5944
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 5943
    add-int/2addr v4, v5

    .line 5944
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 5943
    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 5944
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 5945
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v5

    .line 5942
    invoke-static {v3, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$h;->a(IIIZ)I

    move-result v2

    .line 5946
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->p()I

    move-result v3

    .line 5947
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v5

    add-int/2addr v4, v5

    .line 5948
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 5947
    add-int/2addr v4, v5

    .line 5948
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 5947
    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 5948
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 5949
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v4

    .line 5946
    invoke-static {v3, v1, v0, v4}, Landroid/support/v7/widget/RecyclerView$h;->a(IIIZ)I

    move-result v0

    .line 5950
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 5951
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 4953
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 6491
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 6562
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 2

    .prologue
    .line 6603
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    .line 6609
    return-void

    .line 6604
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->g(I)Landroid/view/View;

    move-result-object v1

    .line 6605
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$s;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6606
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/support/v7/widget/RecyclerView$l;)V

    .line 6603
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 2

    .prologue
    .line 5053
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5054
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4966
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 6400
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/b;->a(Landroid/view/View;)V

    .line 5376
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 5534
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 5535
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 6761
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 6431
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 5413
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 6229
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 5192
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4975
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 5169
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 6476
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 6005
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 6006
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 5387
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->g(I)Landroid/view/View;

    move-result-object v0

    .line 5388
    if-eqz v0, :cond_0

    .line 5389
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/b;->a(I)V

    .line 5391
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 5179
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)Z
    .locals 1

    .prologue
    .line 6813
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 6461
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 6019
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 6020
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 5493
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/view/View;)V

    .line 5494
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 6506
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6065
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->m(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5641
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/b;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6077
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->k(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 5774
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5775
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    .line 5777
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6089
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 5786
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5787
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 5789
    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6101
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->l(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 6588
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 4901
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4902
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4904
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 5226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 5239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ah;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6172
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 5632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 5650
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 5659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 5668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 5677
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 5686
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 5695
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5742
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 5749
    :cond_0
    :goto_0
    return-object v0

    .line 5745
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 5746
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/b;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/b;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 5749
    goto :goto_0
.end method

.method v()V
    .locals 1

    .prologue
    .line 6571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    .line 6572
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->f()V

    .line 6574
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 6742
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->a:Z

    .line 6743
    return-void
.end method
