.class final Lcom/jingdong/common/utils/au;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CooTouchImageView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/CooTouchImageView;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/utils/CooTouchImageView;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/utils/CooTouchImageView;B)V
    .locals 0

    .prologue
    .line 893
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/au;-><init>(Lcom/jingdong/common/utils/CooTouchImageView;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 902
    iget-object v1, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;DFFZ)V

    .line 907
    iget-object v0, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->p(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->p(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/as;

    .line 910
    :cond_0
    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    sget v1, Lcom/jingdong/common/utils/av;->c:I

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;I)V

    .line 897
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 915
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 916
    iget-object v0, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    sget v1, Lcom/jingdong/common/utils/av;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;I)V

    .line 917
    const/4 v0, 0x0

    .line 918
    iget-object v1, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->d(Lcom/jingdong/common/utils/CooTouchImageView;)F

    const/4 v2, 0x0

    .line 919
    iget-object v1, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->d(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v3}, Lcom/jingdong/common/utils/CooTouchImageView;->f(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 920
    iget-object v0, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->f(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v2

    move v0, v5

    .line 928
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 929
    new-instance v0, Lcom/jingdong/common/utils/ap;

    iget-object v1, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    iget-object v3, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v3}, Lcom/jingdong/common/utils/CooTouchImageView;->i(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v4}, Lcom/jingdong/common/utils/CooTouchImageView;->k(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/ap;-><init>(Lcom/jingdong/common/utils/CooTouchImageView;FFFZ)V

    .line 930
    iget-object v1, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;Ljava/lang/Runnable;)V

    .line 932
    :cond_1
    return-void

    .line 923
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->d(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v3}, Lcom/jingdong/common/utils/CooTouchImageView;->e(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 924
    iget-object v0, p0, Lcom/jingdong/common/utils/au;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->e(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v2

    move v0, v5

    .line 925
    goto :goto_0
.end method
