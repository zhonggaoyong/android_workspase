.class public Lcom/jingdong/common/utils/NoTouchImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "NoTouchImageView.java"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:Z

.field private e:F

.field private f:F

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/PointF;

.field private n:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->a:Landroid/graphics/Matrix;

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->b:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->c:Landroid/graphics/Matrix;

    .line 31
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->f:F

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->g:Landroid/graphics/PointF;

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->h:Landroid/graphics/PointF;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->i:I

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->j:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->m:Landroid/graphics/PointF;

    .line 47
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->n:Landroid/graphics/PointF;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->a:Landroid/graphics/Matrix;

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->b:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->c:Landroid/graphics/Matrix;

    .line 31
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->f:F

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->g:Landroid/graphics/PointF;

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->h:Landroid/graphics/PointF;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->i:I

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->j:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->m:Landroid/graphics/PointF;

    .line 47
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->n:Landroid/graphics/PointF;

    .line 73
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 219
    invoke-super/range {p0 .. p5}, Lcom/facebook/drawee/view/SimpleDraweeView;->onLayout(ZIIII)V

    .line 221
    iget-boolean v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->d:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/jingdong/common/utils/NoTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 223
    iget-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/jingdong/common/utils/NoTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 224
    iget-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/jingdong/common/utils/NoTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->d:Z

    .line 227
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return v3

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    iget-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/jingdong/common/utils/NoTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 86
    iput v3, p0, Lcom/jingdong/common/utils/NoTouchImageView;->i:I

    goto :goto_0

    .line 89
    :pswitch_1
    iget v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->i:I

    if-ne v0, v3, :cond_0

    .line 90
    iget-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jingdong/common/utils/NoTouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/utils/NoTouchImageView;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/utils/NoTouchImageView;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 93
    iget-object v2, p0, Lcom/jingdong/common/utils/NoTouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 94
    iget-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/NoTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 98
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->i:I

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected setFrame(IIII)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setFrame(IIII)Z

    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/jingdong/common/utils/NoTouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v2, :cond_0

    .line 189
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/NoTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/NoTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/utils/NoTouchImageView;->k:I

    .line 193
    invoke-virtual {p0}, Lcom/jingdong/common/utils/NoTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/utils/NoTouchImageView;->l:I

    .line 195
    iget-object v1, p0, Lcom/jingdong/common/utils/NoTouchImageView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/NoTouchImageView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 197
    iget-object v1, p0, Lcom/jingdong/common/utils/NoTouchImageView;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/utils/NoTouchImageView;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/jingdong/common/utils/NoTouchImageView;->h:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/jingdong/common/utils/NoTouchImageView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jingdong/common/utils/NoTouchImageView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/utils/NoTouchImageView;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/jingdong/common/utils/NoTouchImageView;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 202
    iget-object v2, p0, Lcom/jingdong/common/utils/NoTouchImageView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/jingdong/common/utils/NoTouchImageView;->l:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/jingdong/common/utils/NoTouchImageView;->e:F

    .line 205
    iget-object v1, p0, Lcom/jingdong/common/utils/NoTouchImageView;->n:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/jingdong/common/utils/NoTouchImageView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jingdong/common/utils/NoTouchImageView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 213
    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    iget-object v0, p0, Lcom/jingdong/common/utils/NoTouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/jingdong/common/utils/NoTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 110
    return-void
.end method
