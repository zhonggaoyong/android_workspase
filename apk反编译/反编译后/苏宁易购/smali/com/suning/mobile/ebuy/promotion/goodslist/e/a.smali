.class public Lcom/suning/mobile/ebuy/promotion/goodslist/e/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const v2, 0x7f0203d6

    const/high16 v3, 0x40200000

    const/4 v4, 0x0

    new-instance v5, Lcom/suning/mobile/ebuy/promotion/goodslist/e/b;

    invoke-direct {v5, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/e/b;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/promotion/goodslist/e/a;->a(Landroid/content/Context;Ljava/lang/String;IFFLcom/suning/mobile/ebuy/promotion/goodslist/e/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IFFLcom/suning/mobile/ebuy/promotion/goodslist/e/c;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v2

    div-float/2addr v1, p3

    add-float/2addr v1, p4

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {p5, v4, v5, v2, v3}, Lcom/suning/mobile/ebuy/promotion/goodslist/e/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    :cond_0
    return-object v0
.end method
