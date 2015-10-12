.class public Lcom/baidu/bainuo/view/label/ImageLabelDrawable;
.super Lcom/baidu/bainuo/view/label/BaseLabelDrawable;
.source "ImageLabelDrawable.java"

# interfaces
.implements Lcom/baidu/bainuo/view/label/LabelDrawable;


# instance fields
.field volatile c:I

.field volatile d:I

.field private final e:I

.field private final f:Lcom/baidu/bainuo/view/label/LabelConstant;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/label/LabelConstant;III)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/baidu/bainuo/view/label/BaseLabelDrawable;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->f:Lcom/baidu/bainuo/view/label/LabelConstant;

    .line 31
    iput p2, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->e:I

    .line 32
    iput p3, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->c:I

    .line 33
    iput p4, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->d:I

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/ImageLabelDrawable;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 98
    invoke-static {p0, p1, p2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->b(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/ImageLabelDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/ImageLabelDrawable;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 99
    invoke-virtual {p2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->getCachedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->hasStopped()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_2
    monitor-enter p2

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->l:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 108
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->l:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_3
    invoke-virtual {p2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->getBackgroundId()I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 117
    invoke-virtual {p2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 119
    invoke-virtual {p2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Lcom/baidu/bainuo/view/label/BitmapCreator;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 123
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 124
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    invoke-virtual {v3, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 126
    invoke-static {v1}, Lcom/baidu/bainuo/view/label/BitmapCreator;->a(Landroid/graphics/Bitmap;)V

    .line 129
    :goto_1
    invoke-virtual {p2, v0}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->setBitmapCache(Landroid/graphics/Bitmap;)V

    .line 130
    iget-object v1, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->l:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    .line 112
    :cond_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->f:Lcom/baidu/bainuo/view/label/LabelConstant;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->b(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/ImageLabelDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    const-class v2, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    check-cast p1, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;

    .line 92
    iget v2, p1, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->e:I

    iget v3, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->e:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->d:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method public getBackgroundId()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->e:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->d:I

    if-gtz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->f:Lcom/baidu/bainuo/view/label/LabelConstant;

    iget v0, v0, Lcom/baidu/bainuo/view/label/LabelConstant;->k:I

    iput v0, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->d:I

    .line 54
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->d:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->c:I

    if-gtz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->f:Lcom/baidu/bainuo/view/label/LabelConstant;

    iget v0, v0, Lcom/baidu/bainuo/view/label/LabelConstant;->b:I

    iput v0, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->c:I

    .line 46
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->e:I

    return v0
.end method

.method public start(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/label/BaseLabelDrawable;->start(Landroid/content/res/Resources;)V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 61
    new-instance v0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable$LoadAsyncTask;

    iget-object v1, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->f:Lcom/baidu/bainuo/view/label/LabelConstant;

    invoke-direct {v0, v1, p1, v3}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable$LoadAsyncTask;-><init>(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;B)V

    sget-object v1, Lcom/baidu/bainuo/view/label/ImageLabelDrawable$LoadAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Lcom/baidu/bainuo/view/label/ImageLabelDrawable;

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable$LoadAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable$LoadAsyncTask;

    iget-object v1, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->f:Lcom/baidu/bainuo/view/label/LabelConstant;

    invoke-direct {v0, v1, p1, v3}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable$LoadAsyncTask;-><init>(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;B)V

    new-array v1, v2, [Lcom/baidu/bainuo/view/label/ImageLabelDrawable;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable$LoadAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
