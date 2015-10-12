.class public Lcom/fanli/android/view/SuperfanCircleImageView;
.super Landroid/widget/ImageView;
.source "SuperfanCircleImageView.java"


# instance fields
.field context:Landroid/content/Context;

.field public mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCircleImageView;->context:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCircleImageView;->context:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCircleImageView;->context:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dpValue"    # F

    .prologue
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static getCroppedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 29
    .param p0, "bmp"    # Landroid/graphics/Bitmap;
    .param p1, "radius"    # I

    .prologue
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move/from16 v0, p1

    if-ne v3, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move/from16 v0, p1

    if-eq v3, v0, :cond_2

    .line 74
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v24

    .line 78
    .local v24, "sbmp":Landroid/graphics/Bitmap;
    :goto_0
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 80
    .local v16, "output":Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double v21, v3, v5

    .line 81
    .local v21, "rationHW":D
    shr-int/lit8 v13, p1, 0x1

    .line 82
    .local v13, "circleRadius":I
    int-to-double v3, v13

    const-wide/high16 v5, 0x3ff0000000000000L

    mul-double v27, v21, v21

    add-double v5, v5, v27

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-int v3, v3

    shl-int/lit8 v25, v3, 0x1

    .line 83
    .local v25, "scaleHeight":I
    move/from16 v0, v25

    int-to-double v3, v0

    mul-double v3, v3, v21

    double-to-int v0, v3

    move/from16 v26, v0

    .line 84
    .local v26, "scaleWidth":I
    move/from16 v0, v26

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v20, v3, v4

    .line 85
    .local v20, "ratio":F
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .local v8, "matrix":Landroid/graphics/Matrix;
    move/from16 v0, v20

    move/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 87
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 90
    .local v14, "dstbmp":Landroid/graphics/Bitmap;
    new-instance v17, Landroid/graphics/Paint;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .local v17, "paint":Landroid/graphics/Paint;
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 93
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 96
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v19

    .line 97
    .local v19, "pix":I
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    .line 98
    .local v10, "alpha":I
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    move-result v23

    .line 99
    .local v23, "red":I
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    move-result v15

    .line 100
    .local v15, "green":I
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    .line 101
    .local v11, "blue":I
    if-nez v10, :cond_1

    .line 102
    const/16 v11, 0xff

    move v15, v11

    move/from16 v23, v11

    move v10, v11

    .line 104
    :cond_1
    move/from16 v0, v23

    invoke-static {v0, v15, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    new-instance v12, Landroid/graphics/Canvas;

    move-object/from16 v0, v16

    invoke-direct {v12, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .local v12, "c":Landroid/graphics/Canvas;
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v13

    move-object/from16 v0, v17

    invoke-virtual {v12, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    new-instance v18, Landroid/graphics/Paint;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .local v18, "paintBitmap":Landroid/graphics/Paint;
    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 115
    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 117
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v13, v3

    int-to-float v3, v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v13, v4

    int-to-float v4, v4

    move-object/from16 v0, v18

    invoke-virtual {v12, v14, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    return-object v16

    .line 76
    .end local v8    # "matrix":Landroid/graphics/Matrix;
    .end local v10    # "alpha":I
    .end local v11    # "blue":I
    .end local v12    # "c":Landroid/graphics/Canvas;
    .end local v13    # "circleRadius":I
    .end local v14    # "dstbmp":Landroid/graphics/Bitmap;
    .end local v15    # "green":I
    .end local v16    # "output":Landroid/graphics/Bitmap;
    .end local v17    # "paint":Landroid/graphics/Paint;
    .end local v18    # "paintBitmap":Landroid/graphics/Paint;
    .end local v19    # "pix":I
    .end local v20    # "ratio":F
    .end local v21    # "rationHW":D
    .end local v23    # "red":I
    .end local v24    # "sbmp":Landroid/graphics/Bitmap;
    .end local v25    # "scaleHeight":I
    .end local v26    # "scaleWidth":I
    :cond_2
    move-object/from16 v24, p0

    .restart local v24    # "sbmp":Landroid/graphics/Bitmap;
    goto/16 :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 40
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v5, :cond_2

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    :goto_0
    return-void

    .line 45
    .restart local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCircleImageView;->getWidth()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCircleImageView;->getHeight()I

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    .local v0, "b":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCircleImageView;->getWidth()I

    move-result v3

    .line 54
    .local v3, "radius":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v5, v3, :cond_4

    .line 55
    :cond_3
    const/4 v5, 0x0

    invoke-static {v0, v3, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 58
    .local v4, "sbmp":Landroid/graphics/Bitmap;
    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p1, v4, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .local v2, "paintCircle":Landroid/graphics/Paint;
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v5, p0, Lcom/fanli/android/view/SuperfanCircleImageView;->context:Landroid/content/Context;

    const/high16 v6, 0x40000000

    invoke-static {v5, v6}, Lcom/fanli/android/view/SuperfanCircleImageView;->dip2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCircleImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCircleImageView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCircleImageView;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lcom/fanli/android/view/SuperfanCircleImageView;->context:Landroid/content/Context;

    const/high16 v9, 0x3f800000

    invoke-static {v8, v9}, Lcom/fanli/android/view/SuperfanCircleImageView;->dip2px(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    invoke-virtual {p1, v5, v6, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 57
    .end local v2    # "paintCircle":Landroid/graphics/Paint;
    .end local v4    # "sbmp":Landroid/graphics/Bitmap;
    :cond_4
    move-object v4, v0

    .restart local v4    # "sbmp":Landroid/graphics/Bitmap;
    goto :goto_1
.end method
