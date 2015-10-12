.class final Lcom/jingdong/app/mall/utils/ui/view/x;
.super Ljava/lang/Thread;
.source "FestivalView.java"


# instance fields
.field public a:Z

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

.field private c:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->c:Landroid/view/SurfaceHolder;

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->a:Z

    .line 188
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 192
    move v1, v2

    .line 193
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->a:Z

    if-eqz v0, :cond_9

    .line 194
    const/4 v3, 0x0

    .line 196
    :try_start_0
    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->c:Landroid/view/SurfaceHolder;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 198
    if-eqz v3, :cond_6

    .line 199
    const/4 v0, 0x0

    :try_start_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->a(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    move v4, v2

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->b(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, Lcom/jingdong/common/entity/Colora;->x:I

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v6}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->d(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)I

    move-result v6

    if-ge v0, v6, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, Lcom/jingdong/common/entity/Colora;->y:I

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v6}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->e(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)I

    move-result v6

    if-ge v0, v6, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v0

    aget-object v0, v0, v4

    iget v6, v0, Lcom/jingdong/common/entity/Colora;->y:I

    iget-object v7, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v7}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v7

    aget-object v7, v7, v4

    iget v7, v7, Lcom/jingdong/common/entity/Colora;->speed:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/jingdong/common/entity/Colora;->y:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, Lcom/jingdong/common/entity/Colora;->directionTimes:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->f(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->b()Ljava/util/Random;

    move-result-object v6

    iget-object v7, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v7}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->f(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v6}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v8}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v8

    aget-object v8, v8, v4

    iget v8, v8, Lcom/jingdong/common/entity/Colora;->lastDirection:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v7, v8, :cond_2

    :goto_2
    iput v0, v6, Lcom/jingdong/common/entity/Colora;->directionTimes:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v6}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v6

    aget-object v6, v6, v4

    iget v6, v6, Lcom/jingdong/common/entity/Colora;->directionTimes:I

    iput v6, v0, Lcom/jingdong/common/entity/Colora;->lastDirection:I

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, Lcom/jingdong/common/entity/Colora;->directionTimes:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v0

    aget-object v0, v0, v4

    iget v6, v0, Lcom/jingdong/common/entity/Colora;->x:I

    iget-object v7, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v7}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v7

    aget-object v7, v7, v4

    iget v7, v7, Lcom/jingdong/common/entity/Colora;->speed:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iput v6, v0, Lcom/jingdong/common/entity/Colora;->x:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v0

    aget-object v0, v0, v4

    iget v6, v0, Lcom/jingdong/common/entity/Colora;->directionTimes:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lcom/jingdong/common/entity/Colora;->directionTimes:I

    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->a(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v6}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v6

    aget-object v6, v6, v4

    iget v6, v6, Lcom/jingdong/common/entity/Colora;->bitmapIndex:I

    aget-object v0, v0, v6

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v6}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v6

    aget-object v6, v6, v4

    iget v6, v6, Lcom/jingdong/common/entity/Colora;->x:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v7}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v7

    aget-object v7, v7, v4

    iget v7, v7, Lcom/jingdong/common/entity/Colora;->y:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v8}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->g(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v3, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, Lcom/jingdong/common/entity/Colora;->lastDirection:I

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v0

    aget-object v0, v0, v4

    iget v6, v0, Lcom/jingdong/common/entity/Colora;->x:I

    iget-object v7, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v7}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v7

    aget-object v7, v7, v4

    iget v7, v7, Lcom/jingdong/common/entity/Colora;->speed:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iput v6, v0, Lcom/jingdong/common/entity/Colora;->x:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;

    move-result-object v0

    aget-object v0, v0, v4

    iget v6, v0, Lcom/jingdong/common/entity/Colora;->directionTimes:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/jingdong/common/entity/Colora;->directionTimes:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 211
    :catchall_0
    move-exception v0

    move-object v9, v3

    move v3, v1

    move-object v1, v9

    :goto_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    :catch_0
    move-exception v0

    move-object v9, v0

    move v0, v3

    move-object v3, v1

    move-object v1, v9

    .line 213
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    if-eqz v3, :cond_8

    .line 216
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    move v1, v0

    goto/16 :goto_0

    .line 203
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->h(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->i(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Lcom/jingdong/common/entity/Colora;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->i(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Lcom/jingdong/common/entity/Colora;

    move-result-object v0

    iget v0, v0, Lcom/jingdong/common/entity/Colora;->bitmapIndex:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->i(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Lcom/jingdong/common/entity/Colora;

    move-result-object v0

    iget v4, v0, Lcom/jingdong/common/entity/Colora;->bitmapIndex:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/jingdong/common/entity/Colora;->bitmapIndex:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->h(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->j(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v6}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->i(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Lcom/jingdong/common/entity/Colora;

    move-result-object v6

    iget v6, v6, Lcom/jingdong/common/entity/Colora;->bitmapIndex:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->j(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v7}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->i(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Lcom/jingdong/common/entity/Colora;

    move-result-object v7

    iget v7, v7, Lcom/jingdong/common/entity/Colora;->bitmapIndex:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v7, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->b:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-static {v7}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->g(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 205
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 206
    const/16 v0, 0x40

    if-ne v1, v0, :cond_6

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v0, v1

    .line 210
    const-wide/16 v6, 0x32

    :try_start_7
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 211
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 215
    if-eqz v3, :cond_8

    .line 216
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    move v1, v0

    goto/16 :goto_0

    .line 215
    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v3, :cond_7

    .line 216
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/x;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_7
    throw v0

    :cond_8
    move v1, v0

    .line 219
    goto/16 :goto_0

    .line 220
    :cond_9
    return-void

    .line 215
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 212
    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto/16 :goto_5

    .line 211
    :catchall_3
    move-exception v0

    move-object v9, v3

    move v3, v1

    move-object v1, v9

    goto/16 :goto_4

    :catchall_4
    move-exception v1

    move-object v9, v1

    move-object v1, v3

    move v3, v0

    move-object v0, v9

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    goto/16 :goto_4
.end method
