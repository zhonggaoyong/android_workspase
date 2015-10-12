.class final Lcom/jingdong/common/utils/gx;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/TouchImageView;

.field private b:J

.field private c:I

.field private d:Landroid/view/animation/Interpolator;

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/TouchImageView;)V
    .locals 2

    .prologue
    .line 703
    iput-object p1, p0, Lcom/jingdong/common/utils/gx;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/jingdong/common/utils/gx;->b:J

    .line 704
    const/16 v0, 0x258

    iput v0, p0, Lcom/jingdong/common/utils/gx;->c:I

    .line 705
    invoke-static {}, Lcom/jingdong/common/utils/TouchImageView;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/gx;->d:Landroid/view/animation/Interpolator;

    .line 706
    return-void
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 758
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 762
    :goto_0
    return p2

    .line 760
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    .line 761
    goto :goto_0

    :cond_1
    move p2, p0

    .line 762
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 724
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/common/utils/gx;->b:J

    .line 725
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 709
    iput p1, p0, Lcom/jingdong/common/utils/gx;->e:F

    .line 710
    iput p2, p0, Lcom/jingdong/common/utils/gx;->f:F

    .line 711
    iput p1, p0, Lcom/jingdong/common/utils/gx;->g:F

    .line 712
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/jingdong/common/utils/gx;->b:J

    .line 713
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 720
    iput p1, p0, Lcom/jingdong/common/utils/gx;->c:I

    .line 721
    return-void
.end method

.method public final a(J)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, -0x2

    .line 744
    iget-wide v0, p0, Lcom/jingdong/common/utils/gx;->b:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    move v0, v2

    .line 754
    :goto_0
    return v0

    .line 746
    :cond_0
    iget-wide v0, p0, Lcom/jingdong/common/utils/gx;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 747
    iput-wide p1, p0, Lcom/jingdong/common/utils/gx;->b:J

    .line 748
    :cond_1
    iget-wide v0, p0, Lcom/jingdong/common/utils/gx;->b:J

    sub-long v0, p1, v0

    long-to-int v3, v0

    .line 749
    int-to-float v0, v3

    iget v1, p0, Lcom/jingdong/common/utils/gx;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000

    invoke-static {v0, v1, v4}, Lcom/jingdong/common/utils/gx;->a(FFF)F

    move-result v0

    .line 750
    iget-object v1, p0, Lcom/jingdong/common/utils/gx;->d:Landroid/view/animation/Interpolator;

    .line 751
    iget v4, p0, Lcom/jingdong/common/utils/gx;->e:F

    iget v5, p0, Lcom/jingdong/common/utils/gx;->f:F

    iget v6, p0, Lcom/jingdong/common/utils/gx;->e:F

    sub-float/2addr v5, v6

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_2
    mul-float/2addr v0, v5

    add-float/2addr v4, v0

    iget v0, p0, Lcom/jingdong/common/utils/gx;->e:F

    iget v1, p0, Lcom/jingdong/common/utils/gx;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, p0, Lcom/jingdong/common/utils/gx;->f:F

    :goto_1
    iget v1, p0, Lcom/jingdong/common/utils/gx;->e:F

    iget v5, p0, Lcom/jingdong/common/utils/gx;->f:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    iget v1, p0, Lcom/jingdong/common/utils/gx;->e:F

    :goto_2
    invoke-static {v4, v0, v1}, Lcom/jingdong/common/utils/gx;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/gx;->g:F

    .line 752
    iget v0, p0, Lcom/jingdong/common/utils/gx;->c:I

    if-lt v3, v0, :cond_3

    .line 753
    iput-wide v8, p0, Lcom/jingdong/common/utils/gx;->b:J

    .line 754
    :cond_3
    iget-wide v0, p0, Lcom/jingdong/common/utils/gx;->b:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    .line 751
    :cond_4
    iget v0, p0, Lcom/jingdong/common/utils/gx;->e:F

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/jingdong/common/utils/gx;->f:F

    goto :goto_2

    :cond_6
    move v0, v2

    .line 754
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 736
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/jingdong/common/utils/gx;->b:J

    .line 737
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 740
    iget v0, p0, Lcom/jingdong/common/utils/gx;->g:F

    return v0
.end method
