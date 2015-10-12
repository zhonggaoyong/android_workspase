.class public final Lcom/b/a/b/b/e;
.super Ljava/lang/Object;
.source "ImageDecodingInfo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/b/a/b/a/f;

.field private final e:Lcom/b/a/b/a/e;

.field private final f:Lcom/b/a/b/a/i;

.field private final g:Lcom/b/a/b/d/b;

.field private final h:Ljava/lang/Object;

.field private final i:Z

.field private final j:Landroid/graphics/BitmapFactory$Options;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/f;Lcom/b/a/b/a/i;Lcom/b/a/b/d/b;Lcom/b/a/b/d;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/b/e;->k:Z

    .line 54
    iput-object p1, p0, Lcom/b/a/b/b/e;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/b/a/b/b/e;->b:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/b/a/b/b/e;->c:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/b/a/b/b/e;->d:Lcom/b/a/b/a/f;

    .line 59
    invoke-virtual {p7}, Lcom/b/a/b/d;->k()Lcom/b/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/b/e;->e:Lcom/b/a/b/a/e;

    .line 60
    iput-object p5, p0, Lcom/b/a/b/b/e;->f:Lcom/b/a/b/a/i;

    .line 62
    iput-object p6, p0, Lcom/b/a/b/b/e;->g:Lcom/b/a/b/d/b;

    .line 63
    invoke-virtual {p7}, Lcom/b/a/b/d;->o()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/b/e;->h:Ljava/lang/Object;

    .line 65
    invoke-virtual {p7}, Lcom/b/a/b/d;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/b/e;->i:Z

    .line 66
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/b/e;->j:Landroid/graphics/BitmapFactory$Options;

    .line 67
    invoke-virtual {p7}, Lcom/b/a/b/d;->l()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/b/e;->j:Landroid/graphics/BitmapFactory$Options;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    iget-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/b/a/b/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/b/a/b/b/e;->k:Z

    .line 159
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/b/a/b/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/b/a/b/a/f;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/b/a/b/b/e;->d:Lcom/b/a/b/a/f;

    return-object v0
.end method

.method public final d()Lcom/b/a/b/a/e;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/b/a/b/b/e;->e:Lcom/b/a/b/a/e;

    return-object v0
.end method

.method public final e()Lcom/b/a/b/a/i;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/b/a/b/b/e;->f:Lcom/b/a/b/a/i;

    return-object v0
.end method

.method public final f()Lcom/b/a/b/d/b;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/b/a/b/b/e;->g:Lcom/b/a/b/d/b;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/b/a/b/b/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/b/a/b/b/e;->i:Z

    return v0
.end method

.method public final i()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/b/a/b/b/e;->j:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/b/a/b/b/e;->k:Z

    return v0
.end method
