.class public Landroid/support/v7/widget/GridLayoutManager$LayoutParams;
.super Landroid/support/v7/widget/RecyclerView$LayoutParams;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 804
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 795
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 797
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 805
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 800
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 795
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 797
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 801
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 797
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 813
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 808
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 795
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 797
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 809
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I
    .locals 1

    .prologue
    .line 795
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)V
    .locals 0

    .prologue
    .line 797
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I
    .locals 1

    .prologue
    .line 797
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)V
    .locals 0

    .prologue
    .line 795
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 833
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 843
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    return v0
.end method
