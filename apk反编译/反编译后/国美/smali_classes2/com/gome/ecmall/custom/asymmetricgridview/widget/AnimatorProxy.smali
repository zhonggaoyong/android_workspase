.class public final Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;
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
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAfter:Landroid/graphics/RectF;

.field private mAlpha:F

.field private final mBefore:Landroid/graphics/RectF;

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
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->NEEDS_PROXY:Z

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/high16 v0, 0x3f800000

    .line 42
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 32
    iput v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mAlpha:F

    .line 33
    iput v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mScaleX:F

    .line 34
    iput v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mScaleY:F

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mAfter:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    .line 43
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->setDuration(J)V

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->setFillAfter(Z)V

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 47
    return-void
.end method

.method private computeRect(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 6
    .param p1, "r"    # Landroid/graphics/RectF;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v3, v4

    .line 174
    .local v3, "w":F
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v1, v4

    .line 177
    .local v1, "h":F
    invoke-virtual {p1, v5, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    iget-object v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    .line 180
    .local v2, "m":Landroid/graphics/Matrix;
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 181
    invoke-direct {p0, v2, p2}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 182
    iget-object v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 187
    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 188
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 189
    .local v0, "f":F
    iget v4, p1, Landroid/graphics/RectF;->left:F

    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 190
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 192
    .end local v0    # "f":F
    :cond_0
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 193
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 194
    .restart local v0    # "f":F
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 195
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 197
    .end local v0    # "f":F
    :cond_1
    return-void
.end method

.method private invalidateAfterUpdate()V
    .locals 7

    .prologue
    .line 149
    iget-object v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 150
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 154
    .local v1, "parent":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v2, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 160
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mAfter:Landroid/graphics/RectF;

    .line 161
    .local v0, "after":Landroid/graphics/RectF;
    invoke-direct {p0, v0, v2}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 162
    iget-object v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 164
    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Landroid/util/FloatMath;->floor(F)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Landroid/util/FloatMath;->floor(F)F

    move-result v4

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Landroid/util/FloatMath;->ceil(F)F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Landroid/util/FloatMath;->ceil(F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0
.end method

.method private prepareForUpdate()V
    .locals 2

    .prologue
    .line 142
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 143
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 146
    :cond_0
    return-void
.end method

.method private transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 9
    .param p1, "m"    # Landroid/graphics/Matrix;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    const/high16 v8, 0x40000000

    const/high16 v7, 0x3f800000

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v5, v6

    .line 201
    .local v5, "w":F
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v2, v6

    .line 203
    .local v2, "h":F
    iget v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mScaleX:F

    .line 204
    .local v3, "sX":F
    iget v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mScaleY:F

    .line 205
    .local v4, "sY":F
    cmpl-float v6, v3, v7

    if-nez v6, :cond_0

    cmpl-float v6, v4, v7

    if-eqz v6, :cond_1

    .line 206
    :cond_0
    mul-float v6, v3, v5

    sub-float/2addr v6, v5

    div-float v0, v6, v8

    .line 207
    .local v0, "deltaSX":F
    mul-float v6, v4, v2

    sub-float/2addr v6, v2

    div-float v1, v6, v8

    .line 208
    .local v1, "deltaSY":F
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 209
    neg-float v6, v0

    neg-float v7, v1

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 211
    .end local v0    # "deltaSX":F
    .end local v1    # "deltaSY":F
    :cond_1
    iget v6, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mTranslationX:F

    iget v7, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mTranslationY:F

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 212
    return-void
.end method

.method public static wrap(Landroid/view/View;)Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 22
    sget-object v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;

    .line 23
    .local v0, "proxy":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;

    .end local v0    # "proxy":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;
    invoke-direct {v0, p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;-><init>(Landroid/view/View;)V

    .line 25
    .restart local v0    # "proxy":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;
    sget-object v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 216
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 217
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 218
    iget v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mAlpha:F

    invoke-virtual {p2, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 219
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 221
    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mAlpha:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mScaleY:F

    return v0
.end method

.method public getScrollX()I
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 89
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 90
    const/4 v1, 0x0

    .line 92
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    goto :goto_0
.end method

.method public getScrollY()I
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 104
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 105
    const/4 v1, 0x0

    .line 107
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    goto :goto_0
.end method

.method public getTranslationX()F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mTranslationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mTranslationY:F

    return v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public setAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 54
    iget v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mAlpha:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 55
    iput p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mAlpha:F

    .line 56
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 61
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1
    .param p1, "scaleX"    # F

    .prologue
    .line 68
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mScaleX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->prepareForUpdate()V

    .line 70
    iput p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mScaleX:F

    .line 71
    invoke-direct {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->invalidateAfterUpdate()V

    .line 73
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1
    .param p1, "scaleY"    # F

    .prologue
    .line 80
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mScaleY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->prepareForUpdate()V

    .line 82
    iput p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mScaleY:F

    .line 83
    invoke-direct {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->invalidateAfterUpdate()V

    .line 85
    :cond_0
    return-void
.end method

.method public setScrollX(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 96
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 97
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 100
    :cond_0
    return-void
.end method

.method public setScrollY(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 111
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 112
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 115
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1
    .param p1, "translationX"    # F

    .prologue
    .line 122
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mTranslationX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->prepareForUpdate()V

    .line 124
    iput p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mTranslationX:F

    .line 125
    invoke-direct {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->invalidateAfterUpdate()V

    .line 127
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1
    .param p1, "translationY"    # F

    .prologue
    .line 134
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mTranslationY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->prepareForUpdate()V

    .line 136
    iput p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->mTranslationY:F

    .line 137
    invoke-direct {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->invalidateAfterUpdate()V

    .line 139
    :cond_0
    return-void
.end method
