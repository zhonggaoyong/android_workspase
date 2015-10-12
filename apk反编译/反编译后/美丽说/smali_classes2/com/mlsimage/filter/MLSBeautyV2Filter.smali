.class public Lcom/mlsimage/filter/MLSBeautyV2Filter;
.super Lcom/mlsimage/filter/MLSFilter;
.source "MLSBeautyV2Filter.java"


# static fields
.field public static final TONE_CURVE_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float; varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D toneCurveTexture;\n uniform sampler2D exposeTexture;\nvec3 RGBToHSL(vec3 color){\n     vec3 hsl;\n     float fmin = min(min(color.r, color.g), color.b);\n     float fmax = max(max(color.r, color.g), color.b);\n     float delta = fmax - fmin;\n     hsl.z = (fmax + fmin) / 2.0;\n     if (delta == 0.0)\n     {\n          hsl.x = 0.0;\n          hsl.y = 0.0;\n     }else\n     {\n          if (hsl.z < 0.5)\n               hsl.y = delta / (fmax + fmin);\n          else\n               hsl.y = delta / (2.0 - fmax - fmin);\n     float deltaR = (((fmax - color.r) / 6.0) + (delta / 2.0)) / delta;\n     float deltaG = (((fmax - color.g) / 6.0) + (delta / 2.0)) / delta;\n     float deltaB = (((fmax - color.b) / 6.0) + (delta / 2.0)) / delta;\n     if (color.r == fmax )\n          hsl.x = deltaB - deltaG;\n     else if (color.g == fmax)\n          hsl.x = (1.0 / 3.0) + deltaR - deltaB;\n     else if (color.b == fmax)\n          hsl.x = (2.0 / 3.0) + deltaG - deltaR;\n     if (hsl.x < 0.0)\n          hsl.x += 1.0;\n     else if (hsl.x > 1.0)\n          hsl.x -= 1.0;\n     }\n     return hsl;\n} void main(){\n       lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n       vec3 hsl = RGBToHSL(textureColor.rgb);\n       hsl.z += 0.2;       vec3 tempRgb = textureColor.rgb;       float radio = -sqrt(8.*hsl.y*100.);       float increment = radio/100.;       float alpha;       if(increment>=0.){           if((increment+hsl.y)>1.){               alpha = hsl.y;           }else{               alpha = 1. - increment;           }           alpha = 1./alpha -1.;       tempRgb.r = textureColor.r + (textureColor.r - hsl.z)*alpha;       tempRgb.g = textureColor.g + (textureColor.g - hsl.z)*alpha;       tempRgb.b = textureColor.b + (textureColor.b - hsl.z)*alpha;   }else{       alpha = increment;       tempRgb.r = hsl.z + (textureColor.r - hsl.z)*(1.+alpha);       tempRgb.g = hsl.z + (textureColor.g - hsl.z)*(1.+alpha);       tempRgb.b = hsl.z + (textureColor.b - hsl.z)*(1.+alpha);   }  tempRgb = vec3(       texture2D(exposeTexture, vec2(tempRgb.r, .1666666)).r,       texture2D(exposeTexture, vec2(tempRgb.g, .5)).g,       texture2D(exposeTexture, vec2(tempRgb.b, .8333333)).b    );     lowp float redCurveValue = texture2D(toneCurveTexture, vec2(tempRgb.r, 0.0)).r+0.02;\n     lowp float greenCurveValue = texture2D(toneCurveTexture, vec2(tempRgb.g, 0.0)).g;\n     lowp float blueCurveValue = texture2D(toneCurveTexture, vec2(tempRgb.b, 0.0)).b;\n     gl_FragColor = vec4(redCurveValue, greenCurveValue,blueCurveValue, textureColor.a);\n }"


# instance fields
.field private mBlueControlPoints:[Landroid/graphics/PointF;

.field private mBlueCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mExposeBitmap:Landroid/graphics/Bitmap;

.field private mExposeTextureUniformLocation:I

.field private mGreenControlPoints:[Landroid/graphics/PointF;

.field private mGreenCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRedControlPoints:[Landroid/graphics/PointF;

.field private mRedCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRgbCompositeControlPoints:[Landroid/graphics/PointF;

.field private mRgbCompositeCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mToneCurveTexture:[I

.field private mToneCurveTextureUniformLocation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/high16 v5, 0x3f800000

    const/high16 v4, 0x3f000000

    const/4 v3, 0x0

    .line 121
    const-string v0, "precision mediump float; varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D toneCurveTexture;\n uniform sampler2D exposeTexture;\nvec3 RGBToHSL(vec3 color){\n     vec3 hsl;\n     float fmin = min(min(color.r, color.g), color.b);\n     float fmax = max(max(color.r, color.g), color.b);\n     float delta = fmax - fmin;\n     hsl.z = (fmax + fmin) / 2.0;\n     if (delta == 0.0)\n     {\n          hsl.x = 0.0;\n          hsl.y = 0.0;\n     }else\n     {\n          if (hsl.z < 0.5)\n               hsl.y = delta / (fmax + fmin);\n          else\n               hsl.y = delta / (2.0 - fmax - fmin);\n     float deltaR = (((fmax - color.r) / 6.0) + (delta / 2.0)) / delta;\n     float deltaG = (((fmax - color.g) / 6.0) + (delta / 2.0)) / delta;\n     float deltaB = (((fmax - color.b) / 6.0) + (delta / 2.0)) / delta;\n     if (color.r == fmax )\n          hsl.x = deltaB - deltaG;\n     else if (color.g == fmax)\n          hsl.x = (1.0 / 3.0) + deltaR - deltaB;\n     else if (color.b == fmax)\n          hsl.x = (2.0 / 3.0) + deltaG - deltaR;\n     if (hsl.x < 0.0)\n          hsl.x += 1.0;\n     else if (hsl.x > 1.0)\n          hsl.x -= 1.0;\n     }\n     return hsl;\n} void main(){\n       lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n       vec3 hsl = RGBToHSL(textureColor.rgb);\n       hsl.z += 0.2;       vec3 tempRgb = textureColor.rgb;       float radio = -sqrt(8.*hsl.y*100.);       float increment = radio/100.;       float alpha;       if(increment>=0.){           if((increment+hsl.y)>1.){               alpha = hsl.y;           }else{               alpha = 1. - increment;           }           alpha = 1./alpha -1.;       tempRgb.r = textureColor.r + (textureColor.r - hsl.z)*alpha;       tempRgb.g = textureColor.g + (textureColor.g - hsl.z)*alpha;       tempRgb.b = textureColor.b + (textureColor.b - hsl.z)*alpha;   }else{       alpha = increment;       tempRgb.r = hsl.z + (textureColor.r - hsl.z)*(1.+alpha);       tempRgb.g = hsl.z + (textureColor.g - hsl.z)*(1.+alpha);       tempRgb.b = hsl.z + (textureColor.b - hsl.z)*(1.+alpha);   }  tempRgb = vec3(       texture2D(exposeTexture, vec2(tempRgb.r, .1666666)).r,       texture2D(exposeTexture, vec2(tempRgb.g, .5)).g,       texture2D(exposeTexture, vec2(tempRgb.b, .8333333)).b    );     lowp float redCurveValue = texture2D(toneCurveTexture, vec2(tempRgb.r, 0.0)).r+0.02;\n     lowp float greenCurveValue = texture2D(toneCurveTexture, vec2(tempRgb.g, 0.0)).g;\n     lowp float blueCurveValue = texture2D(toneCurveTexture, vec2(tempRgb.b, 0.0)).b;\n     gl_FragColor = vec4(redCurveValue, greenCurveValue,blueCurveValue, textureColor.a);\n }"

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSFilter;-><init>(Ljava/lang/String;)V

    .line 103
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTexture:[I

    .line 122
    iput-object p1, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mContext:Landroid/content/Context;

    .line 123
    new-array v0, v1, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 124
    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mRgbCompositeControlPoints:[Landroid/graphics/PointF;

    .line 125
    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mRedControlPoints:[Landroid/graphics/PointF;

    .line 126
    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mGreenControlPoints:[Landroid/graphics/PointF;

    .line 127
    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mBlueControlPoints:[Landroid/graphics/PointF;

    .line 128
    return-void
.end method

.method static synthetic access$000(Lcom/mlsimage/filter/MLSBeautyV2Filter;)[I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTexture:[I

    return-object v0
.end method

.method static synthetic access$100(Lcom/mlsimage/filter/MLSBeautyV2Filter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mRedCurve:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mlsimage/filter/MLSBeautyV2Filter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mGreenCurve:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mlsimage/filter/MLSBeautyV2Filter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mBlueCurve:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mlsimage/filter/MLSBeautyV2Filter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mRgbCompositeCurve:Ljava/util/ArrayList;

    return-object v0
.end method

.method private createSecondDerivative([Landroid/graphics/Point;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    array-length v3, p1

    .line 391
    const/4 v0, 0x1

    if-gt v3, v0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 440
    :goto_0
    return-object v0

    .line 395
    :cond_0
    const/4 v0, 0x3

    filled-new-array {v3, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 396
    new-array v4, v3, [D

    .line 397
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L

    aput-wide v6, v1, v2

    .line 399
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v1, v2

    .line 400
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x2

    const-wide/16 v6, 0x0

    aput-wide v6, v1, v2

    .line 402
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v3, -0x1

    if-ge v1, v2, :cond_1

    .line 403
    add-int/lit8 v2, v1, -0x1

    aget-object v2, p1, v2

    .line 404
    aget-object v5, p1, v1

    .line 405
    add-int/lit8 v6, v1, 0x1

    aget-object v6, p1, v6

    .line 407
    aget-object v7, v0, v1

    const/4 v8, 0x0

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v10, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v10

    int-to-double v10, v9

    const-wide/high16 v12, 0x4018000000000000L

    div-double/2addr v10, v12

    aput-wide v10, v7, v8

    .line 408
    aget-object v7, v0, v1

    const/4 v8, 0x1

    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v10, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v10

    int-to-double v10, v9

    const-wide/high16 v12, 0x4008000000000000L

    div-double/2addr v10, v12

    aput-wide v10, v7, v8

    .line 409
    aget-object v7, v0, v1

    const/4 v8, 0x2

    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v10

    int-to-double v10, v9

    const-wide/high16 v12, 0x4018000000000000L

    div-double/2addr v10, v12

    aput-wide v10, v7, v8

    .line 410
    iget v7, v6, Landroid/graphics/Point;->y:I

    iget v8, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v8

    int-to-double v8, v7

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    div-double v6, v8, v6

    iget v8, v5, Landroid/graphics/Point;->y:I

    iget v9, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v9

    int-to-double v8, v8

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v2, v5, v2

    int-to-double v10, v2

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    aput-wide v6, v4, v1

    .line 402
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 414
    :cond_1
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v1

    .line 415
    add-int/lit8 v1, v3, -0x1

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v1

    .line 417
    add-int/lit8 v1, v3, -0x1

    aget-object v1, v0, v1

    const/4 v2, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L

    aput-wide v6, v1, v2

    .line 419
    add-int/lit8 v1, v3, -0x1

    aget-object v1, v0, v1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v1, v2

    .line 420
    add-int/lit8 v1, v3, -0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    const-wide/16 v6, 0x0

    aput-wide v6, v1, v2

    .line 423
    const/4 v1, 0x1

    :goto_2
    if-ge v1, v3, :cond_2

    .line 424
    aget-object v2, v0, v1

    const/4 v5, 0x0

    aget-wide v6, v2, v5

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    const/4 v5, 0x1

    aget-wide v8, v2, v5

    div-double/2addr v6, v8

    .line 425
    aget-object v2, v0, v1

    const/4 v5, 0x1

    aget-wide v8, v2, v5

    add-int/lit8 v10, v1, -0x1

    aget-object v10, v0, v10

    const/4 v11, 0x2

    aget-wide v10, v10, v11

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    aput-wide v8, v2, v5

    .line 426
    aget-object v2, v0, v1

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    aput-wide v8, v2, v5

    .line 427
    aget-wide v8, v4, v1

    add-int/lit8 v2, v1, -0x1

    aget-wide v10, v4, v2

    mul-double/2addr v6, v10

    sub-double v6, v8, v6

    aput-wide v6, v4, v1

    .line 423
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 430
    :cond_2
    add-int/lit8 v1, v3, -0x2

    :goto_3
    if-ltz v1, :cond_3

    .line 431
    aget-object v2, v0, v1

    const/4 v5, 0x2

    aget-wide v6, v2, v5

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    const/4 v5, 0x1

    aget-wide v8, v2, v5

    div-double/2addr v6, v8

    .line 432
    aget-object v2, v0, v1

    const/4 v5, 0x1

    aget-wide v8, v2, v5

    add-int/lit8 v10, v1, 0x1

    aget-object v10, v0, v10

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    aput-wide v8, v2, v5

    .line 433
    aget-object v2, v0, v1

    const/4 v5, 0x2

    const-wide/16 v8, 0x0

    aput-wide v8, v2, v5

    .line 434
    aget-wide v8, v4, v1

    add-int/lit8 v2, v1, 0x1

    aget-wide v10, v4, v2

    mul-double/2addr v6, v10

    sub-double v6, v8, v6

    aput-wide v6, v4, v1

    .line 430
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 437
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_4

    aget-wide v6, v4, v2

    aget-object v5, v0, v2

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 440
    goto/16 :goto_0
.end method

.method private createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v8, 0x437f0000

    const-wide/high16 v10, 0x4000000000000000L

    const/16 v7, 0xff

    const/4 v2, 0x0

    .line 284
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 285
    :cond_0
    const/4 v0, 0x0

    .line 337
    :goto_0
    return-object v0

    .line 287
    :cond_1
    invoke-virtual {p1}, [Landroid/graphics/PointF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    .line 288
    new-instance v1, Lcom/mlsimage/filter/MLSBeautyV2Filter$2;

    invoke-direct {v1, p0}, Lcom/mlsimage/filter/MLSBeautyV2Filter$2;-><init>(Lcom/mlsimage/filter/MLSBeautyV2Filter;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 300
    array-length v1, v0

    new-array v3, v1, [Landroid/graphics/Point;

    move v1, v2

    .line 301
    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_2

    .line 302
    aget-object v4, v0, v1

    .line 303
    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v1

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 306
    :cond_2
    invoke-direct {p0, v3}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->createSplineCurve2([Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object v1

    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 309
    iget v3, v0, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_3

    .line 310
    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_2
    if-ltz v0, :cond_3

    .line 311
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 310
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 316
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 317
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-ge v2, v7, :cond_4

    .line 318
    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-gt v0, v7, :cond_4

    .line 319
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 324
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 326
    new-instance v4, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v4, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 328
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v5

    int-to-double v8, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 330
    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v4, v0, :cond_6

    .line 331
    neg-float v0, v1

    .line 334
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 337
    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_5
.end method

.method private createSplineCurve2([Landroid/graphics/Point;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    invoke-direct/range {p0 .. p1}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->createSecondDerivative([Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 346
    const/4 v2, 0x1

    if-ge v7, v2, :cond_0

    .line 347
    const/4 v2, 0x0

    .line 386
    :goto_0
    return-object v2

    .line 349
    :cond_0
    new-array v8, v7, [D

    .line 352
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_1

    .line 353
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    aput-wide v10, v8, v3

    .line 352
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 357
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v2, v7, 0x1

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    add-int/lit8 v2, v7, -0x1

    if-ge v6, v2, :cond_5

    .line 360
    aget-object v9, p1, v6

    .line 361
    add-int/lit8 v2, v6, 0x1

    aget-object v10, p1, v2

    .line 363
    iget v2, v9, Landroid/graphics/Point;->x:I

    :goto_3
    iget v4, v10, Landroid/graphics/Point;->x:I

    if-ge v2, v4, :cond_4

    .line 364
    iget v4, v9, Landroid/graphics/Point;->x:I

    sub-int v4, v2, v4

    int-to-double v4, v4

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v12, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v11, v12

    int-to-double v12, v11

    div-double/2addr v4, v12

    .line 366
    const-wide/high16 v12, 0x3ff0000000000000L

    sub-double/2addr v12, v4

    .line 368
    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v14, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v11, v14

    int-to-double v14, v11

    .line 370
    iget v11, v9, Landroid/graphics/Point;->y:I

    int-to-double v0, v11

    move-wide/from16 v16, v0

    mul-double v16, v16, v12

    iget v11, v10, Landroid/graphics/Point;->y:I

    int-to-double v0, v11

    move-wide/from16 v18, v0

    mul-double v18, v18, v4

    add-double v16, v16, v18

    mul-double/2addr v14, v14

    const-wide/high16 v18, 0x4018000000000000L

    div-double v14, v14, v18

    mul-double v18, v12, v12

    mul-double v18, v18, v12

    sub-double v12, v18, v12

    aget-wide v18, v8, v6

    mul-double v12, v12, v18

    mul-double v18, v4, v4

    mul-double v18, v18, v4

    sub-double v4, v18, v4

    add-int/lit8 v11, v6, 0x1

    aget-wide v18, v8, v11

    mul-double v4, v4, v18

    add-double/2addr v4, v12

    mul-double/2addr v4, v14

    add-double v4, v4, v16

    .line 372
    const-wide v12, 0x406fe00000000000L

    cmpl-double v11, v4, v12

    if-lez v11, :cond_3

    .line 373
    const-wide v4, 0x406fe00000000000L

    .line 378
    :cond_2
    :goto_4
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v11, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 374
    :cond_3
    const-wide/16 v12, 0x0

    cmpg-double v11, v4, v12

    if-gez v11, :cond_2

    .line 375
    const-wide/16 v4, 0x0

    goto :goto_4

    .line 359
    :cond_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 383
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0xff

    if-ne v2, v4, :cond_6

    .line 384
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v2, v3

    .line 386
    goto/16 :goto_0
.end method

.method private getTextureIds(I)V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTexture:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mExposeBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mExposeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/newfilter/exposureselector.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mExposeBitmap:Landroid/graphics/Bitmap;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTexture:[I

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 188
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTexture:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mExposeBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTexture:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private readShort(Ljava/io/InputStream;)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private updateToneCurveTexture()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/mlsimage/filter/MLSBeautyV2Filter$1;

    invoke-direct {v0, p0}, Lcom/mlsimage/filter/MLSBeautyV2Filter$1;-><init>(Lcom/mlsimage/filter/MLSBeautyV2Filter;)V

    invoke-virtual {p0, v0}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->add2DrawQueue(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method


# virtual methods
.method protected onFinishInited()V
    .locals 6

    .prologue
    const v5, 0x812f

    const/16 v4, 0x2601

    const/16 v3, 0xde1

    .line 133
    iget v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mGLProgramHandle:I

    const-string v1, "toneCurveTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTextureUniformLocation:I

    .line 135
    iget v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mGLProgramHandle:I

    const-string v1, "exposeTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mExposeTextureUniformLocation:I

    .line 136
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTexture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 137
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 138
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTexture:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 139
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 140
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 141
    const/16 v0, 0x2802

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 142
    const/16 v0, 0x2803

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 144
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mRgbCompositeControlPoints:[Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->setRgbCompositeControlPoints([Landroid/graphics/PointF;)V

    .line 145
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mRedControlPoints:[Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->setRedControlPoints([Landroid/graphics/PointF;)V

    .line 146
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mGreenControlPoints:[Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->setGreenControlPoints([Landroid/graphics/PointF;)V

    .line 147
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mBlueControlPoints:[Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->setBlueControlPoints([Landroid/graphics/PointF;)V

    .line 148
    return-void
.end method

.method public onPreDrawArrays(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0xde1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 155
    invoke-direct {p0, p1}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->getTextureIds(I)V

    .line 158
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTexture:[I

    aget v0, v0, v2

    if-eq v0, v1, :cond_0

    .line 159
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 160
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTexture:[I

    aget v0, v0, v2

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    iget v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mGLUniformTextureHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTexture:[I

    aget v0, v0, v5

    if-eq v0, v1, :cond_1

    .line 164
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 165
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTexture:[I

    aget v0, v0, v5

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 166
    iget v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTextureUniformLocation:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTexture:[I

    aget v0, v0, v3

    if-eq v0, v1, :cond_2

    .line 170
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 171
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mToneCurveTexture:[I

    aget v0, v0, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 172
    iget v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mExposeTextureUniformLocation:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 175
    :cond_2
    return-void
.end method

.method public setBlueControlPoints([Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mBlueControlPoints:[Landroid/graphics/PointF;

    .line 277
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mBlueControlPoints:[Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mBlueCurve:Ljava/util/ArrayList;

    .line 278
    invoke-direct {p0}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->updateToneCurveTexture()V

    .line 279
    return-void
.end method

.method public setFromCurveFileInputStream(Ljava/io/InputStream;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 223
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->readShort(Ljava/io/InputStream;)S

    .line 224
    invoke-direct {p0, p1}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->readShort(Ljava/io/InputStream;)S

    move-result v3

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    const v5, 0x3b808081

    move v2, v1

    .line 229
    :goto_0
    if-ge v2, v3, :cond_1

    .line 230
    invoke-direct {p0, p1}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->readShort(Ljava/io/InputStream;)S

    move-result v6

    .line 232
    new-array v7, v6, [Landroid/graphics/PointF;

    move v0, v1

    .line 233
    :goto_1
    if-ge v0, v6, :cond_0

    .line 234
    invoke-direct {p0, p1}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->readShort(Ljava/io/InputStream;)S

    move-result v8

    .line 235
    invoke-direct {p0, p1}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->readShort(Ljava/io/InputStream;)S

    move-result v9

    .line 237
    new-instance v10, Landroid/graphics/PointF;

    int-to-float v9, v9

    mul-float/2addr v9, v5

    int-to-float v8, v8

    mul-float/2addr v8, v5

    invoke-direct {v10, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v7, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 244
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mRgbCompositeControlPoints:[Landroid/graphics/PointF;

    .line 245
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mRedControlPoints:[Landroid/graphics/PointF;

    .line 246
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mGreenControlPoints:[Landroid/graphics/PointF;

    .line 247
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mBlueControlPoints:[Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_2
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public setGreenControlPoints([Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mGreenControlPoints:[Landroid/graphics/PointF;

    .line 271
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mGreenControlPoints:[Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mGreenCurve:Ljava/util/ArrayList;

    .line 272
    invoke-direct {p0}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->updateToneCurveTexture()V

    .line 273
    return-void
.end method

.method public setRedControlPoints([Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mRedControlPoints:[Landroid/graphics/PointF;

    .line 265
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mRedControlPoints:[Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mRedCurve:Ljava/util/ArrayList;

    .line 266
    invoke-direct {p0}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->updateToneCurveTexture()V

    .line 267
    return-void
.end method

.method public setRgbCompositeControlPoints([Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mRgbCompositeControlPoints:[Landroid/graphics/PointF;

    .line 259
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mRgbCompositeControlPoints:[Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter;->mRgbCompositeCurve:Ljava/util/ArrayList;

    .line 260
    invoke-direct {p0}, Lcom/mlsimage/filter/MLSBeautyV2Filter;->updateToneCurveTexture()V

    .line 261
    return-void
.end method
