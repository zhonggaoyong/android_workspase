.class public Lcom/jingdong/app/mall/search/JDImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "JDImageView.java"


# instance fields
.field private A:Landroid/graphics/Paint;

.field private a:Landroid/graphics/BitmapFactory$Options;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Matrix;

.field private k:I

.field private l:I

.field private m:Landroid/os/Vibrator;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->b:Landroid/graphics/Bitmap;

    .line 34
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->f:Landroid/graphics/RectF;

    .line 35
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    .line 36
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    .line 37
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    .line 38
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->j:Landroid/graphics/Matrix;

    .line 40
    iput v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->k:I

    .line 41
    iput v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->l:I

    .line 48
    iput-boolean v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->o:Z

    .line 49
    iput-boolean v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->p:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->q:I

    .line 51
    iput-boolean v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->r:Z

    .line 53
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->s:Landroid/graphics/RectF;

    .line 54
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->t:Landroid/graphics/RectF;

    .line 55
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->u:Landroid/graphics/RectF;

    .line 56
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->v:Landroid/graphics/RectF;

    .line 58
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->w:Landroid/graphics/RectF;

    .line 59
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->x:Landroid/graphics/RectF;

    .line 60
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->y:Landroid/graphics/RectF;

    .line 61
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->z:Landroid/graphics/RectF;

    .line 62
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->A:Landroid/graphics/Paint;

    .line 66
    invoke-direct {p0}, Lcom/jingdong/app/mall/search/JDImageView;->c()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->b:Landroid/graphics/Bitmap;

    .line 34
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->f:Landroid/graphics/RectF;

    .line 35
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    .line 36
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    .line 37
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    .line 38
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->j:Landroid/graphics/Matrix;

    .line 40
    iput v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->k:I

    .line 41
    iput v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->l:I

    .line 48
    iput-boolean v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->o:Z

    .line 49
    iput-boolean v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->p:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->q:I

    .line 51
    iput-boolean v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->r:Z

    .line 53
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->s:Landroid/graphics/RectF;

    .line 54
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->t:Landroid/graphics/RectF;

    .line 55
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->u:Landroid/graphics/RectF;

    .line 56
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->v:Landroid/graphics/RectF;

    .line 58
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->w:Landroid/graphics/RectF;

    .line 59
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->x:Landroid/graphics/RectF;

    .line 60
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->y:Landroid/graphics/RectF;

    .line 61
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->z:Landroid/graphics/RectF;

    .line 62
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->A:Landroid/graphics/Paint;

    .line 71
    invoke-direct {p0}, Lcom/jingdong/app/mall/search/JDImageView;->c()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->b:Landroid/graphics/Bitmap;

    .line 34
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->f:Landroid/graphics/RectF;

    .line 35
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    .line 36
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    .line 37
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    .line 38
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->j:Landroid/graphics/Matrix;

    .line 40
    iput v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->k:I

    .line 41
    iput v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->l:I

    .line 48
    iput-boolean v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->o:Z

    .line 49
    iput-boolean v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->p:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->q:I

    .line 51
    iput-boolean v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->r:Z

    .line 53
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->s:Landroid/graphics/RectF;

    .line 54
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->t:Landroid/graphics/RectF;

    .line 55
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->u:Landroid/graphics/RectF;

    .line 56
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->v:Landroid/graphics/RectF;

    .line 58
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->w:Landroid/graphics/RectF;

    .line 59
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->x:Landroid/graphics/RectF;

    .line 60
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->y:Landroid/graphics/RectF;

    .line 61
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->z:Landroid/graphics/RectF;

    .line 62
    iput-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->A:Landroid/graphics/Paint;

    .line 76
    invoke-direct {p0}, Lcom/jingdong/app/mall/search/JDImageView;->c()V

    .line 77
    return-void
.end method

.method private a(IILandroid/graphics/RectF;)Z
    .locals 4

    .prologue
    const/high16 v2, 0x41a00000

    .line 352
    int-to-float v0, p1

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    int-to-float v0, p1

    iget v1, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    int-to-float v0, p2

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    int-to-float v0, p2

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->m:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->m:Landroid/os/Vibrator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 354
    :cond_0
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->p:Z

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->s:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->u:Landroid/graphics/RectF;

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->t:Landroid/graphics/RectF;

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->v:Landroid/graphics/RectF;

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    .line 91
    invoke-direct {p0}, Lcom/jingdong/app/mall/search/JDImageView;->d()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->f:Landroid/graphics/RectF;

    .line 93
    iput-boolean v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->r:Z

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->A:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->A:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->a:Landroid/graphics/BitmapFactory$Options;

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 102
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02018d

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->c:Landroid/graphics/Bitmap;

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->d:I

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->e:I

    .line 105
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/high16 v5, 0x40a00000

    .line 488
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 489
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 490
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->t:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 491
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 496
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    invoke-direct {p0}, Lcom/jingdong/app/mall/search/JDImageView;->c()V

    .line 132
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    const/high16 v0, 0x3f800000

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 135
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getDensity()F

    move-result v0

    .line 137
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->f:Landroid/graphics/RectF;

    .line 144
    iput-object p1, p0, Lcom/jingdong/app/mall/search/JDImageView;->b:Landroid/graphics/Bitmap;

    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/JDImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->z:Landroid/graphics/RectF;

    .line 148
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->w:Landroid/graphics/RectF;

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->x:Landroid/graphics/RectF;

    .line 150
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->y:Landroid/graphics/RectF;

    .line 151
    return-void
.end method

.method public final a(Landroid/os/Vibrator;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/app/mall/search/JDImageView;->m:Landroid/os/Vibrator;

    .line 109
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/jingdong/app/mall/search/JDImageView;->n:Z

    .line 128
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 7

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 197
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 198
    int-to-float v3, v2

    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 199
    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 200
    int-to-float v4, v3

    iget-object v5, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 204
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 513
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    .line 515
    iget-boolean v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->n:Z

    if-eqz v0, :cond_3

    .line 516
    iget-boolean v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->r:Z

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->j:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->j:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v5

    iget-object v5, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    add-float/2addr v2, v5

    iget-object v5, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    shr-int/lit8 v1, v1, 0x3

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    int-to-float v5, v1

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    sub-float v0, v5, v0

    iget-object v5, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    sub-float v1, v5, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/jingdong/app/mall/search/JDImageView;->d()V

    .line 518
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->r:Z

    .line 519
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->z:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->w:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->x:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->y:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 524
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 525
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 526
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 528
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 530
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->s:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 532
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02018b

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 533
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02018e

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->t:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->t:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 534
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02018c

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->v:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->v:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 254
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->p:Z

    if-eqz v0, :cond_6

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->k:I

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->l:I

    .line 264
    iget v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->l:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x41200000

    add-float/2addr v2, v6

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x41200000

    sub-float v2, v4, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/high16 v0, 0x41200000

    add-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x41200000

    sub-float v0, v5, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->o:Z

    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    const v1, -0x5ff25722

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->invalidate()V

    .line 268
    const/4 v0, 0x1

    .line 301
    :goto_1
    return v0

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->u:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v2, v3}, Lcom/jingdong/app/mall/search/JDImageView;->a(IILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->q:I

    const/4 v0, 0x1

    :cond_2
    :goto_2
    if-eqz v0, :cond_6

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->o:Z

    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    const/4 v0, 0x1

    goto :goto_1

    .line 271
    :cond_3
    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->s:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v2, v3}, Lcom/jingdong/app/mall/search/JDImageView;->a(IILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->q:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->v:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v2, v3}, Lcom/jingdong/app/mall/search/JDImageView;->a(IILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->q:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->t:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v2, v3}, Lcom/jingdong/app/mall/search/JDImageView;->a(IILandroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->q:I

    const/4 v0, 0x1

    goto :goto_2

    .line 279
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    iget-boolean v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->o:Z

    if-eqz v0, :cond_16

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    iget v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->q:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_15

    .line 282
    const/4 v0, 0x1

    goto :goto_1

    .line 281
    :pswitch_0
    iget v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->k:I

    sub-int v2, v3, v0

    iget v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->l:I

    sub-int v5, v4, v0

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v5

    add-float/2addr v1, v8

    const/high16 v8, 0x41f00000

    sub-float v8, v6, v8

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_7

    iget-object v8, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v0, v8

    if-ltz v8, :cond_7

    iget-object v8, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v1, v8

    if-gtz v8, :cond_7

    const/high16 v8, 0x41f00000

    add-float/2addr v8, v7

    cmpl-float v8, v1, v8

    if-gez v8, :cond_b

    :cond_7
    int-to-float v8, v2

    add-float/2addr v8, v0

    iget-object v9, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :cond_8
    int-to-float v8, v5

    add-float/2addr v8, v1

    iget-object v9, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_9

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    iget-object v8, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    add-float/2addr v2, v8

    iget-object v8, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    const/high16 v9, 0x41f00000

    sub-float/2addr v8, v9

    cmpl-float v2, v2, v8

    if-lez v2, :cond_a

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x41f00000

    sub-float/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v5, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x41f00000

    add-float/2addr v5, v8

    cmpg-float v2, v2, v5

    if-gez v2, :cond_b

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x41f00000

    add-float/2addr v1, v2

    :cond_b
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v7, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/search/JDImageView;->d()V

    :goto_4
    iput v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->k:I

    iput v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->l:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->invalidate()V

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_1
    iget v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->k:I

    sub-int v0, v3, v0

    iget v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->l:I

    sub-int v1, v4, v1

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x41f00000

    sub-float v2, v5, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_c

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_c

    const/high16 v2, 0x41f00000

    sub-float v2, v6, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_c

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v1, v2

    if-gez v2, :cond_31

    :cond_c
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_d

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :cond_d
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_e

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :cond_e
    const/high16 v2, 0x41f00000

    sub-float v2, v5, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_30

    const/high16 v0, 0x41f00000

    sub-float v2, v5, v0

    :goto_5
    const/high16 v0, 0x41f00000

    sub-float v0, v6, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2f

    const/high16 v0, 0x41f00000

    sub-float v0, v6, v0

    move v1, v2

    :goto_6
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/search/JDImageView;->d()V

    goto :goto_4

    :pswitch_2
    iget v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->k:I

    sub-int v0, v3, v0

    iget v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->l:I

    sub-int v1, v4, v1

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_f

    const/high16 v2, 0x41f00000

    add-float/2addr v2, v5

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_f

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_f

    const/high16 v2, 0x41f00000

    add-float/2addr v2, v6

    cmpl-float v2, v1, v2

    if-gez v2, :cond_2e

    :cond_f
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_10

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :cond_10
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_11

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    :cond_11
    const/high16 v2, 0x41f00000

    add-float/2addr v2, v5

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2d

    const/high16 v0, 0x41f00000

    add-float v2, v5, v0

    :goto_7
    const/high16 v0, 0x41f00000

    add-float/2addr v0, v6

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2c

    const/high16 v0, 0x41f00000

    add-float/2addr v0, v6

    move v1, v2

    :goto_8
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/search/JDImageView;->d()V

    goto/16 :goto_4

    :pswitch_3
    iget v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->k:I

    sub-int v0, v3, v0

    iget v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->l:I

    sub-int v1, v4, v1

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_12

    const/high16 v2, 0x41f00000

    add-float/2addr v2, v5

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_12

    const/high16 v2, 0x41f00000

    sub-float v2, v6, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_12

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v1, v2

    if-gez v2, :cond_2b

    :cond_12
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_13

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :cond_13
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_14

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :cond_14
    const/high16 v2, 0x41f00000

    add-float/2addr v2, v5

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2a

    const/high16 v0, 0x41f00000

    add-float v2, v5, v0

    :goto_9
    const/high16 v0, 0x41f00000

    sub-float v0, v6, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_29

    const/high16 v0, 0x41f00000

    sub-float v0, v6, v0

    move v1, v2

    :goto_a
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v0, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/search/JDImageView;->d()V

    goto/16 :goto_4

    .line 286
    :cond_15
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    .line 287
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "full screen"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 296
    :cond_16
    :goto_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 297
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->q:I

    .line 298
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->invalidate()V

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->o:Z

    .line 301
    :cond_17
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 289
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->l:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1a

    .line 290
    :cond_19
    :goto_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->k:I

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->l:I

    goto :goto_b

    .line 289
    :cond_1a
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v3, v0

    add-float v6, v2, v3

    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    add-float v3, v2, v0

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    add-float v4, v0, v2

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1c

    const/4 v0, 0x1

    :goto_d
    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_1d

    const/4 v1, 0x1

    :goto_e
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_1e

    const/4 v2, 0x1

    :goto_f
    iget-object v7, p0, Lcom/jingdong/app/mall/search/JDImageView;->g:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v3, v7

    if-gtz v7, :cond_1f

    const/4 v7, 0x1

    :goto_10
    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    if-eqz v2, :cond_20

    if-eqz v7, :cond_20

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v6, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1b
    :goto_11
    invoke-direct {p0}, Lcom/jingdong/app/mall/search/JDImageView;->d()V

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->i:Landroid/graphics/Paint;

    const v1, -0x5ff25722

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/JDImageView;->invalidate()V

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    goto :goto_10

    :cond_20
    if-eqz v0, :cond_21

    if-nez v1, :cond_25

    :cond_21
    if-ne v2, v7, :cond_24

    if-nez v2, :cond_22

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    :goto_12
    if-nez v7, :cond_23

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_13
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_11

    :cond_22
    move v1, v6

    goto :goto_12

    :cond_23
    move v0, v3

    goto :goto_13

    :cond_24
    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_13

    :cond_25
    if-eqz v7, :cond_26

    if-nez v2, :cond_1b

    :cond_26
    iget-object v2, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    :goto_14
    iget-object v4, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/jingdong/app/mall/search/JDImageView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    :goto_15
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_11

    :cond_27
    move v0, v4

    goto :goto_14

    :cond_28
    move v1, v5

    goto :goto_15

    :cond_29
    move v0, v1

    move v1, v2

    goto/16 :goto_a

    :cond_2a
    move v2, v0

    goto/16 :goto_9

    :cond_2b
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_a

    :cond_2c
    move v0, v1

    move v1, v2

    goto/16 :goto_8

    :cond_2d
    move v2, v0

    goto/16 :goto_7

    :cond_2e
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_8

    :cond_2f
    move v0, v1

    move v1, v2

    goto/16 :goto_6

    :cond_30
    move v2, v0

    goto/16 :goto_5

    :cond_31
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_6

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
