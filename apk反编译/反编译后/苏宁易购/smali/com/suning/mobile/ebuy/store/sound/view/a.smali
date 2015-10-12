.class final Lcom/suning/mobile/ebuy/store/sound/view/a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/sound/view/WaveView;

.field private b:F

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/store/sound/view/WaveView;)V
    .locals 1

    const/high16 v0, 0x42f00000

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/sound/view/a;-><init>(Lcom/suning/mobile/ebuy/store/sound/view/WaveView;F)V

    return-void
.end method

.method public constructor <init>(Lcom/suning/mobile/ebuy/store/sound/view/WaveView;F)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->a:Lcom/suning/mobile/ebuy/store/sound/view/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->c:Landroid/graphics/Paint;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput p2, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->b:F

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/sound/view/a;)F
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->b:F

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/sound/view/a;F)F
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->b:F

    return v0
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 7

    const/high16 v0, 0x430c0000

    const/high16 v1, 0x3f800000

    iget v2, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->b:F

    int-to-float v3, p2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, p2

    int-to-float v2, p3

    iget v3, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->b:F

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v0, p2

    int-to-float v1, p3

    iget v2, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->b:F

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/sound/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/sound/view/a;Landroid/graphics/Canvas;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/store/sound/view/a;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method
