.class public final Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;
.super Landroid/graphics/drawable/Drawable;
.source "DateDrawable.java"


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

.field private k:Landroid/graphics/Typeface;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    const-string v0, "00"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a:Ljava/lang/CharSequence;

    const-string v0, "00"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b:Ljava/lang/CharSequence;

    const-string v0, "00"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c:Ljava/lang/CharSequence;

    .line 19
    const-string v0, ":"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->d:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->f:I

    .line 23
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->g:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->h:I

    .line 26
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->i:I

    .line 27
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->j:I

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->l:I

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    const/high16 v1, 0x41600000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 38
    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)F
    .locals 2

    .prologue
    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 116
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->i:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    .line 118
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
    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 182
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->f:I

    .line 160
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->k:Landroid/graphics/Typeface;

    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 189
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a:Ljava/lang/CharSequence;

    .line 144
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->g:I

    .line 164
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b:Ljava/lang/CharSequence;

    .line 148
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->h:I

    .line 168
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c:Ljava/lang/CharSequence;

    .line 152
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->i:I

    .line 172
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .prologue
    .line 43
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->k:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 44
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 46
    const/high16 v2, 0x40000000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    .line 47
    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->i:I

    mul-int/lit8 v2, v2, 0x3

    mul-int/lit8 v3, v11, 0x9

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 48
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float v2, v3, v2

    .line 49
    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    .line 50
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 51
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    const-string v5, "00"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v12, v1

    .line 55
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->i:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    mul-int/lit8 v3, v11, 0x4

    int-to-float v3, v3

    add-float v13, v1, v3

    .line 56
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->i:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v2

    mul-int/lit8 v3, v11, 0x8

    int-to-float v3, v3

    add-float v14, v1, v3

    .line 58
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->i:I

    int-to-float v1, v1

    add-float v4, v2, v1

    .line 59
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->i:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v2

    mul-int/lit8 v3, v11, 0x4

    int-to-float v3, v3

    add-float v15, v1, v3

    .line 60
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->i:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    add-float/2addr v1, v2

    mul-int/lit8 v3, v11, 0x8

    int-to-float v3, v3

    add-float v16, v1, v3

    .line 62
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)F

    move-result v1

    add-float v5, v2, v1

    .line 63
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->i:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    mul-int/lit8 v3, v11, 0x4

    int-to-float v3, v3

    add-float/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)F

    move-result v3

    add-float/2addr v3, v1

    .line 64
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->i:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v2

    mul-int/lit8 v6, v11, 0x8

    int-to-float v6, v6

    add-float/2addr v1, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)F

    move-result v6

    add-float/2addr v1, v6

    .line 65
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v6

    const/16 v7, 0xf0

    if-gt v6, v7, :cond_1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v6

    const/16 v7, 0x140

    if-gt v6, v7, :cond_1

    .line 66
    const/high16 v6, 0x3f800000

    sub-float/2addr v5, v6

    .line 67
    const/high16 v6, 0x3f800000

    sub-float/2addr v3, v6

    .line 68
    const/high16 v6, 0x3f800000

    sub-float/2addr v1, v6

    move v8, v1

    move v9, v3

    move v10, v5

    .line 71
    :goto_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->i:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    int-to-float v3, v11

    add-float v17, v1, v3

    .line 72
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->i:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v2

    mul-int/lit8 v3, v11, 0x5

    int-to-float v3, v3

    add-float v18, v1, v3

    .line 75
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->h:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 76
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    int-to-float v3, v11

    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->j:I

    add-int/2addr v1, v11

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->f:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    add-float v6, v12, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v5, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->g:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 85
    const-string v2, ":"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    add-float v6, v12, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->h:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    int-to-float v3, v11

    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->j:I

    add-int/2addr v1, v11

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v2, v13

    move v4, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->f:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    add-float v6, v12, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v5, v9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->g:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 96
    const-string v2, ":"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    add-float v6, v12, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move/from16 v5, v18

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->h:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    int-to-float v3, v11

    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->j:I

    add-int/2addr v1, v11

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->f:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    add-float v6, v12, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v5, v8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 111
    :goto_2
    return-void

    .line 43
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->k:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    move v8, v1

    move v9, v3

    move v10, v5

    goto/16 :goto_1
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->j:I

    .line 176
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
