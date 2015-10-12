.class public abstract Lcom/mlsimage/c/c;
.super Landroid/os/AsyncTask;
.source "LoadImageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/mlsimage/a;

.field private c:Lcom/mlsimage/b;

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/mlsimage/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mlsimage/c/c;->b:Lcom/mlsimage/a;

    .line 31
    iput-object p2, p0, Lcom/mlsimage/c/c;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Lcom/mlsimage/a;->c()Lcom/mlsimage/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/c/c;->c:Lcom/mlsimage/b;

    .line 33
    invoke-virtual {p1}, Lcom/mlsimage/a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/c/c;->d:Landroid/graphics/Bitmap;

    .line 34
    return-void
.end method

.method private a(ZZ)Z
    .locals 1

    .prologue
    .line 92
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)[I
    .locals 4

    .prologue
    .line 168
    int-to-float v0, p1

    iget v1, p0, Lcom/mlsimage/c/c;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 169
    int-to-float v1, p2

    iget v2, p0, Lcom/mlsimage/c/c;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 174
    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 175
    iget v0, p0, Lcom/mlsimage/c/c;->f:I

    int-to-float v0, v0

    .line 176
    int-to-float v1, p2

    div-float v1, v0, v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    .line 181
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v1

    return-object v2

    .line 178
    :cond_0
    iget v0, p0, Lcom/mlsimage/c/c;->e:I

    int-to-float v1, v0

    .line 179
    int-to-float v0, p1

    div-float v0, v1, v0

    int-to-float v2, p2

    mul-float/2addr v0, v2

    goto :goto_0
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 62
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 64
    invoke-virtual {p0, v5}, Lcom/mlsimage/c/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move v0, v1

    .line 66
    :goto_0
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v0

    iget v4, p0, Lcom/mlsimage/c/c;->e:I

    if-le v2, v4, :cond_0

    move v2, v1

    :goto_1
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v0

    iget v6, p0, Lcom/mlsimage/c/c;->f:I

    if-le v4, v6, :cond_1

    move v4, v1

    :goto_2
    invoke-direct {p0, v2, v4}, Lcom/mlsimage/c/c;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 66
    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 71
    if-ge v0, v1, :cond_3

    move v0, v1

    .line 74
    :cond_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 77
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 78
    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 79
    invoke-virtual {p0, v2}, Lcom/mlsimage/c/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    const/4 v0, 0x0

    .line 85
    :goto_3
    return-object v0

    .line 83
    :cond_4
    invoke-direct {p0, v0}, Lcom/mlsimage/c/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/mlsimage/c/c;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 123
    if-nez p1, :cond_1

    .line 124
    const/4 p1, 0x0

    .line 139
    :cond_0
    :goto_0
    return-object p1

    .line 128
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mlsimage/c/c;->a()I

    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 132
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_1
.end method

.method private c()I
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mlsimage/c/c;->c:Lcom/mlsimage/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/c/c;->c:Lcom/mlsimage/b;

    invoke-virtual {v0}, Lcom/mlsimage/b;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/mlsimage/c/c;->c:Lcom/mlsimage/b;

    invoke-virtual {v0}, Lcom/mlsimage/b;->c()I

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/c/c;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/mlsimage/c/c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/c/c;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 104
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/mlsimage/c/c;->a(II)[I

    move-result-object v0

    .line 146
    const/4 v1, 0x0

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 161
    return-object v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mlsimage/c/c;->c:Lcom/mlsimage/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/c/c;->c:Lcom/mlsimage/b;

    invoke-virtual {v0}, Lcom/mlsimage/b;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/mlsimage/c/c;->c:Lcom/mlsimage/b;

    invoke-virtual {v0}, Lcom/mlsimage/b;->d()I

    move-result v0

    .line 118
    :goto_0
    return v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/c/c;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/mlsimage/c/c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/c/c;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 117
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mlsimage/c/c;->b:Lcom/mlsimage/a;

    invoke-virtual {v0}, Lcom/mlsimage/a;->c()Lcom/mlsimage/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/c/c;->b:Lcom/mlsimage/a;

    invoke-virtual {v0}, Lcom/mlsimage/a;->c()Lcom/mlsimage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mlsimage/b;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/c/c;->b:Lcom/mlsimage/a;

    invoke-virtual {v0}, Lcom/mlsimage/a;->c()Lcom/mlsimage/b;

    move-result-object v0

    iget-object v1, v0, Lcom/mlsimage/b;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/mlsimage/c/c;->b:Lcom/mlsimage/a;

    invoke-virtual {v0}, Lcom/mlsimage/a;->c()Lcom/mlsimage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mlsimage/b;->a:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mlsimage/c/c;->c()I

    move-result v0

    iput v0, p0, Lcom/mlsimage/c/c;->e:I

    .line 48
    invoke-direct {p0}, Lcom/mlsimage/c/c;->d()I

    move-result v0

    iput v0, p0, Lcom/mlsimage/c/c;->f:I

    .line 49
    invoke-direct {p0}, Lcom/mlsimage/c/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/mlsimage/c/c;->b:Lcom/mlsimage/a;

    invoke-virtual {v0, p1}, Lcom/mlsimage/a;->a(Landroid/graphics/Bitmap;)V

    .line 56
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mlsimage/c/c;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/mlsimage/c/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
