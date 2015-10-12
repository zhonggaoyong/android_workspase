.class public Lcom/mlsimage/f;
.super Landroid/view/View;
.source "MLSStampView.java"

# interfaces
.implements Lcom/mlsimage/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mlsimage/f$a;
    }
.end annotation


# instance fields
.field a:Lcom/mlsimage/b/a;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mlsimage/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Lcom/mlsimage/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mlsimage/f;->e:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/f;->f:Ljava/util/ArrayList;

    .line 37
    invoke-direct {p0}, Lcom/mlsimage/f;->c()V

    .line 38
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 93
    const/high16 v0, 0x3f800000

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-object p1

    .line 98
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/f;->b:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/mlsimage/f;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/mlsimage/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/f;->c:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/mlsimage/f;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/mlsimage/f;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object v0, p0, Lcom/mlsimage/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/f;->d:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/mlsimage/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 52
    iget-object v0, p0, Lcom/mlsimage/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 53
    iget-object v0, p0, Lcom/mlsimage/f;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    iget-object v0, p0, Lcom/mlsimage/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lcom/mlsimage/model/c;)Lcom/mlsimage/model/c;
    .locals 6

    .prologue
    .line 237
    if-nez p1, :cond_1

    .line 238
    const/4 p1, 0x0

    .line 248
    :cond_0
    :goto_0
    return-object p1

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/b/a;

    .line 242
    invoke-virtual {v0}, Lcom/mlsimage/b/a;->c()Lcom/mlsimage/model/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/mlsimage/b/a;->c()Lcom/mlsimage/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mlsimage/model/c;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mlsimage/model/c;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 243
    invoke-virtual {v0}, Lcom/mlsimage/b/a;->a()Lcom/mlsimage/model/d;

    move-result-object v0

    iput-object v0, p1, Lcom/mlsimage/model/c;->k:Lcom/mlsimage/model/d;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 177
    if-nez p1, :cond_0

    .line 232
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mlsimage/f;->a(Z)V

    .line 181
    invoke-virtual {p0}, Lcom/mlsimage/f;->postInvalidate()V

    .line 183
    invoke-virtual {p0}, Lcom/mlsimage/f;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 184
    invoke-virtual {p0}, Lcom/mlsimage/f;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v6, v2, v4

    .line 193
    if-lez v0, :cond_1

    .line 194
    div-int/lit8 v0, v0, 0x2

    move v2, v3

    move v4, v1

    .line 201
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/mlsimage/f;->getWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v0, v7

    .line 204
    if-lez v6, :cond_2

    .line 205
    div-int/lit8 v6, v6, 0x2

    move v10, v6

    move v6, v4

    move v4, v3

    move v3, v10

    .line 211
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/mlsimage/f;->getHeight()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v9, v3, v7

    .line 213
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v3, v1, v1, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 217
    invoke-virtual {p0}, Lcom/mlsimage/f;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mlsimage/f;->getHeight()I

    move-result v1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/mlsimage/f;->draw(Landroid/graphics/Canvas;)V

    .line 220
    if-ne v6, v5, :cond_3

    .line 221
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 222
    invoke-direct {p0, v0, v1}, Lcom/mlsimage/f;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int v4, v2, v1

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v5, v1, 0x2

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int v6, v5, v1

    .line 228
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 231
    :goto_3
    iget-object v2, p0, Lcom/mlsimage/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/mlsimage/f;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v2, v0

    move v4, v5

    move v0, v1

    .line 198
    goto/16 :goto_1

    .line 208
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/mlsimage/f;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v4, v3

    move v6, v5

    move v3, v1

    .line 209
    goto/16 :goto_2

    :cond_3
    move-object v1, v7

    goto :goto_3
.end method

.method public a(Landroid/graphics/Bitmap;IILcom/mlsimage/model/c;)V
    .locals 3

    .prologue
    .line 59
    if-nez p4, :cond_0

    .line 86
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mlsimage/f;->a(Z)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mlsimage/f;->e:Z

    .line 64
    new-instance v1, Lcom/mlsimage/b/a;

    invoke-direct {v1}, Lcom/mlsimage/b/a;-><init>()V

    .line 65
    invoke-virtual {v1, p1, p4}, Lcom/mlsimage/b/a;->a(Landroid/graphics/Bitmap;Lcom/mlsimage/model/c;)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/f;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/mlsimage/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "mlsimagefilter/ctrlimg/edit.png"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v2, 0x3fc00000

    invoke-direct {p0, v0, v2}, Lcom/mlsimage/f;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/f;->g:Landroid/graphics/Bitmap;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/f;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/mlsimage/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "mlsimagefilter/ctrlimg/delete.png"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v2, 0x3fc00000

    invoke-direct {p0, v0, v2}, Lcom/mlsimage/f;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/f;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_2
    :goto_1
    int-to-float v0, p2

    int-to-float v2, p3

    invoke-virtual {v1, v0, v2}, Lcom/mlsimage/b/a;->a(FF)V

    .line 78
    invoke-virtual {p0}, Lcom/mlsimage/f;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mlsimage/b/a;->a(I)V

    .line 79
    invoke-virtual {v1, p0}, Lcom/mlsimage/b/a;->a(Lcom/mlsimage/b/a$a;)V

    .line 80
    iget-object v0, p0, Lcom/mlsimage/f;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mlsimage/f;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/mlsimage/b/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 82
    iget-object v0, p4, Lcom/mlsimage/model/c;->k:Lcom/mlsimage/model/d;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p4, Lcom/mlsimage/model/c;->k:Lcom/mlsimage/model/d;

    invoke-virtual {v1, v0}, Lcom/mlsimage/b/a;->a(Lcom/mlsimage/model/d;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/mlsimage/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/mlsimage/b/a;)V
    .locals 2

    .prologue
    .line 279
    if-nez p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lcom/mlsimage/f;->i:Lcom/mlsimage/f$a;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/mlsimage/f;->i:Lcom/mlsimage/f$a;

    invoke-virtual {p1}, Lcom/mlsimage/b/a;->c()Lcom/mlsimage/model/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mlsimage/f$a;->a(Lcom/mlsimage/model/c;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/mlsimage/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/b/a;

    .line 268
    invoke-virtual {v0, p1}, Lcom/mlsimage/b/a;->a(Z)V

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 161
    const/4 v1, 0x1

    .line 163
    iget-object v0, p0, Lcom/mlsimage/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/b/a;

    .line 164
    invoke-virtual {v0}, Lcom/mlsimage/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 3

    .prologue
    .line 253
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/mlsimage/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/b/a;

    .line 255
    invoke-virtual {v0, p1, p2}, Lcom/mlsimage/b/a;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/mlsimage/f;->invalidate()V

    .line 275
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mlsimage/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/b/a;

    .line 147
    iget-boolean v2, v0, Lcom/mlsimage/b/a;->A:Z

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Lcom/mlsimage/f;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/mlsimage/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3}, Lcom/mlsimage/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-boolean v1, p0, Lcom/mlsimage/f;->e:Z

    if-nez v1, :cond_0

    .line 139
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 139
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/mlsimage/f;->a(Z)V

    .line 117
    iget-object v0, p0, Lcom/mlsimage/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/mlsimage/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/b/a;

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/mlsimage/b/a;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    iput-object v0, p0, Lcom/mlsimage/f;->a:Lcom/mlsimage/b/a;

    .line 121
    invoke-virtual {v0, p1}, Lcom/mlsimage/b/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 117
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/mlsimage/f;->a:Lcom/mlsimage/b/a;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/mlsimage/f;->a:Lcom/mlsimage/b/a;

    invoke-virtual {v0, p1}, Lcom/mlsimage/b/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 135
    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mlsimage/f;->a:Lcom/mlsimage/b/a;

    goto :goto_1

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setStampOperCallBack(Lcom/mlsimage/f$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/mlsimage/f;->i:Lcom/mlsimage/f$a;

    .line 33
    return-void
.end method
