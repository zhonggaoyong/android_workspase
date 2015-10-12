.class public final Lcom/jingdong/app/mall/utils/frame/b;
.super Landroid/graphics/drawable/Drawable;
.source "RadioStateDrawable.java"


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field a:Landroid/content/Context;

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/jingdong/app/mall/utils/frame/d;

.field private h:Lcom/jingdong/app/mall/utils/frame/e;

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 135
    iput-boolean p4, p0, Lcom/jingdong/app/mall/utils/frame/b;->e:Z

    .line 136
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/frame/b;->a:Landroid/content/Context;

    .line 137
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/frame/b;->f:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/frame/b;->d:Landroid/graphics/Bitmap;

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 95
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/frame/b;->f:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/frame/b;->a:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/frame/b;->d:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/b;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/jingdong/app/mall/navigationbar/i;->a(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/frame/b;->d:Landroid/graphics/Bitmap;

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/utils/frame/d;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/frame/b;->g:Lcom/jingdong/app/mall/utils/frame/d;

    .line 340
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/utils/frame/e;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/frame/b;->h:Lcom/jingdong/app/mall/utils/frame/e;

    .line 348
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v13, 0x40f00000

    const/high16 v12, 0x3e800000

    const/4 v11, 0x0

    const/high16 v10, 0x40000000

    const/4 v9, 0x1

    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050490

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05048e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 214
    sget v2, Lcom/jingdong/app/mall/utils/frame/b;->b:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 220
    const/high16 v3, 0x41000000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    .line 222
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 225
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 226
    const/16 v5, 0xf1

    const/16 v6, 0x53

    const/16 v7, 0x53

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    const/high16 v5, 0x41200000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 229
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 230
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 231
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 232
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 234
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v5, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 237
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 238
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 240
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 241
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v11, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 244
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->h:Lcom/jingdong/app/mall/utils/frame/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->h:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/frame/e;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->h:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/frame/e;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050491

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 247
    sget v2, Lcom/jingdong/app/mall/utils/frame/b;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    float-to-int v2, v2

    .line 249
    invoke-static {v13}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    .line 250
    new-instance v6, Landroid/graphics/Rect;

    sget v7, Lcom/jingdong/app/mall/utils/frame/b;->b:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v1

    sget v8, Lcom/jingdong/app/mall/utils/frame/b;->b:I

    sub-int v2, v8, v2

    add-int/2addr v1, v5

    invoke-direct {v6, v7, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 251
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02009b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->i:Landroid/graphics/Bitmap;

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v11, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->h:Lcom/jingdong/app/mall/utils/frame/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->h:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/frame/e;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->h:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/frame/e;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 259
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050491

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 260
    sget v2, Lcom/jingdong/app/mall/utils/frame/b;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    float-to-int v2, v2

    .line 262
    invoke-static {v13}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    .line 263
    new-instance v6, Landroid/graphics/Rect;

    sget v7, Lcom/jingdong/app/mall/utils/frame/b;->b:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v1

    sget v8, Lcom/jingdong/app/mall/utils/frame/b;->b:I

    sub-int v2, v8, v2

    add-int/2addr v1, v5

    invoke-direct {v6, v7, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 264
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 265
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02009b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->i:Landroid/graphics/Bitmap;

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/b;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v11, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/b;->g:Lcom/jingdong/app/mall/utils/frame/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/b;->g:Lcom/jingdong/app/mall/utils/frame/d;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/frame/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/b;->g:Lcom/jingdong/app/mall/utils/frame/d;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/frame/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    sget v0, Lcom/jingdong/app/mall/utils/frame/b;->b:I

    const/high16 v1, 0x41a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    .line 275
    const/high16 v0, 0x41000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v3, v0

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [F

    .line 279
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 280
    const/4 v1, 0x0

    :goto_0
    array-length v7, v6

    if-ge v1, v7, :cond_4

    .line 281
    aget v7, v6, v1

    add-float/2addr v0, v7

    .line 280
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 284
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 285
    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v6, v1

    .line 288
    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 291
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 292
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 294
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 295
    div-float v8, v0, v10

    sub-float v8, v5, v8

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 296
    const/high16 v8, 0x40800000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v3, v8

    div-float v9, v1, v10

    sub-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 297
    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 298
    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 299
    div-float v0, v1, v10

    .line 308
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    invoke-virtual {p1, v7, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 321
    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 323
    :cond_5
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method
