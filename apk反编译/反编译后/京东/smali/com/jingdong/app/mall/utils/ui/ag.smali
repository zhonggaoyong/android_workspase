.class public final Lcom/jingdong/app/mall/utils/ui/ag;
.super Landroid/graphics/drawable/Drawable;
.source "TagDrawable.java"


# instance fields
.field protected a:Landroid/graphics/Paint;

.field private final b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->f:I

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->f:I

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/ag;->b:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->d:I

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->e:I

    .line 69
    const-string v0, "TEST"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " drawdraw ---> width : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/ag;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "TEST"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " drawdraw ---> height : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/ag;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_1
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/ag;->f:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->f:I

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->f:I

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/ag;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->d:I

    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->e:I

    .line 37
    const-string v0, "TEST"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " drawdraw ---> width : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/ag;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "TEST"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " drawdraw ---> height : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/ag;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_1
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/ag;->f:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;I)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->f:I

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->f:I

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    const/16 v0, 0xc

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->f:I

    .line 46
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/ag;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->d:I

    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->e:I

    .line 53
    const-string v0, "TEST"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " drawdraw ---> width : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/ag;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "TEST"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " drawdraw ---> height : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/ag;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_1
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/ag;->f:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/ag;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 96
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v1, v2, v1

    .line 97
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 98
    const/high16 v2, 0x40000000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 99
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/ag;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/ag;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 103
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/ag;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 104
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/ag;->b:Ljava/lang/String;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/ag;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    const-string v1, "TEST"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " drawdraw ---> x : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "TEST"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " drawdraw ---> left : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "TEST"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " drawdraw ---> right : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
