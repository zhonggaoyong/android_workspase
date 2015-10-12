.class public Lcom/jd/lib/story/ui/StanScalableImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "StanScalableImageView.java"


# static fields
.field private static final CLICK:I = 0x3

.field private static final DELAY_SINGLE_CLICK_ENVENT:J = 0x12cL

.field private static final DRAG:I = 0x1

.field private static final INTERVAL_BETWEEN_DOUBLE_CLICK:J = 0x258L

.field private static final NONE:I = 0x0

.field private static final SCALE_DOUBLE_CLICK:F = 2.0f

.field private static final TAG:Ljava/lang/String;

.field private static final ZOOM:I = 0x2


# instance fields
.field private fit:Z

.field private hasPerformLong:Z

.field private height:F

.field private imageHeight:F

.field private imageWidth:F

.field private last:Landroid/graphics/PointF;

.field private m:[F

.field private mClickCount:I

.field private mContext:Landroid/content/Context;

.field private mInitScale:F

.field private mLastClickTime:J

.field private mScale:F

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private maxScaleTemp:F

.field private minScale:F

.field private minScaleTemp:F

.field private mode:I

.field private nowScale:F

.field private origHeight:F

.field private origWidth:F

.field private redundantHeight:F

.field private redundantWidth:F

.field private redundantXSpace:F

.field private redundantYSpace:F

.field private start:Landroid/graphics/PointF;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/jd/lib/story/ui/StanScalableImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/ui/StanScalableImageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mode:I

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->last:Landroid/graphics/PointF;

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->start:Landroid/graphics/PointF;

    .line 41
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->minScale:F

    .line 42
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->maxScale:F

    .line 48
    iput v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F

    .line 49
    iput v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mInitScale:F

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->fit:Z

    .line 53
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mScale:F

    .line 61
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/StanScalableImageView;->initStanScalableImageView(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jd/lib/story/ui/StanScalableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/StanScalableImageView;->initStanScalableImageView(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v1, 0x3f800000

    const/high16 v2, -0x40800000

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;

    .line 34
    iput v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mode:I

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->last:Landroid/graphics/PointF;

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->start:Landroid/graphics/PointF;

    .line 41
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->minScale:F

    .line 42
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->maxScale:F

    .line 48
    iput v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F

    .line 49
    iput v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mInitScale:F

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->fit:Z

    .line 53
    iput v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mScale:F

    .line 72
    sget-object v0, Lcom/jd/lib/story/R$styleable;->lib_story_StanScalableImageView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    sget v1, Lcom/jd/lib/story/R$styleable;->lib_story_StanScalableImageView_scale:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mScale:F

    .line 74
    sget-object v1, Lcom/jd/lib/story/ui/StanScalableImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StanScalableImageView mScale: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/StanScalableImageView;->initStanScalableImageView(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method static synthetic access$1000(Lcom/jd/lib/story/ui/StanScalableImageView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mInitScale:F

    return v0
.end method

.method static synthetic access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F

    return v0
.end method

.method static synthetic access$1102(Lcom/jd/lib/story/ui/StanScalableImageView;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F

    return p1
.end method

.method static synthetic access$1200(Lcom/jd/lib/story/ui/StanScalableImageView;F)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/StanScalableImageView;->translateImageCenter(F)V

    return-void
.end method

.method static synthetic access$1300(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->last:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->start:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/jd/lib/story/ui/StanScalableImageView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageWidth:F

    return v0
.end method

.method static synthetic access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->width:F

    return v0
.end method

.method static synthetic access$1700(Lcom/jd/lib/story/ui/StanScalableImageView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageHeight:F

    return v0
.end method

.method static synthetic access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->height:F

    return v0
.end method

.method static synthetic access$1900(Lcom/jd/lib/story/ui/StanScalableImageView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mode:I

    return v0
.end method

.method static synthetic access$1902(Lcom/jd/lib/story/ui/StanScalableImageView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mode:I

    return p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/jd/lib/story/ui/StanScalableImageView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/jd/lib/story/ui/StanScalableImageView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantXSpace:F

    return v0
.end method

.method static synthetic access$2100(Lcom/jd/lib/story/ui/StanScalableImageView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantWidth:F

    return v0
.end method

.method static synthetic access$2200(Lcom/jd/lib/story/ui/StanScalableImageView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantYSpace:F

    return v0
.end method

.method static synthetic access$2300(Lcom/jd/lib/story/ui/StanScalableImageView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantHeight:F

    return v0
.end method

.method static synthetic access$2400(Lcom/jd/lib/story/ui/StanScalableImageView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->maxScaleTemp:F

    return v0
.end method

.method static synthetic access$2500(Lcom/jd/lib/story/ui/StanScalableImageView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->minScaleTemp:F

    return v0
.end method

.method static synthetic access$2600(Lcom/jd/lib/story/ui/StanScalableImageView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->origWidth:F

    return v0
.end method

.method static synthetic access$2700(Lcom/jd/lib/story/ui/StanScalableImageView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->origHeight:F

    return v0
.end method

.method static synthetic access$300(Lcom/jd/lib/story/ui/StanScalableImageView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I

    return v0
.end method

.method static synthetic access$302(Lcom/jd/lib/story/ui/StanScalableImageView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I

    return p1
.end method

.method static synthetic access$308(Lcom/jd/lib/story/ui/StanScalableImageView;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I

    return v0
.end method

.method static synthetic access$310(Lcom/jd/lib/story/ui/StanScalableImageView;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lib/story/ui/StanScalableImageView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->hasPerformLong:Z

    return v0
.end method

.method static synthetic access$502(Lcom/jd/lib/story/ui/StanScalableImageView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->hasPerformLong:Z

    return p1
.end method

.method static synthetic access$600(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic access$700(Lcom/jd/lib/story/ui/StanScalableImageView;)[F
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->m:[F

    return-object v0
.end method

.method static synthetic access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jd/lib/story/ui/StanScalableImageView;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mLastClickTime:J

    return-wide v0
.end method

.method static synthetic access$902(Lcom/jd/lib/story/ui/StanScalableImageView;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mLastClickTime:J

    return-wide p1
.end method

.method private initStanScalableImageView(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000

    .line 80
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    iput-object p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mContext:Landroid/content/Context;

    .line 84
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;

    invoke-direct {v1, p0, v3}, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;-><init>(Lcom/jd/lib/story/ui/StanScalableImageView;Lcom/jd/lib/story/ui/StanScalableImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 85
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 86
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->m:[F

    .line 87
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 88
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    new-instance v0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;

    invoke-direct {v0, p0, v3}, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;-><init>(Lcom/jd/lib/story/ui/StanScalableImageView;Lcom/jd/lib/story/ui/StanScalableImageView$1;)V

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    new-instance v0, Lcom/jd/lib/story/ui/StanScalableImageView$1;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/ui/StanScalableImageView$1;-><init>(Lcom/jd/lib/story/ui/StanScalableImageView;)V

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method

.method private translateImageCenter(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    .line 208
    iput p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F

    .line 210
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageHeight:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantHeight:F

    .line 211
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageWidth:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantWidth:F

    .line 212
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->height:F

    iget v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageHeight:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantYSpace:F

    .line 213
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->width:F

    iget v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantWidth:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantXSpace:F

    .line 214
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantYSpace:F

    div-float/2addr v0, v4

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantYSpace:F

    .line 215
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantXSpace:F

    div-float/2addr v0, v4

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantXSpace:F

    .line 217
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 218
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 219
    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->m:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 220
    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantXSpace:F

    sub-float v0, v3, v0

    iget v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantYSpace:F

    sub-float v1, v3, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 222
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->width:F

    iget v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantXSpace:F

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->origWidth:F

    .line 223
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->height:F

    iget v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->redundantYSpace:F

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->origHeight:F

    .line 225
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 226
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->onMeasure(II)V

    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->width:F

    .line 158
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mContext:Landroid/content/Context;

    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$dimen;->lib_story_product_image_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->height:F

    .line 161
    sget-object v0, Lcom/jd/lib/story/ui/StanScalableImageView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMeasure() -> width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->width:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/jd/lib/story/ui/StanScalableImageView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMeasure() -> height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->height:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->fit:Z

    if-eqz v0, :cond_2

    .line 166
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->width:F

    iget v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageWidth:F

    div-float/2addr v0, v1

    .line 167
    iget v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->height:F

    iget v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageHeight:F

    div-float/2addr v1, v2

    .line 169
    sget-object v2, Lcom/jd/lib/story/ui/StanScalableImageView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMeasure() -> scaleX: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v2, Lcom/jd/lib/story/ui/StanScalableImageView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMeasure() -> scaleY: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 172
    iget v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageHeight:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->width:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 173
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->width:F

    iget v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageHeight:F

    div-float/2addr v0, v1

    .line 179
    :cond_0
    :goto_0
    sget-object v1, Lcom/jd/lib/story/ui/StanScalableImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMeasure() -> mScale: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-boolean v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->fit:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mScale:F

    const/high16 v2, -0x40800000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 182
    iget v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mScale:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 187
    iget v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->minScale:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->minScaleTemp:F

    .line 188
    iget v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->maxScale:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->maxScaleTemp:F

    .line 190
    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mInitScale:F

    .line 192
    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 194
    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->translateImageCenter(F)V

    .line 195
    return-void

    .line 176
    :cond_2
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method public restoreInitScale()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F

    iget v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mInitScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mInitScale:F

    iget v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mInitScale:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 200
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 201
    iget v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->mInitScale:F

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->translateImageCenter(F)V

    .line 202
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/StanScalableImageView;->invalidate()V

    .line 204
    :cond_0
    return-void
.end method

.method public setFit(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->fit:Z

    .line 152
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageWidth:F

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageHeight:F

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    if-nez p1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageWidth:F

    .line 131
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageHeight:F

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 137
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/StanScalableImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageWidth:F

    .line 138
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/StanScalableImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->imageHeight:F

    .line 140
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->maxScale:F

    .line 144
    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView;->minScale:F

    .line 148
    return-void
.end method
