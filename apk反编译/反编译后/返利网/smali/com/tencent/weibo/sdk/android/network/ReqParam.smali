.class public Lcom/tencent/weibo/sdk/android/network/ReqParam;
.super Ljava/lang/Object;
.source "ReqParam.java"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/network/ReqParam;->mParams:Ljava/util/Map;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/network/ReqParam;->mBitmap:Landroid/graphics/Bitmap;

    .line 19
    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/Object;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/network/ReqParam;->mParams:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/network/ReqParam;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public addParam(Ljava/lang/String;[B)V
    .locals 16
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # [B

    .prologue
    .line 39
    move-object/from16 v0, p2

    array-length v1, v0

    div-int/lit16 v1, v1, 0x400

    int-to-double v12, v1

    .line 40
    .local v12, "size":D
    const-wide/high16 v1, 0x4079000000000000L

    cmpl-double v1, v12, v1

    if-lez v1, :cond_0

    .line 41
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .local v7, "baos":Ljava/io/ByteArrayOutputStream;
    const-wide/high16 v1, 0x4079000000000000L

    div-double v10, v12, v1

    .line 43
    .local v10, "i":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/network/ReqParam;->mBitmap:Landroid/graphics/Bitmap;

    .line 44
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/network/ReqParam;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/network/ReqParam;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v5, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v5, v14

    move-object/from16 v1, p0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->zoomImage(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 46
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v8, v1, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 49
    .end local v7    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v10    # "i":D
    :cond_0
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    .local v9, "buffer":Ljava/lang/StringBuffer;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    move-object/from16 v0, p2

    array-length v1, v0

    if-lt v10, v1, :cond_1

    .line 54
    const-string v1, "buffer======="

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/network/ReqParam;->mParams:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 51
    :cond_1
    aget-byte v1, p2, v10

    int-to-char v1, v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    add-int/lit8 v10, v10, 0x1

    goto :goto_0
.end method

.method public getmParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/network/ReqParam;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/network/ReqParam;->mBitmap:Landroid/graphics/Bitmap;

    .line 25
    return-void
.end method

.method public setmParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "mParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/network/ReqParam;->mParams:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .local v2, "keyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/network/ReqParam;->mParams:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 71
    new-instance v5, Lcom/tencent/weibo/sdk/android/network/ReqParam$1;

    invoke-direct {v5, p0}, Lcom/tencent/weibo/sdk/android/network/ReqParam$1;-><init>(Lcom/tencent/weibo/sdk/android/network/ReqParam;)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .local v4, "strbuf":Ljava/lang/StringBuffer;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 92
    const-string v5, "p-----"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\r"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    .local v3, "p":Ljava/lang/String;
    return-object v3

    .line 67
    .end local v3    # "p":Ljava/lang/String;
    .end local v4    # "strbuf":Ljava/lang/StringBuffer;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    .local v1, "key":Ljava/lang/String;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    .end local v1    # "key":Ljava/lang/String;
    .restart local v4    # "strbuf":Ljava/lang/StringBuffer;
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    .restart local v1    # "key":Ljava/lang/String;
    const-string v5, "pic"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/network/ReqParam;->mParams:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public zoomImage(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;
    .locals 14
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .param p2, "newWidth"    # D
    .param p4, "newHeight"    # D

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v13, v2

    .line 104
    .local v13, "width":F
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v10, v2

    .line 106
    .local v10, "height":F
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .local v7, "matrix":Landroid/graphics/Matrix;
    move-wide/from16 v0, p2

    double-to-float v2, v0

    div-float v12, v2, v13

    .line 109
    .local v12, "scaleWidth":F
    move-wide/from16 v0, p4

    double-to-float v2, v0

    div-float v11, v2, v10

    .line 111
    .local v11, "scaleHeight":F
    invoke-virtual {v7, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 112
    const/4 v3, 0x0

    const/4 v4, 0x0

    float-to-int v5, v13

    .line 113
    float-to-int v6, v10

    const/4 v8, 0x1

    move-object v2, p1

    .line 112
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 114
    .local v9, "bitmap":Landroid/graphics/Bitmap;
    return-object v9
.end method
