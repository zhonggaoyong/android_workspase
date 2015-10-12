.class public final Lcom/jingdong/app/mall/utils/ui/y;
.super Landroid/graphics/drawable/Drawable;
.source "OldDateDrawable.java"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/String;

.field private e:Landroid/text/TextPaint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    const-string v0, "00"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/y;->a:Ljava/lang/CharSequence;

    const-string v0, "00"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/y;->b:Ljava/lang/CharSequence;

    const-string v0, "00"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/y;->c:Ljava/lang/CharSequence;

    .line 20
    const-string v0, ":"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/y;->d:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/y;->f:I

    .line 24
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/y;->g:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/y;->h:I

    .line 27
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/y;->i:I

    .line 28
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/y;->j:I

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    const/high16 v1, 0x41900000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)F
    .locals 2

    .prologue
    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 120
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/y;->i:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 186
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/y;->f:I

    .line 164
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/y;->a:Ljava/lang/CharSequence;

    .line 148
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/y;->g:I

    .line 168
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/y;->b:Ljava/lang/CharSequence;

    .line 152
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/y;->h:I

    .line 172
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/y;->c:Ljava/lang/CharSequence;

    .line 156
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/y;->i:I

    .line 176
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 41
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/utils/ui/y;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/y;->getPadding(Landroid/graphics/Rect;)Z

    .line 44
    const/high16 v3, 0x40000000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v10

    .line 46
    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/y;->i:I

    mul-int/lit8 v3, v3, 0x3

    mul-int/lit8 v4, v10, 0x8

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 47
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float v3, v4, v3

    .line 48
    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    .line 54
    move-object/from16 v0, p0

    iget v4, v0, Lcom/jingdong/app/mall/utils/ui/y;->j:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000

    add-float v11, v1, v2

    .line 56
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->i:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-int/lit8 v2, v10, 0x4

    int-to-float v2, v2

    add-float v12, v1, v2

    .line 58
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->i:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-int/lit8 v2, v10, 0x8

    int-to-float v2, v2

    add-float v13, v1, v2

    .line 60
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->i:I

    int-to-float v1, v1

    add-float v4, v3, v1

    .line 61
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->i:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-int/lit8 v2, v10, 0x4

    int-to-float v2, v2

    add-float v14, v1, v2

    .line 62
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->i:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-int/lit8 v2, v10, 0x8

    int-to-float v2, v2

    add-float v15, v1, v2

    .line 64
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/y;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/y;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)F

    move-result v1

    add-float v5, v3, v1

    .line 65
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->i:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-int/lit8 v2, v10, 0x4

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/app/mall/utils/ui/y;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/jingdong/app/mall/utils/ui/y;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)F

    move-result v2

    add-float/2addr v2, v1

    .line 66
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->i:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-int/lit8 v6, v10, 0x8

    int-to-float v6, v6

    add-float/2addr v1, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/y;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/jingdong/app/mall/utils/ui/y;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)F

    move-result v6

    add-float/2addr v1, v6

    .line 67
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v6

    const/16 v7, 0xf0

    if-gt v6, v7, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v6

    const/16 v7, 0x140

    if-gt v6, v7, :cond_0

    .line 68
    const/high16 v6, 0x3f800000

    sub-float/2addr v5, v6

    .line 69
    const/high16 v6, 0x3f800000

    sub-float/2addr v2, v6

    .line 70
    const/high16 v6, 0x3f800000

    sub-float/2addr v1, v6

    move v8, v1

    move v9, v2

    .line 73
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->i:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    int-to-float v2, v10

    add-float v16, v1, v2

    .line 74
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->i:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-int/lit8 v2, v10, 0x5

    int-to-float v2, v2

    add-float v17, v1, v2

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/y;->h:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 78
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v10

    move-object/from16 v0, p0

    iget v6, v0, Lcom/jingdong/app/mall/utils/ui/y;->j:I

    add-int/2addr v6, v10

    int-to-float v6, v6

    invoke-direct {v1, v3, v2, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/y;->f:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/y;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    add-float v6, v11, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/y;->g:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    const-string v2, ":"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    add-float v6, v11, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 89
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/y;->h:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/y;->j:I

    add-int/2addr v3, v10

    int-to-float v3, v3

    invoke-direct {v1, v12, v2, v14, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/y;->f:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/y;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    add-float v6, v11, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v5, v9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/y;->g:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100
    const-string v2, ":"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    add-float v6, v11, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/y;->h:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/y;->j:I

    add-int/2addr v3, v10

    int-to-float v3, v3

    invoke-direct {v1, v13, v2, v15, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/y;->f:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/y;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/y;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    add-float v6, v11, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/y;->e:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v5, v8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v8, v1

    move v9, v2

    goto/16 :goto_0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/y;->j:I

    .line 180
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
