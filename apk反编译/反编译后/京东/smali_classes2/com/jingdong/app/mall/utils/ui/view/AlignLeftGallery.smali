.class public Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;
.super Landroid/widget/Gallery;
.source "AlignLeftGallery.java"


# static fields
.field private static e:I

.field private static f:I


# instance fields
.field private a:Landroid/graphics/Camera;

.field private b:I

.field private c:I

.field private d:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->a:Landroid/graphics/Camera;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->setStaticTransformationsEnabled(Z)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->a:Landroid/graphics/Camera;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->setStaticTransformationsEnabled(Z)V

    .line 52
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d6

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->c:I

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/widget/Gallery;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 62
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 63
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 65
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->d:Z

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sput v1, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->e:I

    .line 68
    const-string v1, "AlignLeftGallery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "firstChildWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sput v1, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->f:I

    .line 70
    iput-boolean v4, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->d:Z

    .line 72
    :cond_0
    sget v1, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->e:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->g:I

    .line 74
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->a:Landroid/graphics/Camera;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v5, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 75
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->a:Landroid/graphics/Camera;

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 85
    const-string v0, "AlignLeftGallery"

    const-string v1, "onSingleTapUp----------------------"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_0
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mDownTouchPosition"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 90
    const-string v1, "AlignLeftGallery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mDownTouchPosition = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 103
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 100
    :catch_3
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 119
    const-string v0, "AlignLeftGallery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSizeChanged------- w = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "oldw = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "oldh = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->d:Z

    if-nez v0, :cond_0

    .line 122
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->b:I

    .line 123
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->d:Z

    .line 126
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onSizeChanged(IIII)V

    .line 127
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 113
    const-string v0, "AlignLeftGallery"

    const-string v1, "onTouchEvent----------------------"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/AlignLeftGallery;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 115
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
