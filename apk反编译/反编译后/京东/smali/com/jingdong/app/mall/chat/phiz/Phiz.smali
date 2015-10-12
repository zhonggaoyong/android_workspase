.class public Lcom/jingdong/app/mall/chat/phiz/Phiz;
.super Ljava/lang/Object;
.source "Phiz.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Phiz"

.field private static final UNCONSTRAINED:I = -0x1


# instance fields
.field private displaySize:I

.field private key:Ljava/lang/String;

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->map:Ljava/util/HashMap;

    .line 26
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->key:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->map:Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->key:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->map:Ljava/util/HashMap;

    .line 31
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->key:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->path:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->displaySize:I

    .line 34
    return-void
.end method

.method private static computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 152
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 153
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 155
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 157
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 161
    :goto_1
    if-ge v2, v0, :cond_3

    .line 172
    :cond_0
    :goto_2
    return v0

    .line 155
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 157
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 158
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 166
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 172
    goto :goto_2
.end method

.method private static computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .prologue
    .line 132
    invoke-static {p0, p1, p2}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 136
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 138
    :goto_0
    if-ge v0, v1, :cond_1

    .line 139
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 145
    :cond_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    if-ne p0, p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_3
    check-cast p1, Lcom/jingdong/app/mall/chat/phiz/Phiz;

    .line 197
    iget-object v2, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->key:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 198
    iget-object v2, p1, Lcom/jingdong/app/mall/chat/phiz/Phiz;->key:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_4
    iget-object v2, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/app/mall/chat/phiz/Phiz;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_5
    iget-object v2, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->path:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 205
    iget-object v2, p1, Lcom/jingdong/app/mall/chat/phiz/Phiz;->path:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_6
    iget-object v2, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/app/mall/chat/phiz/Phiz;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 209
    goto :goto_0
.end method

.method public getBallonDisplayBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->displaySize:I

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->displaySize:I

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getBallonDisplayBitmapDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget v0, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->displaySize:I

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 63
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 71
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->displaySize:I

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 69
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 78
    if-nez p2, :cond_1

    .line 79
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getFullBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->map:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 82
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getFullBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v2, v1

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v4, v2

    double-to-int v1, v4

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double v2, v4, v2

    double-to-int v2, v2

    const/4 v3, 0x1

    .line 90
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->map:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getFullBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFullBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->map:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/jingdong/app/mall/chat/image/BitmapUtils;->decodeBitmapFromStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->map:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_1
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->path:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/Phiz;->key:Ljava/lang/String;

    .line 47
    return-void
.end method
