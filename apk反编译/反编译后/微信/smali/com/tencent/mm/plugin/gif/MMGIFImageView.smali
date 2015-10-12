.class public Lcom/tencent/mm/plugin/gif/MMGIFImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private dUH:I

.field private dUI:I

.field private dUJ:Z

.field private dUK:Ljava/lang/String;

.field private mDensity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget v0, Lcom/tencent/mm/a$h;->emoji_download_icon:I

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dUH:I

    .line 35
    sget v0, Lcom/tencent/mm/a$h;->nosdcard_pic:I

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dUI:I

    .line 36
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dUJ:Z

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->mDensity:F

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    const-string/jumbo v1, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v2, "src"

    invoke-interface {p2, v1, v2, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v2, "drawable"

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->a(Landroid/content/res/Resources;IZ)V

    :cond_0
    const-string/jumbo v1, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v2, "background"

    invoke-interface {p2, v1, v2, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v2, "drawable"

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->a(Landroid/content/res/Resources;IZ)V

    .line 54
    :cond_1
    return-void
.end method

.method private a(Landroid/content/res/Resources;IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 167
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setCacheKey(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->Yc()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/gif/b;->dUu:Lcom/tencent/mm/a/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/b;->dUu:Lcom/tencent/mm/a/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/a;-><init>(Landroid/content/res/Resources;I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/b;->dUu:Lcom/tencent/mm/a/e;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :goto_1
    return-void

    .line 171
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/a;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 181
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFResource failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-eqz p3, :cond_4

    .line 184
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 176
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 186
    :cond_4
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private aC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 193
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setCacheKey(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->Yc()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v3, v1, Lcom/tencent/mm/plugin/gif/b;->dUu:Lcom/tencent/mm/a/e;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/b;->dUu:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "!56@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlZyTbTY9znHfD6n2sJWsfXA=="

    const-string/jumbo v6, "new MMGIFDrawable use time:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v3, v9, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/b;->dUu:Lcom/tencent/mm/a/e;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    :goto_1
    return-void

    .line 197
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 208
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_3

    .line 209
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDensity()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_4

    .line 213
    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 214
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 224
    :catch_1
    move-exception v1

    .line 225
    const-string/jumbo v2, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMMGIFFilePath failed. %s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFFilePath failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    goto :goto_1

    .line 217
    :cond_4
    :try_start_2
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    const-string/jumbo v2, "setMMGIFFilePath failedbitmap is null. path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 228
    :catch_2
    move-exception v0

    .line 229
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFFilePath failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private init()V
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dUJ:Z

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dUJ:Z

    if-eqz v0, :cond_1

    .line 305
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dUH:I

    if-lez v0, :cond_0

    .line 307
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dUH:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dUI:I

    if-lez v0, :cond_0

    .line 314
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dUI:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 87
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setCacheKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->Yc()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :goto_1
    return-void

    .line 87
    :cond_1
    const-string/jumbo v3, "!56@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlZyTbTY9znHfD6n2sJWsfXA=="

    const-string/jumbo v4, "stream key:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/gif/b;->dUu:Lcom/tencent/mm/a/e;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/b;->dUu:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    :cond_2
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>(Ljava/io/InputStream;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/b;->dUu:Lcom/tencent/mm/a/e;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDensity()F

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    const-string/jumbo v2, "setMMGIFFileInputStream failed. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    const-string/jumbo v2, "setMMGIFFileInputStream failed. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(ZI[ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 137
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setCacheKey(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->Yc()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->start()V

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :goto_1
    return-void

    .line 139
    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/gif/b;->dUt:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/plugin/gif/b;->dUt:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/plugin/gif/b;->dUt:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/c;

    :goto_2
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/gif/c;-><init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/gif/b;->dUt:Lcom/tencent/mm/a/e;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p5, v2}, Lcom/tencent/mm/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/gif/c;-><init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->start()V

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2
.end method

.method public final aB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aC(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dUK:Ljava/lang/String;

    return-object v0
.end method

.method public getDensity()F
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->mDensity:F

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final resume()V
    .locals 4

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/a;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gif/a;->dTU:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gif/a;->dTT:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/a;->dUm:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/a;->c(Ljava/lang/Runnable;J)V

    .line 350
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->a(Landroid/content/res/Resources;IZ)V

    .line 64
    return-void
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dUK:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setDefaultBackgroundResource(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dUH:I

    .line 100
    return-void
.end method

.method public setDefaultImageResource(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dUH:I

    .line 96
    return-void
.end method

.method public setDensity(F)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->mDensity:F

    .line 111
    return-void
.end method

.method public setImageFilePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aC(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->a(Landroid/content/res/Resources;IZ)V

    .line 59
    return-void
.end method
