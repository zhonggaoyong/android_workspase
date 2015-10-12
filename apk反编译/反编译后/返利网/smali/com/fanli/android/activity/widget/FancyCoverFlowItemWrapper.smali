.class public Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;
.super Landroid/view/ViewGroup;
.source "FancyCoverFlowItemWrapper.java"


# instance fields
.field private colorMatrix:Landroid/graphics/ColorMatrix;

.field private imageReflectionRatio:F

.field private isReflectionEnabled:Z

.field private originalScaledownFactor:F

.field private paint:Landroid/graphics/Paint;

.field private position:I

.field private reflectionGap:I

.field private saturation:F

.field private wrappedViewBitmap:Landroid/graphics/Bitmap;

.field private wrappedViewDrawingCanvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 60
    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->isReflectionEnabled:Z

    .line 88
    iput v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->position:I

    .line 97
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->init()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->isReflectionEnabled:Z

    .line 88
    iput v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->position:I

    .line 102
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->init()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->isReflectionEnabled:Z

    .line 88
    iput v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->position:I

    .line 107
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->init()V

    .line 108
    return-void
.end method

.method private createReflectedImages()V
    .locals 19

    .prologue
    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 251
    .local v4, "width":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 254
    .local v15, "height":I
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 255
    .local v6, "matrix":Landroid/graphics/Matrix;
    const/high16 v1, 0x3f800000

    const/high16 v2, -0x40800000

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 258
    int-to-float v1, v15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->originalScaledownFactor:F

    mul-float/2addr v1, v2

    float-to-int v0, v1

    move/from16 v18, v0

    .line 259
    .local v18, "scaledDownHeight":I
    sub-int v1, v15, v18

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->reflectionGap:I

    sub-int v5, v1, v2

    .line 260
    .local v5, "invertedHeight":I
    sub-int v3, v18, v5

    .line 261
    .local v3, "invertedBitmapSourceTop":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 262
    .local v16, "invertedBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewDrawingCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->reflectionGap:I

    add-int v8, v8, v18

    int-to-float v8, v8

    const/4 v9, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 264
    new-instance v17, Landroid/graphics/Paint;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Paint;-><init>()V

    .line 265
    .local v17, "paint":Landroid/graphics/Paint;
    new-instance v7, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    int-to-float v1, v15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->imageReflectionRatio:F

    mul-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->reflectionGap:I

    int-to-float v2, v2

    add-float v9, v1, v2

    const/4 v10, 0x0

    int-to-float v11, v15

    const v12, 0x70ffffff

    const v13, 0xffffff

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 266
    .local v7, "shader":Landroid/graphics/LinearGradient;
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 267
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 268
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewDrawingCanvas:Landroid/graphics/Canvas;

    const/4 v9, 0x0

    int-to-float v1, v15

    const/high16 v2, 0x3f800000

    move-object/from16 v0, p0

    iget v10, v0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->imageReflectionRatio:F

    sub-float/2addr v2, v10

    mul-float v10, v1, v2

    int-to-float v11, v4

    int-to-float v12, v15

    move-object/from16 v13, v17

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 269
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->paint:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->colorMatrix:Landroid/graphics/ColorMatrix;

    .line 114
    const/high16 v0, 0x3f800000

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->setSaturation(F)V

    .line 115
    return-void
.end method

.method private remeasureChildren()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, -0x80000000

    const/high16 v6, 0x3f800000

    .line 229
    invoke-virtual {p0, v10}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 231
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getMeasuredHeight()I

    move-result v4

    .line 234
    .local v4, "originalChildHeight":I
    iget-boolean v7, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->isReflectionEnabled:Z

    if-eqz v7, :cond_0

    int-to-float v7, v4

    iget v8, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->imageReflectionRatio:F

    sub-float/2addr v6, v8

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->reflectionGap:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float v7, v4

    div-float/2addr v6, v7

    :cond_0
    iput v6, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->originalScaledownFactor:F

    .line 235
    iget v6, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->originalScaledownFactor:F

    int-to-float v7, v4

    mul-float/2addr v6, v7

    float-to-int v1, v6

    .line 236
    .local v1, "childHeight":I
    iget v6, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->originalScaledownFactor:F

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v2, v6

    .line 238
    .local v2, "childWidth":I
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 239
    .local v3, "heightSpec":I
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 240
    .local v5, "widthSpec":I
    invoke-virtual {p0, v10}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroid/view/View;->measure(II)V

    .line 242
    .end local v1    # "childHeight":I
    .end local v2    # "childWidth":I
    .end local v3    # "heightSpec":I
    .end local v4    # "originalChildHeight":I
    .end local v5    # "widthSpec":I
    :cond_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 202
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 204
    .local v0, "childView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewDrawingCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 210
    iget-boolean v1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->isReflectionEnabled:Z

    if-eqz v1, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->createReflectedImages()V

    .line 221
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 222
    return-void

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewDrawingCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 216
    iget-boolean v1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->isReflectionEnabled:Z

    if-eqz v1, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->createReflectedImages()V

    goto :goto_0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getLeft()I

    move-result v0

    .line 274
    .local v0, "left":I
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getRight()I

    move-result v1

    .line 275
    .local v1, "right":I
    iget v2, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->position:I

    if-gez v2, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v1, v0, v2

    .line 281
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 282
    return-void

    .line 277
    :cond_1
    iget v2, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->position:I

    if-lez v2, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 176
    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getMeasuredWidth()I

    move-result v6

    .line 178
    .local v6, "measuredWidth":I
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getMeasuredHeight()I

    move-result v5

    .line 180
    .local v5, "measuredHeight":I
    iget-object v7, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v6, :cond_0

    iget-object v7, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v7, v5, :cond_1

    .line 181
    :cond_0
    iget-object v7, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewBitmap:Landroid/graphics/Bitmap;

    if-nez v7, :cond_3

    .line 182
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewBitmap:Landroid/graphics/Bitmap;

    .line 187
    :goto_0
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v7, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewDrawingCanvas:Landroid/graphics/Canvas;

    .line 190
    :cond_1
    invoke-virtual {p0, v9}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 191
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 192
    .local v4, "childWidth":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 193
    .local v1, "childHeight":I
    sub-int v7, v6, v4

    div-int/lit8 v2, v7, 0x2

    .line 194
    .local v2, "childLeft":I
    sub-int v3, v6, v2

    .line 195
    .local v3, "childRight":I
    invoke-virtual {v0, v2, v9, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 197
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childHeight":I
    .end local v2    # "childLeft":I
    .end local v3    # "childRight":I
    .end local v4    # "childWidth":I
    .end local v5    # "measuredHeight":I
    .end local v6    # "measuredWidth":I
    :cond_2
    return-void

    .line 184
    .restart local v5    # "measuredHeight":I
    .restart local v6    # "measuredWidth":I
    :cond_3
    iget-object v7, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v5}, Landroid/graphics/Bitmap;->setHeight(I)V

    .line 185
    iget-object v7, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->wrappedViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->setWidth(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 163
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->remeasureChildren()V

    .line 168
    iget-boolean v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->isReflectionEnabled:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->originalScaledownFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->setMeasuredDimension(II)V

    .line 171
    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 285
    iput p1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->position:I

    .line 286
    return-void
.end method

.method public setReflectionEnabled(Z)V
    .locals 2
    .param p1, "hasReflection"    # Z

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->isReflectionEnabled:Z

    if-eq p1, v0, :cond_1

    .line 123
    iput-boolean p1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->isReflectionEnabled:Z

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 127
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->setLayerType(ILandroid/graphics/Paint;)V

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->remeasureChildren()V

    .line 132
    :cond_1
    return-void

    .line 127
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public setReflectionGap(I)V
    .locals 1
    .param p1, "reflectionGap"    # I

    .prologue
    .line 142
    iget v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->reflectionGap:I

    if-eq p1, v0, :cond_0

    .line 143
    iput p1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->reflectionGap:I

    .line 144
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->remeasureChildren()V

    .line 146
    :cond_0
    return-void
.end method

.method public setReflectionRatio(F)V
    .locals 1
    .param p1, "imageReflectionRatio"    # F

    .prologue
    .line 135
    iget v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->imageReflectionRatio:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 136
    iput p1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->imageReflectionRatio:F

    .line 137
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->remeasureChildren()V

    .line 139
    :cond_0
    return-void
.end method

.method public setSaturation(F)V
    .locals 3
    .param p1, "saturation"    # F

    .prologue
    .line 149
    iget v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->saturation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 150
    iput p1, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->saturation:F

    .line 151
    iget-object v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->colorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 152
    iget-object v0, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->colorMatrix:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 154
    :cond_0
    return-void
.end method
