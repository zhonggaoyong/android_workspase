.class public Lcom/fanli/android/activity/widget/FancyCoverFlow;
.super Landroid/widget/Gallery;
.source "FancyCoverFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/widget/FancyCoverFlow$LayoutParams;
    }
.end annotation


# static fields
.field public static final ACTION_DISTANCE_AUTO:I = 0x7fffffff

.field public static final SCALEDOWN_GRAVITY_CENTER:F = 0.5f


# instance fields
.field private actionDistance:I

.field private maxRotation:I

.field private reflectionEnabled:Z

.field private reflectionGap:I

.field private reflectionRatio:F

.field private scaleDownGravity:F

.field private transformationCamera:Landroid/graphics/Camera;

.field private unselectedAlpha:F

.field private unselectedSaturation:F

.field private unselectedScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    .line 46
    const v0, 0x3e99999a

    iput v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->reflectionRatio:F

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->reflectionEnabled:Z

    .line 59
    const/16 v0, 0x4b

    iput v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->maxRotation:I

    .line 66
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->scaleDownGravity:F

    .line 80
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->initialize()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const v0, 0x3e99999a

    iput v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->reflectionRatio:F

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->reflectionEnabled:Z

    .line 59
    const/16 v0, 0x4b

    iput v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->maxRotation:I

    .line 66
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->scaleDownGravity:F

    .line 85
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->applyXmlAttributes(Landroid/util/AttributeSet;)V

    .line 86
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->initialize()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const v0, 0x3e99999a

    iput v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->reflectionRatio:F

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->reflectionEnabled:Z

    .line 59
    const/16 v0, 0x4b

    iput v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->maxRotation:I

    .line 66
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->scaleDownGravity:F

    .line 91
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->applyXmlAttributes(Landroid/util/AttributeSet;)V

    .line 92
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->initialize()V

    .line 93
    return-void
.end method

.method private applyXmlAttributes(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/lib/R$styleable;->FancyCoverFlow:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 102
    .local v0, "a":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 103
    const/4 v1, 0x5

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->actionDistance:I

    .line 104
    const/4 v1, 0x4

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->scaleDownGravity:F

    .line 105
    const/4 v1, 0x3

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->maxRotation:I

    .line 106
    const/4 v1, 0x0

    const v2, 0x3e99999a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedAlpha:F

    .line 107
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedSaturation:F

    .line 108
    const/4 v1, 0x2

    const/high16 v2, 0x3f400000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedScale:F

    .line 109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    :cond_0
    return-void
.end method

.method private initialize()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->transformationCamera:Landroid/graphics/Camera;

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->setChildrenDrawingOrderEnabled(Z)V

    .line 98
    return-void
.end method


# virtual methods
.method public getActionDistance()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->actionDistance:I

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 3
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->getFirstVisiblePosition()I

    move-result v2

    sub-int v0, v1, v2

    .line 287
    .local v0, "selectedIndex":I
    if-gez v0, :cond_1

    .line 296
    .end local p2    # "i":I
    :cond_0
    :goto_0
    return p2

    .line 291
    .restart local p2    # "i":I
    :cond_1
    if-lt p2, v0, :cond_0

    .line 293
    if-lt p2, v0, :cond_0

    .line 294
    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, p2

    add-int p2, v1, v0

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 21
    .param p1, "child"    # Landroid/view/View;
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 303
    move-object/from16 v11, p1

    check-cast v11, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;

    .line 306
    .local v11, "item":Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;
    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0x10

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_0

    .line 307
    invoke-virtual {v11}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->invalidate()V

    .line 310
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->getWidth()I

    move-result v8

    .line 311
    .local v8, "coverFlowWidth":I
    div-int/lit8 v7, v8, 0x2

    .line 312
    .local v7, "coverFlowCenter":I
    invoke-virtual {v11}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getWidth()I

    move-result v6

    .line 313
    .local v6, "childWidth":I
    invoke-virtual {v11}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getHeight()I

    move-result v5

    .line 314
    .local v5, "childHeight":I
    invoke-virtual {v11}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getLeft()I

    move-result v17

    div-int/lit8 v18, v6, 0x2

    add-int v4, v17, v18

    .line 316
    .local v4, "childCenter":I
    if-le v4, v7, :cond_5

    .line 317
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->setPosition(I)V

    .line 325
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->actionDistance:I

    move/from16 v17, v0

    const v18, 0x7fffffff

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_7

    add-int v17, v8, v6

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x40000000

    div-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v2, v0

    .line 328
    .local v2, "actionDistance":I
    :goto_1
    const/high16 v17, 0x3f800000

    const/high16 v18, -0x40800000

    const/high16 v19, 0x3f800000

    int-to-float v0, v2

    move/from16 v20, v0

    div-float v19, v19, v20

    sub-int v20, v4, v7

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(FF)F

    move-result v18

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 330
    .local v9, "effectsAmount":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/animation/Transformation;->clear()V

    .line 331
    const/16 v17, 0x3

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 334
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedAlpha:F

    move/from16 v17, v0

    const/high16 v18, 0x3f800000

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_1

    .line 335
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedAlpha:F

    move/from16 v17, v0

    const/high16 v18, 0x3f800000

    sub-float v17, v17, v18

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v18

    mul-float v17, v17, v18

    const/high16 v18, 0x3f800000

    add-float v3, v17, v18

    .line 336
    .local v3, "alphaAmount":F
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 340
    .end local v3    # "alphaAmount":F
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedSaturation:F

    move/from16 v17, v0

    const/high16 v18, 0x3f800000

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_2

    .line 342
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedSaturation:F

    move/from16 v17, v0

    const/high16 v18, 0x3f800000

    sub-float v17, v17, v18

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v18

    mul-float v17, v17, v18

    const/high16 v18, 0x3f800000

    add-float v13, v17, v18

    .line 343
    .local v13, "saturationAmount":F
    invoke-virtual {v11, v13}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->setSaturation(F)V

    .line 346
    .end local v13    # "saturationAmount":F
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    .line 350
    .local v10, "imageMatrix":Landroid/graphics/Matrix;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->maxRotation:I

    move/from16 v17, v0

    if-eqz v17, :cond_3

    .line 351
    neg-float v0, v9

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->maxRotation:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v12, v0

    .line 352
    .local v12, "rotationAngle":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->transformationCamera:Landroid/graphics/Camera;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Camera;->save()V

    .line 353
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->transformationCamera:Landroid/graphics/Camera;

    move-object/from16 v17, v0

    int-to-float v0, v12

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Camera;->rotateY(F)V

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->transformationCamera:Landroid/graphics/Camera;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->transformationCamera:Landroid/graphics/Camera;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Camera;->restore()V

    .line 359
    .end local v12    # "rotationAngle":I
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedScale:F

    move/from16 v17, v0

    const/high16 v18, 0x3f800000

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_4

    .line 360
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedScale:F

    move/from16 v17, v0

    const/high16 v18, 0x3f800000

    sub-float v17, v17, v18

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v18

    mul-float v17, v17, v18

    const/high16 v18, 0x3f800000

    add-float v16, v17, v18

    .line 362
    .local v16, "zoomAmount":F
    int-to-float v0, v6

    move/from16 v17, v0

    const/high16 v18, 0x40000000

    div-float v14, v17, v18

    .line 363
    .local v14, "translateX":F
    int-to-float v0, v5

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->scaleDownGravity:F

    move/from16 v18, v0

    mul-float v15, v17, v18

    .line 364
    .local v15, "translateY":F
    neg-float v0, v14

    move/from16 v17, v0

    neg-float v0, v15

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 365
    move/from16 v0, v16

    move/from16 v1, v16

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 366
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 369
    .end local v14    # "translateX":F
    .end local v15    # "translateY":F
    .end local v16    # "zoomAmount":F
    :cond_4
    const/16 v17, 0x1

    return v17

    .line 318
    .end local v2    # "actionDistance":I
    .end local v9    # "effectsAmount":F
    .end local v10    # "imageMatrix":Landroid/graphics/Matrix;
    :cond_5
    if-ge v4, v7, :cond_6

    .line 319
    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->setPosition(I)V

    goto/16 :goto_0

    .line 321
    :cond_6
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->setPosition(I)V

    goto/16 :goto_0

    .line 325
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->actionDistance:I

    goto/16 :goto_1
.end method

.method public getMaxRotation()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->maxRotation:I

    return v0
.end method

.method public getReflectionGap()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->reflectionGap:I

    return v0
.end method

.method public getReflectionRatio()F
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->reflectionRatio:F

    return v0
.end method

.method public getScaleDownGravity()F
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->scaleDownGravity:F

    return v0
.end method

.method public getUnselectedAlpha()F
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedAlpha:F

    return v0
.end method

.method public getUnselectedSaturation()F
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedSaturation:F

    return v0
.end method

.method public getUnselectedScale()F
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedScale:F

    return v0
.end method

.method public isReflectionEnabled()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->reflectionEnabled:Z

    return v0
.end method

.method public setActionDistance(I)V
    .locals 0
    .param p1, "actionDistance"    # I

    .prologue
    .line 247
    iput p1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->actionDistance:I

    .line 248
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/Adapter;

    .prologue
    .line 34
    check-cast p1, Landroid/widget/SpinnerAdapter;

    .end local p1    # "x0":Landroid/widget/Adapter;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;

    .prologue
    .line 162
    instance-of v0, p1, Lcom/fanli/android/adapter/FancyCoverFlowAdapter;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fanli/android/activity/widget/FancyCoverFlow;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " only works in conjunction with a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/fanli/android/adapter/FancyCoverFlowAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 167
    return-void
.end method

.method public setMaxRotation(I)V
    .locals 0
    .param p1, "maxRotation"    # I

    .prologue
    .line 184
    iput p1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->maxRotation:I

    .line 185
    return-void
.end method

.method public setReflectionEnabled(Z)V
    .locals 1
    .param p1, "reflectionEnabled"    # Z

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->reflectionEnabled:Z

    .line 148
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/adapter/FancyCoverFlowAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/FancyCoverFlowAdapter;->notifyDataSetChanged()V

    .line 151
    :cond_0
    return-void
.end method

.method public setReflectionGap(I)V
    .locals 1
    .param p1, "reflectionGap"    # I

    .prologue
    .line 135
    iput p1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->reflectionGap:I

    .line 136
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/adapter/FancyCoverFlowAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/FancyCoverFlowAdapter;->notifyDataSetChanged()V

    .line 139
    :cond_0
    return-void
.end method

.method public setReflectionRatio(F)V
    .locals 2
    .param p1, "reflectionRatio"    # F

    .prologue
    .line 119
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f000000

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reflectionRatio may only be in the interval (0, 0.5]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    iput p1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->reflectionRatio:F

    .line 125
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/adapter/FancyCoverFlowAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/FancyCoverFlowAdapter;->notifyDataSetChanged()V

    .line 128
    :cond_2
    return-void
.end method

.method public setScaleDownGravity(F)V
    .locals 0
    .param p1, "scaleDownGravity"    # F

    .prologue
    .line 229
    iput p1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->scaleDownGravity:F

    .line 230
    return-void
.end method

.method public setUnselectedAlpha(F)V
    .locals 0
    .param p1, "unselectedAlpha"    # F

    .prologue
    .line 257
    invoke-super {p0, p1}, Landroid/widget/Gallery;->setUnselectedAlpha(F)V

    .line 258
    iput p1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedAlpha:F

    .line 259
    return-void
.end method

.method public setUnselectedSaturation(F)V
    .locals 0
    .param p1, "unselectedSaturation"    # F

    .prologue
    .line 276
    iput p1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedSaturation:F

    .line 277
    return-void
.end method

.method public setUnselectedScale(F)V
    .locals 0
    .param p1, "unselectedScale"    # F

    .prologue
    .line 211
    iput p1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlow;->unselectedScale:F

    .line 212
    return-void
.end method
