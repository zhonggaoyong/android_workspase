.class public Lcom/baidu/bainuo/view/label/MixLabelDrawable;
.super Lcom/baidu/bainuo/view/label/BaseLabelDrawable;
.source "MixLabelDrawable.java"

# interfaces
.implements Lcom/baidu/bainuo/view/label/LabelDrawable;


# instance fields
.field final c:Ljava/lang/String;

.field volatile d:I

.field volatile e:I

.field f:F

.field g:I

.field private final h:I

.field private i:F

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private final l:Lcom/baidu/bainuo/view/label/LabelConstant;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/label/LabelConstant;Ljava/lang/String;IIF)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/high16 v0, -0x40800000

    .line 36
    invoke-direct {p0}, Lcom/baidu/bainuo/view/label/BaseLabelDrawable;-><init>()V

    .line 27
    iput v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->d:I

    .line 28
    iput v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->e:I

    .line 29
    iput v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->i:F

    .line 30
    iput v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->j:F

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->k:Landroid/graphics/Paint;

    .line 37
    iput-object p1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    .line 38
    iput p3, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->h:I

    .line 39
    iput-object p2, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->c:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->g:I

    .line 41
    iput p5, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->f:F

    .line 42
    return-void
.end method

.method private static a(Lcom/baidu/bainuo/view/label/LabelConstant;Lcom/baidu/bainuo/view/label/MixLabelDrawable;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 211
    iget v0, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->g:I

    iget v1, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->g:I

    if-ne v0, v1, :cond_0

    .line 212
    iget v0, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->f:F

    iget v1, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->h:Landroid/graphics/Paint;

    .line 219
    :goto_0
    return-object v0

    .line 215
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 216
    iget v1, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget v1, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0
.end method

.method public static getBgBitmap(Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/MixLabelDrawable;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getCachedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->hasStopped()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_2
    monitor-enter p1

    .line 131
    :try_start_0
    iget-object v0, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    iget-object v0, v0, Lcom/baidu/bainuo/view/label/LabelConstant;->l:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 132
    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    iget-object v0, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    iget-object v0, v0, Lcom/baidu/bainuo/view/label/LabelConstant;->l:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->hasStopped()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    monitor-exit p1

    move-object v0, v1

    goto :goto_0

    .line 136
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 144
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/baidu/bainuo/view/label/BitmapCreator;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->hasStopped()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    invoke-static {v0}, Lcom/baidu/bainuo/view/label/BitmapCreator;->a(Landroid/graphics/Bitmap;)V

    .line 148
    monitor-exit p1

    move-object v0, v1

    goto :goto_0

    .line 150
    :cond_6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getBackgroundId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 153
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getHeight()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v1, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->k:Landroid/graphics/Paint;

    .line 159
    if-nez v1, :cond_7

    .line 160
    iget-object v1, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    invoke-static {v1, p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->a(Lcom/baidu/bainuo/view/label/LabelConstant;Lcom/baidu/bainuo/view/label/MixLabelDrawable;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->k:Landroid/graphics/Paint;

    .line 162
    :cond_7
    iget-object v3, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->i:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    .line 163
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->j:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f000000

    add-float/2addr v5, v6

    .line 162
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    iget-object v1, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    iget-object v1, v1, Lcom/baidu/bainuo/view/label/LabelConstant;->l:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p1, v0}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->setBitmapCache(Landroid/graphics/Bitmap;)V

    .line 167
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getWidth()I

    move-result v2

    if-gtz v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getBgBitmap(Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/MixLabelDrawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 110
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    :cond_2
    const-string v0, "Label"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " draw a null bitmap!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 115
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 118
    const-string v6, "TimeCost"

    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " get bg cost "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v4, v0

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\tdraw cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    if-ne p1, p0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    const-class v2, Lcom/baidu/bainuo/view/label/MixLabelDrawable;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    check-cast p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;

    .line 202
    iget v2, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->h:I

    iget v3, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->h:I

    if-ne v2, v3, :cond_2

    .line 203
    iget-object v2, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    iget v2, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->g:I

    iget v3, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->g:I

    if-ne v2, v3, :cond_2

    .line 205
    iget v2, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->f:F

    iget v3, p1, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->f:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dcccccd

    .line 202
    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 207
    goto :goto_0
.end method

.method public getBackgroundId()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->h:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->e:I

    .line 69
    iget-object v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->k:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    invoke-static {v1, p0}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->a(Lcom/baidu/bainuo/view/label/LabelConstant;Lcom/baidu/bainuo/view/label/MixLabelDrawable;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->k:Landroid/graphics/Paint;

    .line 73
    :cond_0
    if-gtz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    iget-object v1, v1, Lcom/baidu/bainuo/view/label/LabelConstant;->h:Landroid/graphics/Paint;

    if-ne v0, v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    iget v0, v0, Lcom/baidu/bainuo/view/label/LabelConstant;->j:I

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->j:F

    .line 80
    :goto_0
    iget v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->j:F

    iget-object v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 81
    iget-object v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    iget v1, v1, Lcom/baidu/bainuo/view/label/LabelConstant;->c:I

    if-le v0, v1, :cond_3

    .line 83
    :goto_1
    iput v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->e:I

    .line 86
    :cond_1
    return v0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->j:F

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    iget v0, v0, Lcom/baidu/bainuo/view/label/LabelConstant;->c:I

    goto :goto_1
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->d:I

    .line 52
    if-gtz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    invoke-static {v0, p0}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->a(Lcom/baidu/bainuo/view/label/LabelConstant;Lcom/baidu/bainuo/view/label/MixLabelDrawable;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->k:Landroid/graphics/Paint;

    .line 56
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->i:F

    .line 59
    :cond_1
    iget v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->i:F

    iget-object v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41200000

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 60
    iget-object v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    iget v1, v1, Lcom/baidu/bainuo/view/label/LabelConstant;->b:I

    if-le v0, v1, :cond_3

    .line 61
    :goto_0
    iput v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->d:I

    .line 63
    :cond_2
    return v0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    iget v0, v0, Lcom/baidu/bainuo/view/label/LabelConstant;->b:I

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->h:I

    iget-object v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public start(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/label/BaseLabelDrawable;->start(Landroid/content/res/Resources;)V

    .line 92
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getCachedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 96
    new-instance v0, Lcom/baidu/bainuo/view/label/MixLabelDrawable$LoadAsyncTask;

    iget-object v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    invoke-direct {v0, v1, p1, v3}, Lcom/baidu/bainuo/view/label/MixLabelDrawable$LoadAsyncTask;-><init>(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;B)V

    sget-object v1, Lcom/baidu/bainuo/view/label/MixLabelDrawable$LoadAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Lcom/baidu/bainuo/view/label/MixLabelDrawable;

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/label/MixLabelDrawable$LoadAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lcom/baidu/bainuo/view/label/MixLabelDrawable$LoadAsyncTask;

    iget-object v1, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->l:Lcom/baidu/bainuo/view/label/LabelConstant;

    invoke-direct {v0, v1, p1, v3}, Lcom/baidu/bainuo/view/label/MixLabelDrawable$LoadAsyncTask;-><init>(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;B)V

    new-array v1, v2, [Lcom/baidu/bainuo/view/label/MixLabelDrawable;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable$LoadAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
