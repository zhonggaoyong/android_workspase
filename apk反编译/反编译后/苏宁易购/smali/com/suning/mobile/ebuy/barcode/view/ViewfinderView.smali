.class public Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;
.super Landroid/view/View;


# static fields
.field private static d:F


# instance fields
.field private A:Lcom/suning/mobile/ebuy/barcode/ui/f;

.field private a:I

.field b:Z

.field private c:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Landroid/content/Context;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;

.field private x:F

.field private y:I

.field private z:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->a:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->x:F

    const/16 v0, 0x28

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->y:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->d:F

    const/high16 v0, 0x41a00000

    sget v1, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->c:I

    iget v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->a:I

    int-to-float v0, v0

    sget v1, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->a:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->j:I

    const v1, 0x7f090080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->k:I

    const v1, 0x7f090083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->l:I

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->m:Ljava/util/Collection;

    const/high16 v0, 0x41700000

    invoke-static {p1, v0}, Lcom/suning/mobile/ebuy/utils/q;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->n:I

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->x:F

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->z:Landroid/view/Display;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203db

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->p:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203da

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->q:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203dd

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->r:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203dc

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->s:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203d9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->t:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->v:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->u:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->invalidate()V

    return-void
.end method

.method public a(Lcom/a/a/o;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->m:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/barcode/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->A:Lcom/suning/mobile/ebuy/barcode/ui/f;

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->z:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->z:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->z:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->z:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "-------releaseBitmap() --------"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->p:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->p:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->r:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->s:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->o:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->b()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v7, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->n:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->n:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->n:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->n:I

    sub-int/2addr v0, v4

    invoke-direct {v7, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->b:Z

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->g:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->h:I

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    const/high16 v0, 0x40400000

    sget v1, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->d:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-int v10, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->k:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v8

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v3, v8

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    int-to-float v3, v8

    int-to-float v4, v9

    iget-object v5, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v10

    iget v2, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v10

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->c:I

    add-int/2addr v3, v4

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->c:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->p:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->u:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v10

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->c:I

    sub-int/2addr v2, v3

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->c:I

    add-int/2addr v3, v4

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v10

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->q:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->u:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->c:I

    sub-int/2addr v1, v2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v10

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v10

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->c:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->r:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->u:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->c:I

    sub-int/2addr v1, v2

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->c:I

    sub-int/2addr v2, v3

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v10

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v10

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->s:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->u:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->g:I

    iget v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->g:I

    iget v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->g:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0xa

    if-lt v0, v1, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->g:I

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->w:Landroid/graphics/Rect;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->g:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x5

    iget v4, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->g:I

    iget-object v5, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v6, :cond_2

    const-string/jumbo v0, "onResume"

    iget-object v1, v6, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->t:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->w:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->o:Landroid/content/Context;

    const v2, 0x7f0b0ae9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->x:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L

    div-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->o:Landroid/content/Context;

    iget v3, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->y:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/utils/q;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->o:Landroid/content/Context;

    const v3, 0x7f0b0ae9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-wide/16 v2, 0xa

    iget v4, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v0, 0xa

    iget v6, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v0, -0xa

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->postInvalidateDelayed(JIIII)V

    return-void

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->j:I

    goto/16 :goto_0
.end method
