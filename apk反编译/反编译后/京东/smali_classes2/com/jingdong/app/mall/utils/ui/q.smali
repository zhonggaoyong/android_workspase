.class public final Lcom/jingdong/app/mall/utils/ui/q;
.super Landroid/graphics/drawable/Drawable;
.source "MobileChannelTagDrawable.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/text/TextPaint;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    const/high16 v0, 0x41100000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/q;->c:F

    .line 31
    const/high16 v0, 0x40000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/q;->d:I

    .line 32
    const/high16 v0, 0x40400000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/q;->e:I

    .line 40
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/q;->g:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/jingdong/app/mall/utils/ui/q;->h:I

    .line 42
    iput p4, p0, Lcom/jingdong/app/mall/utils/ui/q;->f:I

    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/q;->a:Landroid/content/Context;

    .line 44
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/q;->b:Landroid/text/TextPaint;

    .line 45
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/q;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/q;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/q;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v0, 0x7f02097f

    const/4 v6, 0x2

    .line 54
    :try_start_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/q;->b:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 56
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/q;->b:Landroid/text/TextPaint;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/q;->c:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 57
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/q;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/q;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 59
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/q;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 60
    const v0, 0x7f02097e

    .line 69
    :cond_0
    :goto_0
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/q;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x40c00000

    div-float v4, v1, v2

    .line 71
    new-instance v1, Landroid/graphics/Rect;

    float-to-int v2, v4

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/q;->d:I

    float-to-int v6, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/jingdong/app/mall/utils/ui/q;->e:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, p0, Lcom/jingdong/app/mall/utils/ui/q;->d:I

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v7, v8

    invoke-direct {v1, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/q;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v2, v0, v3, v6}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 72
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/q;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/q;->e:I

    float-to-int v4, v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/q;->d:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v5, v0

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/q;->b:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 79
    :goto_1
    return-void

    .line 62
    :cond_1
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/q;->h:I

    if-eq v1, v6, :cond_0

    .line 65
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/q;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 66
    const v0, 0x7f020980

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
