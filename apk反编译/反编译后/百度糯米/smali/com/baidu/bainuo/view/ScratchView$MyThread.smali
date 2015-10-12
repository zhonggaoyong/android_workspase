.class Lcom/baidu/bainuo/view/ScratchView$MyThread;
.super Ljava/lang/Thread;
.source "ScratchView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ScratchView;

.field private b:[I

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/ScratchView;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 309
    iput-object p2, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->c:Landroid/os/Handler;

    .line 310
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v13, 0x3c

    const/high16 v12, 0x42c80000

    const/high16 v11, 0x3f800000

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 315
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ScratchView;->getWidth()I

    move-result v3

    .line 316
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ScratchView;->getHeight()I

    move-result v7

    .line 318
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ScratchView;->a(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ScratchView;->a(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 319
    iget-object v1, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ScratchView;->a(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v4}, Lcom/baidu/bainuo/view/ScratchView;->a(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    .line 320
    iget-object v4, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v4}, Lcom/baidu/bainuo/view/ScratchView;->b(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v5}, Lcom/baidu/bainuo/view/ScratchView;->b(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 321
    iget-object v5, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v5}, Lcom/baidu/bainuo/view/ScratchView;->b(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v6}, Lcom/baidu/bainuo/view/ScratchView;->b(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 324
    mul-int/2addr v0, v1

    int-to-float v9, v0

    .line 325
    mul-int v0, v4, v5

    int-to-float v10, v0

    .line 327
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ScratchView;->c(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 329
    mul-int v1, v3, v7

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->b:[I

    .line 334
    iget-object v1, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->b:[I

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 339
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ScratchView;->a(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v4, v0

    move v0, v8

    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ScratchView;->a(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v4, v1, :cond_4

    .line 348
    iget-object v1, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ScratchView;->b(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move v4, v1

    move v1, v8

    :goto_1
    iget-object v5, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v5}, Lcom/baidu/bainuo/view/ScratchView;->b(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-lt v4, v5, :cond_7

    .line 360
    cmpl-float v3, v0, v8

    if-ltz v3, :cond_0

    cmpl-float v3, v9, v8

    if-gtz v3, :cond_1

    :cond_0
    cmpl-float v3, v10, v8

    if-lez v3, :cond_3

    cmpl-float v3, v1, v8

    if-ltz v3, :cond_3

    .line 361
    :cond_1
    mul-float/2addr v0, v12

    div-float/2addr v0, v9

    float-to-int v0, v0

    .line 362
    mul-float/2addr v1, v12

    div-float/2addr v1, v10

    float-to-int v1, v1

    .line 364
    if-gt v0, v13, :cond_2

    if-le v1, v13, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ScratchView;->d(Lcom/baidu/bainuo/view/ScratchView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ScratchView;->e(Lcom/baidu/bainuo/view/ScratchView;)V

    .line 366
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ScratchView;->postInvalidate()V

    .line 367
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->c:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 376
    :cond_3
    return-void

    .line 340
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ScratchView;->a(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_2
    iget-object v5, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v5}, Lcom/baidu/bainuo/view/ScratchView;->a(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-lt v1, v5, :cond_5

    .line 339
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 341
    :cond_5
    mul-int v5, v4, v3

    add-int/2addr v5, v1

    .line 342
    iget-object v6, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->b:[I

    aget v5, v6, v5

    if-nez v5, :cond_6

    .line 343
    add-float/2addr v0, v11

    .line 340
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 349
    :cond_7
    iget-object v5, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v5}, Lcom/baidu/bainuo/view/ScratchView;->b(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    :goto_3
    iget-object v6, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v6}, Lcom/baidu/bainuo/view/ScratchView;->b(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-lt v5, v6, :cond_8

    .line 348
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 350
    :cond_8
    mul-int v6, v4, v3

    add-int/2addr v6, v5

    .line 351
    iget-object v7, p0, Lcom/baidu/bainuo/view/ScratchView$MyThread;->b:[I

    aget v6, v7, v6

    if-nez v6, :cond_9

    .line 352
    add-float/2addr v1, v11

    .line 349
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method
