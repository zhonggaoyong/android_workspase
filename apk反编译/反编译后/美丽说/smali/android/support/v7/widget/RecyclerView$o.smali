.class public abstract Landroid/support/v7/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$o$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView$h;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$o$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7636
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:I

    .line 7651
    new-instance v0, Landroid/support/v7/widget/RecyclerView$o$a;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$o$a;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$o$a;

    .line 7652
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 7744
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7745
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->f()V

    .line 7747
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Z

    .line 7748
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7750
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:I

    if-ne v0, v1, :cond_4

    .line 7751
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$o$a;

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$o$a;)V

    .line 7752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$o$a;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$o$a;->a(Landroid/support/v7/widget/RecyclerView$o$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 7753
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->f()V

    .line 7759
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Z

    if-eqz v0, :cond_3

    .line 7760
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$o$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(IILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$o$a;)V

    .line 7761
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$o$a;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$o$a;->a(Landroid/support/v7/widget/RecyclerView$o$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 7763
    :cond_3
    return-void

    .line 7755
    :cond_4
    const-string v0, "RecyclerView"

    const-string v1, "Passed over target position while smooth scrolling."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7756
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$o;II)V
    .locals 0

    .prologue
    .line 7743
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7769
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$o$a;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 7807
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 7808
    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    .line 7807
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 7809
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 7810
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 7811
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7667
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    .line 7668
    iput-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Landroid/support/v7/widget/RecyclerView$h;

    .line 7669
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7670
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7672
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$p;I)V

    .line 7673
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Z

    .line 7674
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Z

    .line 7675
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/view/View;

    .line 7676
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 7677
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$r;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$32(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 7678
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$o$a;)V
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7794
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7795
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/view/View;

    .line 7800
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 7681
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:I

    .line 7682
    return-void
.end method

.method public e()Landroid/support/v7/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 7688
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Landroid/support/v7/widget/RecyclerView$h;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7783
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$6(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7698
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Z

    if-nez v0, :cond_0

    .line 7712
    :goto_0
    return-void

    .line 7701
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 7702
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$p;I)V

    .line 7703
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/view/View;

    .line 7704
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$o;->a:I

    .line 7705
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Z

    .line 7706
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Z

    .line 7708
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 7710
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Landroid/support/v7/widget/RecyclerView$h;

    .line 7711
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 7790
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 7791
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 7722
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 7730
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 7740
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 7776
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$6(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->n()I

    move-result v0

    return v0
.end method
