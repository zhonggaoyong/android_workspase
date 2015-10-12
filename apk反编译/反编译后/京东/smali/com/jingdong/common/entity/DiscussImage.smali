.class public Lcom/jingdong/common/entity/DiscussImage;
.super Ljava/lang/Object;
.source "DiscussImage.java"


# static fields
.field static final LIMIT_IMAGE_SIZE:J = 0x80000L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private path:Landroid/net/Uri;

.field private picture:Landroid/graphics/drawable/BitmapDrawable;

.field private rotate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/jingdong/common/entity/DiscussImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/DiscussImage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDiscussImage(Landroid/content/Context;Landroid/net/Uri;)Lcom/jingdong/common/entity/DiscussImage;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/jingdong/common/entity/DiscussImage;->createDiscussImage(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/jingdong/common/entity/DiscussImage;

    move-result-object v0

    return-object v0
.end method

.method public static createDiscussImage(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/jingdong/common/entity/DiscussImage;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 52
    if-nez p1, :cond_0

    move-object v0, v7

    .line 149
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 58
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/entity/DiscussImage;->getFileSampleSize(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/bj;->a(Ljava/lang/String;)I

    move-result v10

    .line 67
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 70
    if-eqz p2, :cond_3

    .line 71
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v9, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, 0x42c80000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x42c80000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 85
    :goto_1
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v8

    .line 104
    if-eqz v10, :cond_b

    .line 105
    :try_start_3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    int-to-float v1, v10

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    move-object v1, v0

    .line 127
    :goto_2
    if-eqz v9, :cond_1

    .line 129
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 134
    :cond_1
    :goto_3
    if-eqz v8, :cond_2

    .line 136
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 144
    :cond_2
    :goto_4
    new-instance v0, Lcom/jingdong/common/entity/DiscussImage;

    invoke-direct {v0}, Lcom/jingdong/common/entity/DiscussImage;-><init>()V

    .line 145
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/DiscussImage;->setPicture(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 146
    invoke-virtual {v0, p1}, Lcom/jingdong/common/entity/DiscussImage;->setPath(Landroid/net/Uri;)V

    .line 147
    invoke-virtual {v0, v10}, Lcom/jingdong/common/entity/DiscussImage;->setRotate(I)V

    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x0

    :try_start_7
    invoke-static {v9, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v2

    :try_start_8
    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/c/a/a/b/a;->b()V

    .line 77
    if-eqz p2, :cond_4

    .line 78
    const/4 v2, 0x0

    invoke-static {v9, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v2, 0x42c80000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x42c80000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_4
    const/4 v2, 0x0

    invoke-static {v9, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 111
    :catch_1
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/a/a/b/a;->b()V

    .line 112
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 137
    :catch_3
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 120
    :catch_4
    move-exception v0

    move-object v0, v7

    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_5

    .line 129
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 134
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    .line 136
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :cond_6
    :goto_7
    move-object v0, v7

    .line 139
    goto/16 :goto_0

    .line 130
    :catch_5
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 137
    :catch_6
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 125
    :catch_7
    move-exception v0

    move-object v8, v7

    move-object v9, v7

    :goto_8
    if-eqz v9, :cond_7

    .line 129
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 134
    :cond_7
    :goto_9
    if-eqz v8, :cond_8

    .line 136
    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    :cond_8
    :goto_a
    move-object v0, v7

    .line 139
    goto/16 :goto_0

    .line 130
    :catch_8
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 137
    :catch_9
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 127
    :catchall_0
    move-exception v0

    move-object v9, v7

    :goto_b
    if-eqz v9, :cond_9

    .line 129
    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 134
    :cond_9
    :goto_c
    if-eqz v7, :cond_a

    .line 136
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 139
    :cond_a
    :goto_d
    throw v0

    .line 130
    :catch_a
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 137
    :catch_b
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 127
    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v7, v8

    goto :goto_b

    .line 125
    :catch_c
    move-exception v0

    move-object v8, v7

    goto :goto_8

    :catch_d
    move-exception v0

    goto :goto_8

    .line 120
    :catch_e
    move-exception v0

    move-object v0, v7

    move-object v1, v9

    goto :goto_5

    :catch_f
    move-exception v0

    move-object v0, v8

    move-object v1, v9

    goto :goto_5

    :cond_b
    move-object v1, v0

    goto/16 :goto_2
.end method

.method private static getFileSampleSize(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 160
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public getPath()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/jingdong/common/entity/DiscussImage;->path:Landroid/net/Uri;

    return-object v0
.end method

.method public getPicture()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jingdong/common/entity/DiscussImage;->picture:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getRotate()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/jingdong/common/entity/DiscussImage;->rotate:I

    return v0
.end method

.method public setPath(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/jingdong/common/entity/DiscussImage;->path:Landroid/net/Uri;

    .line 185
    return-void
.end method

.method public setPicture(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/common/entity/DiscussImage;->picture:Landroid/graphics/drawable/BitmapDrawable;

    .line 177
    return-void
.end method

.method public setRotate(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/jingdong/common/entity/DiscussImage;->rotate:I

    .line 193
    return-void
.end method
