.class public final Lcom/unionpay/mobile/android/utils/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/unionpay/mobile/android/utils/d;->a:[I

    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Lcom/unionpay/mobile/android/utils/d;->b:[I

    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/unionpay/mobile/android/utils/d;->c:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/unionpay/mobile/android/utils/d;->d:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/unionpay/mobile/android/utils/d;->e:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/unionpay/mobile/android/utils/d;->f:[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p0, p1, p1, p0}, Lcom/unionpay/mobile/android/utils/d;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIII)Landroid/content/res/ColorStateList;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [I

    aput p1, v0, v4

    aput p2, v0, v5

    aput p0, v0, v6

    aput p2, v0, v7

    aput p3, v0, v8

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [[I

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    aput-object v2, v1, v4

    new-array v2, v6, [I

    fill-array-data v2, :array_1

    aput-object v2, v1, v5

    new-array v2, v5, [I

    const v3, 0x101009e

    aput v3, v2, v4

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const v3, 0x101009c

    aput v3, v2, v4

    aput-object v2, v1, v7

    new-array v2, v5, [I

    const v3, 0x101009d

    aput v3, v2, v4

    aput-object v2, v1, v8

    const/4 v2, 0x5

    new-array v3, v4, [I

    aput-object v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public static a(I[I[FFFFF)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v2, 0x0

    const/high16 v0, 0x41900000

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/d;->a(IF)[F

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v8
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v1, Lcom/unionpay/mobile/android/utils/d;->d:[I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/unionpay/mobile/android/utils/d;->e:[I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    sget-object v1, Lcom/unionpay/mobile/android/utils/d;->f:[I

    invoke-virtual {v0, v1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v1, Lcom/unionpay/mobile/android/utils/d;->a:[I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/unionpay/mobile/android/utils/d;->b:[I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    sget-object v1, Lcom/unionpay/mobile/android/utils/d;->c:[I

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method public static a(IIF)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/unionpay/mobile/android/utils/d;->a(IF)[F

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x3f800000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method private static a(IF)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput p1, v0, v2

    aput p1, v0, v1

    :cond_2
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput p1, v0, v2

    aput p1, v0, v1

    :cond_3
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x5

    aput p1, v0, v2

    aput p1, v0, v1

    :cond_4
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput p1, v0, v2

    aput p1, v0, v1

    goto :goto_0
.end method
