.class public abstract Landroid/support/v7/widget/GridLayoutManager$a;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/util/SparseIntArray;

.field private b:Z


# virtual methods
.method public abstract a(I)I
.end method

.method a(II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 641
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$a;->b:Z

    if-nez v0, :cond_1

    .line 642
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$a;->b(II)I

    move-result v0

    .line 650
    :cond_0
    :goto_0
    return v0

    .line 644
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 645
    if-ne v0, v1, :cond_0

    .line 648
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$a;->b(II)I

    move-result v0

    .line 649
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 629
    return-void
.end method

.method b(I)I
    .locals 4

    .prologue
    .line 708
    const/4 v1, 0x0

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 711
    :goto_0
    if-le v1, v0, :cond_0

    .line 720
    add-int/lit8 v0, v1, -0x1

    .line 721
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 722
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 724
    :goto_1
    return v0

    .line 712
    :cond_0
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 713
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 714
    if-ge v3, p1, :cond_1

    .line 715
    add-int/lit8 v1, v2, 0x1

    .line 716
    goto :goto_0

    .line 717
    :cond_1
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 724
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(II)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$a;->a(I)I

    move-result v4

    .line 678
    if-ne v4, p2, :cond_1

    .line 704
    :cond_0
    :goto_0
    return v1

    .line 684
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$a;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 685
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$a;->b(I)I

    move-result v0

    .line 686
    if-ltz v0, :cond_5

    .line 687
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayoutManager$a;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 688
    add-int/lit8 v0, v0, 0x1

    :goto_1
    move v3, v0

    .line 691
    :goto_2
    if-lt v3, p1, :cond_2

    .line 701
    add-int v0, v2, v4

    if-gt v0, p2, :cond_0

    move v1, v2

    .line 702
    goto :goto_0

    .line 692
    :cond_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/GridLayoutManager$a;->a(I)I

    move-result v0

    .line 693
    add-int/2addr v2, v0

    .line 694
    if-ne v2, p2, :cond_4

    move v0, v1

    .line 691
    :cond_3
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 696
    :cond_4
    if-gt v2, p2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public c(II)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 738
    .line 740
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$a;->a(I)I

    move-result v5

    move v4, v2

    move v0, v2

    move v3, v2

    .line 741
    :goto_0
    if-lt v4, p1, :cond_1

    .line 753
    add-int v1, v3, v5

    if-le v1, p2, :cond_0

    .line 754
    add-int/lit8 v0, v0, 0x1

    .line 756
    :cond_0
    return v0

    .line 742
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/GridLayoutManager$a;->a(I)I

    move-result v1

    .line 743
    add-int/2addr v3, v1

    .line 744
    if-ne v3, p2, :cond_2

    .line 746
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 741
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_0

    .line 747
    :cond_2
    if-le v3, p2, :cond_3

    .line 750
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1
.end method
