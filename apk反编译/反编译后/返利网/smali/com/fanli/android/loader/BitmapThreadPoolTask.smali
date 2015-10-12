.class public Lcom/fanli/android/loader/BitmapThreadPoolTask;
.super Lcom/fanli/android/loader/ThreadPoolTask;
.source "BitmapThreadPoolTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/loader/ThreadPoolTask",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Lcom/fanli/android/loader/BitmapProperty;

.field private loader:Lcom/fanli/android/loader/BitmapLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;Lcom/fanli/android/loader/Loader$ILoaderEvent;Lcom/fanli/android/loader/BitmapLoader;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Lcom/fanli/android/loader/BitmapProperty;
    .param p4, "loader"    # Lcom/fanli/android/loader/BitmapLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fanli/android/loader/BitmapProperty;",
            "Lcom/fanli/android/loader/Loader$ILoaderEvent",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/fanli/android/loader/BitmapLoader;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    .local p3, "callback":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<Landroid/graphics/Bitmap;>;"
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/loader/ThreadPoolTask;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/Property;)V

    .line 25
    iput-object p2, p0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    .line 26
    iget v0, p2, Lcom/fanli/android/loader/BitmapProperty;->threadPriority:I

    iput v0, p0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->priority:I

    .line 27
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iput-object p4, p0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->loader:Lcom/fanli/android/loader/BitmapLoader;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->stats:I

    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    .prologue
    .line 36
    const/4 v2, 0x2

    :try_start_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->stats:I

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    :cond_0
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->stats:I

    .line 141
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_12

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/loader/Loader$ILoaderEvent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/fanli/android/loader/BitmapThreadPoolTask;->unregisterEventListener(Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 141
    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    .line 43
    .end local v20    # "i":I
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->loader:Lcom/fanli/android/loader/BitmapLoader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v4, v4, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/fanli/android/loader/BitmapLoader;->getDataFromHardDiskCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    .line 44
    .local v19, "f":Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget v2, v2, Lcom/fanli/android/loader/BitmapProperty;->bitmapType:I

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/fanli/android/loader/BitmapLoader;->decodeFile(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 45
    .local v3, "bitmapDisk":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_5

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    if-eqz v2, :cond_2

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v4, v4, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget v4, v4, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->radius:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v7, v7, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v7, v7, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->TopLeft:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v8, v8, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v8, v8, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->BottomLeft:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v9, v9, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v9, v9, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->TopRight:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v10, v10, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v10, v10, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->BottomRight:Z

    invoke-static/range {v2 .. v10}, Lcom/fanli/android/util/ImageUtil;->getRoundedCornerBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;IIIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 55
    :cond_2
    const/16 v20, 0x0

    .restart local v20    # "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_4

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/fanli/android/loader/Loader$ILoaderEvent;

    .line 57
    .local v16, "callback":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<Landroid/graphics/Bitmap;>;"
    if-eqz v16, :cond_3

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFinish(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :cond_3
    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    .line 140
    .end local v16    # "callback":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<Landroid/graphics/Bitmap;>;"
    :cond_4
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->stats:I

    .line 141
    const/16 v20, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_12

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/loader/Loader$ILoaderEvent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/fanli/android/loader/BitmapThreadPoolTask;->unregisterEventListener(Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 141
    add-int/lit8 v20, v20, 0x1

    goto :goto_2

    .line 64
    .end local v20    # "i":I
    :cond_5
    const/16 v21, 0x0

    .line 65
    .local v21, "is":Ljava/io/InputStream;
    :try_start_2
    new-instance v13, Lcom/fanli/android/io/FanliApi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->context:Landroid/content/Context;

    invoke-direct {v13, v2}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 66
    .local v13, "api":Lcom/fanli/android/io/FanliApi;
    const/16 v20, 0x0

    .restart local v20    # "i":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_7

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/fanli/android/loader/Loader$ILoaderEvent;

    .line 68
    .restart local v16    # "callback":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<Landroid/graphics/Bitmap;>;"
    if-eqz v16, :cond_6

    .line 69
    const-class v2, Lcom/fanli/android/loader/BitmapLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load start:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v6, v6, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v4}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadStart(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :cond_6
    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    .line 74
    .end local v16    # "callback":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<Landroid/graphics/Bitmap;>;"
    :cond_7
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/fanli/android/io/FanliApi;->requestBitmap(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v21

    .line 75
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    .local v14, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x4000

    new-array v0, v2, [B

    move-object/from16 v17, v0

    .line 78
    .local v17, "datas":[B
    :goto_4
    const/4 v2, 0x0

    move-object/from16 v0, v17

    array-length v4, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v23

    .local v23, "nRead":I
    const/4 v2, -0x1

    move/from16 v0, v23

    if-eq v0, v2, :cond_9

    .line 79
    const/4 v2, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v14, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 121
    .end local v14    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v17    # "datas":[B
    .end local v23    # "nRead":I
    :catch_0
    move-exception v27

    .line 122
    .local v27, "th":Ljava/lang/Throwable;
    const/16 v20, 0x0

    :goto_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_10

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/fanli/android/loader/Loader$ILoaderEvent;

    .line 124
    .restart local v16    # "callback":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<Landroid/graphics/Bitmap;>;"
    if-eqz v16, :cond_8

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v4}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-class v2, Lcom/fanli/android/loader/BitmapLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load fail "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v6, v6, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :cond_8
    add-int/lit8 v20, v20, 0x1

    goto :goto_5

    .line 81
    .end local v16    # "callback":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<Landroid/graphics/Bitmap;>;"
    .end local v27    # "th":Ljava/lang/Throwable;
    .restart local v14    # "buffer":Ljava/io/ByteArrayOutputStream;
    .restart local v17    # "datas":[B
    .restart local v23    # "nRead":I
    :cond_9
    :try_start_5
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 82
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    .line 83
    .local v15, "bytes":[B
    new-instance v24, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    .local v24, "o":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 85
    const/4 v2, 0x0

    array-length v4, v15

    move-object/from16 v0, v24

    invoke-static {v15, v2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget v2, v2, Lcom/fanli/android/loader/BitmapProperty;->bitmapType:I

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lcom/fanli/android/loader/BitmapLoader;->getBitmapScale(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v26

    .line 87
    .local v26, "scale":I
    new-instance v25, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 88
    .local v25, "opts":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    move-object/from16 v0, v25

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 89
    const/4 v2, 0x1

    move-object/from16 v0, v25

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 90
    const/4 v2, 0x0

    move-object/from16 v0, v25

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 91
    const/16 v2, 0x4000

    new-array v2, v2, [B

    move-object/from16 v0, v25

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 92
    const/4 v2, 0x0

    move-object/from16 v0, v25

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 93
    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 94
    const/4 v2, 0x0

    array-length v4, v15

    move-object/from16 v0, v25

    invoke-static {v15, v2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 95
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->md5:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 96
    invoke-static {v15}, Lcom/fanli/android/util/Utils;->md5([B)Ljava/lang/String;

    move-result-object v22

    .line 97
    .local v22, "md5":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->md5:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 98
    const/4 v5, 0x0

    .line 105
    .end local v22    # "md5":Ljava/lang/String;
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    if-eqz v2, :cond_b

    .line 106
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget v6, v2, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->radius:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v9, v2, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->TopLeft:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v10, v2, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->BottomLeft:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v11, v2, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->TopRight:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v12, v2, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->BottomRight:Z

    invoke-static/range {v4 .. v12}, Lcom/fanli/android/util/ImageUtil;->getRoundedCornerBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;IIIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 111
    :cond_b
    const/16 v20, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_e

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/fanli/android/loader/Loader$ILoaderEvent;

    .line 113
    .restart local v16    # "callback":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<Landroid/graphics/Bitmap;>;"
    if-eqz v16, :cond_c

    if-eqz v5, :cond_c

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v5}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFinish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-class v2, Lcom/fanli/android/loader/BitmapLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load finish "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v6, v6, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_7
    add-int/lit8 v20, v20, 0x1

    goto :goto_6

    .line 117
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v4}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-class v2, Lcom/fanli/android/loader/BitmapLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load fail"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->data:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v6, v6, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 130
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v14    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v15    # "bytes":[B
    .end local v16    # "callback":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<Landroid/graphics/Bitmap;>;"
    .end local v17    # "datas":[B
    .end local v23    # "nRead":I
    .end local v24    # "o":Landroid/graphics/BitmapFactory$Options;
    .end local v25    # "opts":Landroid/graphics/BitmapFactory$Options;
    .end local v26    # "scale":I
    :catchall_0
    move-exception v2

    if-eqz v21, :cond_d

    .line 132
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :cond_d
    :goto_8
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    .end local v3    # "bitmapDisk":Landroid/graphics/Bitmap;
    .end local v13    # "api":Lcom/fanli/android/io/FanliApi;
    .end local v19    # "f":Ljava/io/File;
    .end local v20    # "i":I
    .end local v21    # "is":Ljava/io/InputStream;
    :catchall_1
    move-exception v2

    move-object v4, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->stats:I

    .line 141
    const/16 v20, 0x0

    .restart local v20    # "i":I
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_11

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/loader/Loader$ILoaderEvent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/fanli/android/loader/BitmapThreadPoolTask;->unregisterEventListener(Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 141
    add-int/lit8 v20, v20, 0x1

    goto :goto_9

    .line 130
    .restart local v3    # "bitmapDisk":Landroid/graphics/Bitmap;
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v13    # "api":Lcom/fanli/android/io/FanliApi;
    .restart local v14    # "buffer":Ljava/io/ByteArrayOutputStream;
    .restart local v15    # "bytes":[B
    .restart local v17    # "datas":[B
    .restart local v19    # "f":Ljava/io/File;
    .restart local v21    # "is":Ljava/io/InputStream;
    .restart local v23    # "nRead":I
    .restart local v24    # "o":Landroid/graphics/BitmapFactory$Options;
    .restart local v25    # "opts":Landroid/graphics/BitmapFactory$Options;
    .restart local v26    # "scale":I
    :cond_e
    if-eqz v21, :cond_f

    .line 132
    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 140
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v14    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v15    # "bytes":[B
    .end local v17    # "datas":[B
    .end local v23    # "nRead":I
    .end local v24    # "o":Landroid/graphics/BitmapFactory$Options;
    .end local v25    # "opts":Landroid/graphics/BitmapFactory$Options;
    .end local v26    # "scale":I
    :cond_f
    :goto_a
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->stats:I

    .line 141
    const/16 v20, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_12

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/loader/BitmapThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/loader/Loader$ILoaderEvent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/fanli/android/loader/BitmapThreadPoolTask;->unregisterEventListener(Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 141
    add-int/lit8 v20, v20, 0x1

    goto :goto_b

    .line 133
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v14    # "buffer":Ljava/io/ByteArrayOutputStream;
    .restart local v15    # "bytes":[B
    .restart local v17    # "datas":[B
    .restart local v23    # "nRead":I
    .restart local v24    # "o":Landroid/graphics/BitmapFactory$Options;
    .restart local v25    # "opts":Landroid/graphics/BitmapFactory$Options;
    .restart local v26    # "scale":I
    :catch_1
    move-exception v18

    .line 134
    .local v18, "e":Ljava/io/IOException;
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_a

    .line 130
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v14    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v15    # "bytes":[B
    .end local v17    # "datas":[B
    .end local v18    # "e":Ljava/io/IOException;
    .end local v23    # "nRead":I
    .end local v24    # "o":Landroid/graphics/BitmapFactory$Options;
    .end local v25    # "opts":Landroid/graphics/BitmapFactory$Options;
    .end local v26    # "scale":I
    .restart local v27    # "th":Ljava/lang/Throwable;
    :cond_10
    if-eqz v21, :cond_f

    .line 132
    :try_start_a
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_a

    .line 133
    :catch_2
    move-exception v18

    .line 134
    .restart local v18    # "e":Ljava/io/IOException;
    :try_start_b
    invoke-virtual/range {v18 .. v18}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 133
    .end local v18    # "e":Ljava/io/IOException;
    .end local v27    # "th":Ljava/lang/Throwable;
    :catch_3
    move-exception v18

    .line 134
    .restart local v18    # "e":Ljava/io/IOException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    .line 141
    .end local v3    # "bitmapDisk":Landroid/graphics/Bitmap;
    .end local v13    # "api":Lcom/fanli/android/io/FanliApi;
    .end local v18    # "e":Ljava/io/IOException;
    .end local v19    # "f":Ljava/io/File;
    .end local v21    # "is":Ljava/io/InputStream;
    :cond_11
    throw v4

    .line 145
    :cond_12
    return-void
.end method
