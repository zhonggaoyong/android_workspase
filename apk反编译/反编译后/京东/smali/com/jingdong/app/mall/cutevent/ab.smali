.class final Lcom/jingdong/app/mall/cutevent/ab;
.super Ljava/lang/Object;
.source "CuttingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingView;

.field private b:I


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingView;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/ab;->a:Lcom/jingdong/app/mall/cutevent/CuttingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/cutevent/ab;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v0, v6

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ab;->a:Lcom/jingdong/app/mall/cutevent/CuttingView;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/CuttingView;->a(Lcom/jingdong/app/mall/cutevent/CuttingView;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 209
    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ab;->a:Lcom/jingdong/app/mall/cutevent/CuttingView;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/CuttingView;->j:Landroid/os/Handler;

    if-eqz v4, :cond_1

    .line 211
    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ab;->a:Lcom/jingdong/app/mall/cutevent/CuttingView;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/CuttingView;->j:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 213
    iget-object v5, p0, Lcom/jingdong/app/mall/cutevent/ab;->a:Lcom/jingdong/app/mall/cutevent/CuttingView;

    invoke-static {v5}, Lcom/jingdong/app/mall/cutevent/CuttingView;->b(Lcom/jingdong/app/mall/cutevent/CuttingView;)I

    move-result v5

    int-to-long v8, v5

    sub-long v10, v2, v6

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gtz v5, :cond_4

    .line 216
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ab;->a:Lcom/jingdong/app/mall/cutevent/CuttingView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingView;->a(Lcom/jingdong/app/mall/cutevent/CuttingView;Z)Z

    .line 217
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ab;->a:Lcom/jingdong/app/mall/cutevent/CuttingView;

    iget-object v2, v2, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    monitor-enter v2

    .line 218
    :try_start_0
    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ab;->a:Lcom/jingdong/app/mall/cutevent/CuttingView;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 219
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    const/4 v2, 0x2

    iput v2, v4, Landroid/os/Message;->what:I

    .line 222
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ab;->a:Lcom/jingdong/app/mall/cutevent/CuttingView;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/CuttingView;->c(Lcom/jingdong/app/mall/cutevent/CuttingView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ab;->a:Lcom/jingdong/app/mall/cutevent/CuttingView;

    iget-object v2, v2, Lcom/jingdong/app/mall/cutevent/CuttingView;->j:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    move-wide v8, v0

    .line 242
    :try_start_1
    iget-object v12, p0, Lcom/jingdong/app/mall/cutevent/ab;->a:Lcom/jingdong/app/mall/cutevent/CuttingView;

    iget-object v0, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->a:Landroid/view/SurfaceHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_5

    .line 248
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 251
    sub-long v4, v2, v0

    const-wide/16 v10, 0x32

    cmp-long v4, v4, v10

    if-gez v4, :cond_3

    .line 252
    const-wide/16 v4, 0x32

    sub-long v0, v2, v0

    sub-long v0, v4, v0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    move-wide v0, v8

    .line 256
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 227
    :cond_4
    const/4 v5, 0x1

    iput v5, v4, Landroid/os/Message;->what:I

    .line 228
    sub-long v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    iget-object v5, p0, Lcom/jingdong/app/mall/cutevent/ab;->a:Lcom/jingdong/app/mall/cutevent/CuttingView;

    invoke-static {v5}, Lcom/jingdong/app/mall/cutevent/CuttingView;->c(Lcom/jingdong/app/mall/cutevent/CuttingView;)I

    move-result v5

    iget v8, p0, Lcom/jingdong/app/mall/cutevent/ab;->b:I

    if-le v5, v8, :cond_0

    sub-long v8, v2, v0

    const-wide/16 v10, 0x32

    cmp-long v5, v8, v10

    if-lez v5, :cond_0

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ab;->a:Lcom/jingdong/app/mall/cutevent/CuttingView;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingView;->c(Lcom/jingdong/app/mall/cutevent/CuttingView;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/cutevent/ab;->b:I

    .line 234
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ab;->a:Lcom/jingdong/app/mall/cutevent/CuttingView;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/CuttingView;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-wide v0, v2

    goto :goto_1

    .line 242
    :cond_5
    :try_start_4
    iget-object v0, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v0, :cond_8

    iget-object v1, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v13, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    monitor-enter v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    :try_start_5
    iget-object v1, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-ge v2, v1, :cond_9

    :try_start_6
    iget-object v1, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/utils/a/a;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/a/a;->d()V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/a/a;->c()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_6

    iget-object v1, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_7
    const-string v1, "CuttingViewErr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sizeof(pointTouch):"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_8
    if-eqz v0, :cond_2

    :try_start_9
    iget-object v1, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->a:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_2

    iget-object v1, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_2

    .line 244
    :catch_2
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 242
    :cond_9
    :try_start_a
    iget-object v1, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    move v11, v1

    :goto_5
    if-ge v11, v10, :cond_e

    iget-object v1, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_e

    if-eqz v11, :cond_b

    iget-object v1, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    add-int/lit8 v2, v11, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/utils/a/a;

    iget-object v2, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/utils/a/a;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/a/a;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/a/a;->b()I

    move-result v4

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/a/a;->a()I

    move-result v5

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/a/a;->b()I

    move-result v14

    iget-object v1, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v11, v1, :cond_c

    iget-object v1, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    int-to-float v1, v1

    const v2, 0x40266666

    mul-float/2addr v1, v2

    const/high16 v2, 0x41f00000

    cmpl-float v2, v1, v2

    if-lez v2, :cond_a

    const/high16 v1, 0x41f00000

    :cond_a
    iget-object v2, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_6
    int-to-float v1, v3

    int-to-float v2, v4

    int-to-float v3, v5

    int-to-float v4, v14

    iget-object v5, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_5

    :cond_c
    int-to-float v1, v11

    const v2, 0x40266666

    mul-float/2addr v1, v2

    const/high16 v2, 0x41f00000

    cmpl-float v2, v1, v2

    if-lez v2, :cond_d

    const/high16 v1, 0x41f00000

    :cond_d
    iget-object v2, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :cond_e
    const/16 v1, 0x14

    if-le v10, v1, :cond_7

    move v1, v10

    :goto_7
    const/16 v2, 0x13

    if-le v1, v2, :cond_7

    :try_start_d
    iget-object v2, v12, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 254
    :catch_3
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-wide v0, v8

    .line 257
    goto/16 :goto_0

    .line 258
    :cond_f
    return-void
.end method
