.class Landroid/support/v7/widget/ad;
.super Landroid/support/v7/widget/o;
.source "StaggeredGridLayoutManager.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 1778
    invoke-direct {p0, p2}, Landroid/support/v7/widget/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1781
    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)I

    move-result v1

    .line 1782
    if-nez v1, :cond_0

    .line 1783
    const/4 v0, 0x0

    .line 1788
    :goto_0
    return-object v0

    .line 1785
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-nez v0, :cond_1

    .line 1786
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 1788
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method
