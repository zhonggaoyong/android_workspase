.class public Lcom/fanli/android/view/shimmer/ShimmerViewHelper;
.super Ljava/lang/Object;
.source "ShimmerViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_REFLECTION_COLOR:I = -0x1


# instance fields
.field private callback:Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;

.field private gradientX:F

.field private isSetUp:Z

.field private isShimmering:Z

.field private linearGradient:Landroid/graphics/LinearGradient;

.field private linearGradientMatrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private primaryColor:I

.field private reflectionColor:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->view:Landroid/view/View;

    .line 54
    iput-object p2, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->paint:Landroid/graphics/Paint;

    .line 55
    invoke-direct {p0, p3}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->init(Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 107
    iput v2, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->reflectionColor:I

    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v2, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/fanli/android/lib/R$styleable;->ShimmerView:[I

    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 112
    .local v0, "a":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 114
    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->reflectionColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .end local v0    # "a":Landroid/content/res/TypedArray;
    :cond_0
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->linearGradientMatrix:Landroid/graphics/Matrix;

    .line 127
    return-void

    .line 117
    .restart local v0    # "a":Landroid/content/res/TypedArray;
    :catch_0
    move-exception v1

    .line 118
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "ShimmerTextView"

    const-string v3, "Error while creating the view:"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v2
.end method

.method private resetLinearGradient()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    .line 137
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    new-array v5, v6, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->primaryColor:I

    aput v4, v5, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->reflectionColor:I

    aput v4, v5, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->primaryColor:I

    aput v4, v5, v3

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->linearGradient:Landroid/graphics/LinearGradient;

    .line 141
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->linearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    return-void

    .line 137
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000
        0x3f800000
    .end array-data
.end method


# virtual methods
.method public getGradientX()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->gradientX:F

    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->primaryColor:I

    return v0
.end method

.method public getReflectionColor()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->reflectionColor:I

    return v0
.end method

.method public isSetUp()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->isSetUp:Z

    return v0
.end method

.method public isShimmering()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->isShimmering:Z

    return v0
.end method

.method public onDraw()V
    .locals 3

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->isShimmering:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->linearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->linearGradientMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000

    iget v2, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->gradientX:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 175
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->linearGradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->linearGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method protected onSizeChanged()V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->resetLinearGradient()V

    .line 148
    iget-boolean v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->isSetUp:Z

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->isSetUp:Z

    .line 151
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->callback:Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->callback:Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;

    iget-object v1, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;->onSetupAnimation(Landroid/view/View;)V

    .line 155
    :cond_0
    return-void
.end method

.method public setAnimationSetupCallback(Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->callback:Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;

    .line 81
    return-void
.end method

.method public setGradientX(F)V
    .locals 1
    .param p1, "gradientX"    # F

    .prologue
    .line 63
    iput p1, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->gradientX:F

    .line 64
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 65
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1
    .param p1, "primaryColor"    # I

    .prologue
    .line 88
    iput p1, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->primaryColor:I

    .line 89
    iget-boolean v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->isSetUp:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->resetLinearGradient()V

    .line 92
    :cond_0
    return-void
.end method

.method public setReflectionColor(I)V
    .locals 1
    .param p1, "reflectionColor"    # I

    .prologue
    .line 99
    iput p1, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->reflectionColor:I

    .line 100
    iget-boolean v0, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->isSetUp:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->resetLinearGradient()V

    .line 103
    :cond_0
    return-void
.end method

.method public setShimmering(Z)V
    .locals 0
    .param p1, "isShimmering"    # Z

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->isShimmering:Z

    .line 73
    return-void
.end method
