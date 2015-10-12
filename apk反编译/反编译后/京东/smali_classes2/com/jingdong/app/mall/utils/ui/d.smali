.class public final Lcom/jingdong/app/mall/utils/ui/d;
.super Landroid/graphics/drawable/Drawable;
.source "DateTimeDrawable.java"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Landroid/text/TextPaint;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    const-string v0, "00"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->a:Ljava/lang/CharSequence;

    const-string v0, "00"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->b:Ljava/lang/CharSequence;

    const-string v0, "00"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->c:Ljava/lang/CharSequence;

    const-string v0, "00"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->d:Ljava/lang/CharSequence;

    .line 24
    const-string v0, "\u5929"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->e:Ljava/lang/String;

    .line 25
    const-string v0, ":"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->f:Ljava/lang/String;

    .line 26
    const-string v0, ":"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->g:Ljava/lang/String;

    .line 27
    const-string v0, ":"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->h:Ljava/lang/String;

    .line 30
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->j:I

    .line 31
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/d;->k:I

    .line 32
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/d;->l:I

    .line 34
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    .line 35
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/d;->n:I

    .line 39
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    const/high16 v1, 0x41900000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    const-string v0, "00"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->a:Ljava/lang/CharSequence;

    const-string v0, "00"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->b:Ljava/lang/CharSequence;

    const-string v0, "00"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->c:Ljava/lang/CharSequence;

    const-string v0, "00"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->d:Ljava/lang/CharSequence;

    .line 24
    const-string v0, "\u5929"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->e:Ljava/lang/String;

    .line 25
    const-string v0, ":"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->f:Ljava/lang/String;

    .line 26
    const-string v0, ":"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->g:Ljava/lang/String;

    .line 27
    const-string v0, ":"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->h:Ljava/lang/String;

    .line 30
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->j:I

    .line 31
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/d;->k:I

    .line 32
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/d;->l:I

    .line 34
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    .line 35
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/d;->n:I

    .line 47
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    const/high16 v1, 0x41900000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    const/high16 v0, 0x3fc00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    .line 53
    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)F
    .locals 2

    .prologue
    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 162
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    .line 164
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
    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 232
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/d;->j:I

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/d;->a:Ljava/lang/CharSequence;

    .line 190
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/d;->k:I

    .line 214
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/d;->b:Ljava/lang/CharSequence;

    .line 194
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/d;->l:I

    .line 218
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/d;->c:Ljava/lang/CharSequence;

    .line 198
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    .line 222
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/d;->d:Ljava/lang/CharSequence;

    .line 202
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    .line 59
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/utils/ui/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 60
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 61
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/d;->getPadding(Landroid/graphics/Rect;)Z

    .line 62
    const/high16 v3, 0x3fc00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    .line 68
    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/d;->n:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000

    add-float v12, v1, v2

    .line 70
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    int-to-float v4, v1

    .line 71
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41200000

    int-to-float v3, v11

    mul-float/2addr v2, v3

    add-float v13, v1, v2

    .line 72
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41900000

    int-to-float v3, v11

    mul-float/2addr v2, v3

    add-float v14, v1, v2

    .line 73
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41d00000

    int-to-float v3, v11

    mul-float/2addr v2, v3

    add-float v15, v1, v2

    .line 75
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    add-int/2addr v1, v2

    int-to-float v6, v1

    .line 76
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41200000

    int-to-float v3, v11

    mul-float/2addr v2, v3

    add-float v16, v1, v2

    .line 77
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41900000

    int-to-float v3, v11

    mul-float/2addr v2, v3

    add-float v17, v1, v2

    .line 78
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41d00000

    int-to-float v3, v11

    mul-float/2addr v2, v3

    add-float v18, v1, v2

    .line 80
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/d;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/jingdong/app/mall/utils/ui/d;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)F

    move-result v2

    add-float v5, v1, v2

    .line 81
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    add-int/2addr v1, v2

    mul-int/lit8 v2, v11, 0xa

    add-int/2addr v1, v2

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/jingdong/app/mall/utils/ui/d;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)F

    move-result v2

    add-float v3, v1, v2

    .line 82
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v2, v11, 0x12

    add-int/2addr v1, v2

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/jingdong/app/mall/utils/ui/d;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)F

    move-result v2

    add-float/2addr v2, v1

    .line 83
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v1, v7

    mul-int/lit8 v7, v11, 0x1a

    add-int/2addr v1, v7

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/utils/ui/d;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/jingdong/app/mall/utils/ui/d;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)F

    move-result v7

    add-float/2addr v1, v7

    .line 84
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v7

    const/16 v8, 0xf0

    if-gt v7, v8, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v7

    const/16 v8, 0x140

    if-gt v7, v8, :cond_0

    .line 85
    const/high16 v7, 0x3f800000

    sub-float/2addr v5, v7

    .line 86
    const/high16 v7, 0x3f800000

    sub-float/2addr v3, v7

    .line 87
    const/high16 v7, 0x3f800000

    sub-float/2addr v2, v7

    .line 88
    const/high16 v7, 0x3f800000

    sub-float/2addr v1, v7

    move v8, v1

    move v9, v2

    move v10, v3

    .line 90
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    int-to-float v3, v11

    mul-float/2addr v2, v3

    add-float v19, v1, v2

    .line 91
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41500000

    int-to-float v3, v11

    mul-float/2addr v2, v3

    add-float v20, v1, v2

    .line 92
    move-object/from16 v0, p0

    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->m:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41a80000

    int-to-float v3, v11

    mul-float/2addr v2, v3

    add-float v21, v1, v2

    .line 96
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->l:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 97
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v11

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/d;->n:I

    add-int/2addr v3, v11

    int-to-float v3, v3

    invoke-direct {v1, v4, v2, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->j:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    add-float v6, v12, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->k:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 106
    const-string v2, "\u5929"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    add-float v6, v12, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move/from16 v5, v19

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->l:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v11

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/d;->n:I

    add-int/2addr v3, v11

    int-to-float v3, v3

    move/from16 v0, v16

    invoke-direct {v1, v13, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->j:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    add-float v6, v12, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v5, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->k:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    const-string v2, ":"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    add-float v6, v12, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move/from16 v5, v20

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->l:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v11

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/d;->n:I

    add-int/2addr v3, v11

    int-to-float v3, v3

    move/from16 v0, v17

    invoke-direct {v1, v14, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->j:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    add-float v6, v12, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v5, v9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->k:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 134
    const-string v2, ":"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    add-float v6, v12, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move/from16 v5, v21

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->l:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 139
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v11

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/d;->n:I

    add-int/2addr v3, v11

    int-to-float v3, v3

    move/from16 v0, v18

    invoke-direct {v1, v15, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->j:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/d;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/d;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    add-float v6, v12, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/utils/ui/d;->i:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v5, v8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v8, v1

    move v9, v2

    move v10, v3

    goto/16 :goto_0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/d;->n:I

    .line 226
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method
