.class Landroid/support/v4/widget/DrawerLayout$g;
.super Landroid/support/v4/widget/ab$a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:I

.field private c:Landroid/support/v4/widget/ab;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 1634
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ab$a;-><init>()V

    .line 1628
    new-instance v0, Landroid/support/v4/widget/e;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/e;-><init>(Landroid/support/v4/widget/DrawerLayout$g;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->d:Ljava/lang/Runnable;

    .line 1635
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$g;->b:I

    .line 1636
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/DrawerLayout$g;)V
    .locals 0

    .prologue
    .line 1624
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$g;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 1685
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->b:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 1686
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 1687
    if-eqz v0, :cond_1

    .line 1688
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 1690
    :cond_1
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1719
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/ab;

    invoke-virtual {v1}, Landroid/support/v4/widget/ab;->b()I

    move-result v2

    .line 1720
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->b:I

    if-ne v1, v5, :cond_4

    move v3, v4

    .line 1721
    :goto_0
    if-eqz v3, :cond_5

    .line 1722
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v5}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    .line 1723
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    .line 1729
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1732
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1733
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/ab;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3, v2, v1, v5}, Landroid/support/v4/widget/ab;->a(Landroid/view/View;II)Z

    .line 1734
    iput-boolean v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    .line 1735
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1737
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$g;->b()V

    .line 1739
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->cancelChildViewTouch()V

    .line 1741
    :cond_3
    return-void

    :cond_4
    move v3, v0

    .line 1720
    goto :goto_0

    .line 1725
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    .line 1726
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 1776
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1777
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1780
    :goto_0
    return v0

    .line 1779
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1780
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1643
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1644
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1656
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->b:I

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/ab;

    invoke-virtual {v2}, Landroid/support/v4/widget/ab;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 1657
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 1713
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1714
    return-void
.end method

.method public a(Landroid/support/v4/widget/ab;)V
    .locals 0

    .prologue
    .line 1639
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/ab;

    .line 1640
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000

    const/4 v4, 0x0

    .line 1696
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v1

    .line 1697
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1700
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1701
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1707
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/ab;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/ab;->a(II)Z

    .line 1708
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1709
    return-void

    .line 1701
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 1703
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1704
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 1662
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1665
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1666
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1671
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 1672
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1674
    return-void

    .line 1668
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 1669
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 1672
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 1650
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 1786
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 1758
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1759
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 1764
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1765
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/ab;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/ab;->a(Landroid/view/View;I)V

    .line 1767
    :cond_0
    return-void

    .line 1761
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1678
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1679
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    .line 1681
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$g;->b()V

    .line 1682
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 1752
    const/4 v0, 0x0

    return v0
.end method
