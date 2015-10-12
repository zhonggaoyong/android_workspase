.class public Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->a:I

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-wide/high16 v10, 0x3ff0000000000000L

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020188

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v8, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->c:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->a:I

    int-to-double v2, v0

    mul-double/2addr v2, v10

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v10

    div-double/2addr v2, v6

    double-to-float v0, v2

    new-instance v6, Landroid/graphics/RectF;

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-direct {v6, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090173

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->a:I

    int-to-float v3, v0

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->b:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->c:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v8, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
