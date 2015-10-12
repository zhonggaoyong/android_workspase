.class public final Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;
.super Landroid/view/animation/Animation;
.source "AnimatorProxy.java"


# static fields
.field public static final NEEDS_PROXY:Z

.field private static final PROXIES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAfter:Landroid/graphics/RectF;

.field private mAlpha:F

.field private final mBefore:Landroid/graphics/RectF;

.field private final mCamera:Landroid/graphics/Camera;

.field private mHasPivot:Z

.field private mPivotX:F

.field private mPivotY:F

.field private mRotationX:F

.field private mRotationY:F

.field private mRotationZ:F

.field private mScaleX:F

.field private mScaleY:F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private mTranslationX:F

.field private mTranslationY:F

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->NEEDS_PROXY:Z

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/high16 v1, 0x3f800000

    .line 62
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mCamera:Landroid/graphics/Camera;

    .line 47
    iput v1, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mAlpha:F

    .line 53
    iput v1, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mScaleX:F

    .line 54
    iput v1, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mScaleY:F

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mAfter:Landroid/graphics/RectF;

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    .line 63
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->setDuration(J)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->setFillAfter(Z)V

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 67
    return-void
.end method

.method private computeRect(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 6
    .param p1, "r"    # Landroid/graphics/RectF;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v3, v4

    .line 106
    .local v3, "w":F
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v1, v4

    .line 109
    .local v1, "h":F
    invoke-virtual {p1, v5, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v2, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    .line 112
    .local v2, "m":Landroid/graphics/Matrix;
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 113
    invoke-direct {p0, v2, p2}, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 114
    iget-object v4, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 119
    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 120
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 121
    .local v0, "f":F
    iget v4, p1, Landroid/graphics/RectF;->left:F

    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 122
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .end local v0    # "f":F
    :cond_0
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 125
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 126
    .restart local v0    # "f":F
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 127
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 129
    .end local v0    # "f":F
    :cond_1
    return-void
.end method

.method private invalidateAfterUpdate()V
    .locals 8

    .prologue
    .line 87
    iget-object v2, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 88
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mAfter:Landroid/graphics/RectF;

    .line 93
    .local v0, "after":Landroid/graphics/RectF;
    invoke-direct {p0, v0, v1}, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 94
    iget-object v2, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0
.end method

.method private prepareForUpdate()V
    .locals 2

    .prologue
    .line 81
    iget-object v1, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 85
    :cond_0
    return-void
.end method

.method private transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 16
    .param p1, "m"    # Landroid/graphics/Matrix;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v13, v14

    .line 133
    .local v13, "w":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v2, v14

    .line 134
    .local v2, "h":F
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mHasPivot:Z

    .line 135
    .local v3, "hasPivot":Z
    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mPivotX:F

    .line 136
    .local v4, "pX":F
    :goto_0
    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mPivotY:F

    .line 138
    .local v5, "pY":F
    :goto_1
    move-object/from16 v0, p0

    iget v6, v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mRotationX:F

    .line 139
    .local v6, "rX":F
    move-object/from16 v0, p0

    iget v7, v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mRotationY:F

    .line 140
    .local v7, "rY":F
    move-object/from16 v0, p0

    iget v8, v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mRotationZ:F

    .line 141
    .local v8, "rZ":F
    const/4 v14, 0x0

    cmpl-float v14, v6, v14

    if-nez v14, :cond_0

    const/4 v14, 0x0

    cmpl-float v14, v7, v14

    if-nez v14, :cond_0

    const/4 v14, 0x0

    cmpl-float v14, v8, v14

    if-eqz v14, :cond_1

    .line 142
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mCamera:Landroid/graphics/Camera;

    .line 143
    .local v1, "camera":Landroid/graphics/Camera;
    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 144
    invoke-virtual {v1, v6}, Landroid/graphics/Camera;->rotateX(F)V

    .line 145
    invoke-virtual {v1, v7}, Landroid/graphics/Camera;->rotateY(F)V

    .line 146
    neg-float v14, v8

    invoke-virtual {v1, v14}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 147
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 148
    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    .line 149
    neg-float v14, v4

    neg-float v15, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 150
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 153
    .end local v1    # "camera":Landroid/graphics/Camera;
    :cond_1
    move-object/from16 v0, p0

    iget v11, v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mScaleX:F

    .line 154
    .local v11, "sX":F
    move-object/from16 v0, p0

    iget v12, v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mScaleY:F

    .line 155
    .local v12, "sY":F
    const/high16 v14, 0x3f800000

    cmpl-float v14, v11, v14

    if-nez v14, :cond_2

    const/high16 v14, 0x3f800000

    cmpl-float v14, v12, v14

    if-eqz v14, :cond_3

    .line 156
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 157
    div-float v14, v4, v13

    neg-float v14, v14

    mul-float v15, v11, v13

    sub-float/2addr v15, v13

    mul-float v9, v14, v15

    .line 158
    .local v9, "sPX":F
    div-float v14, v5, v2

    neg-float v14, v14

    mul-float v15, v12, v2

    sub-float/2addr v15, v2

    mul-float v10, v14, v15

    .line 159
    .local v10, "sPY":F
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 162
    .end local v9    # "sPX":F
    .end local v10    # "sPY":F
    :cond_3
    move-object/from16 v0, p0

    iget v14, v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mTranslationX:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mTranslationY:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 163
    return-void

    .line 135
    .end local v4    # "pX":F
    .end local v5    # "pY":F
    .end local v6    # "rX":F
    .end local v7    # "rY":F
    .end local v8    # "rZ":F
    .end local v11    # "sX":F
    .end local v12    # "sY":F
    :cond_4
    const/high16 v14, 0x40000000

    div-float v4, v13, v14

    goto/16 :goto_0

    .line 136
    .restart local v4    # "pX":F
    :cond_5
    const/high16 v14, 0x40000000

    div-float v5, v2, v14

    goto/16 :goto_1
.end method

.method public static wrap(Landroid/view/View;)Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 34
    sget-object v1, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;

    .line 36
    .local v0, "proxy":Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 37
    :cond_0
    new-instance v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;

    .end local v0    # "proxy":Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;
    invoke-direct {v0, p0}, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;-><init>(Landroid/view/View;)V

    .line 38
    .restart local v0    # "proxy":Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;
    sget-object v1, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 167
    iget-object v1, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 170
    iget v1, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mAlpha:F

    invoke-virtual {p2, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 172
    :cond_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 174
    :cond_1
    return-void
.end method

.method public getTranslationY()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mTranslationY:F

    return v0
.end method

.method public setTranslationY(F)V
    .locals 1
    .param p1, "translationY"    # F

    .prologue
    .line 73
    iget v0, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mTranslationY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->prepareForUpdate()V

    .line 75
    iput p1, p0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->mTranslationY:F

    .line 76
    invoke-direct {p0}, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->invalidateAfterUpdate()V

    .line 78
    :cond_0
    return-void
.end method
