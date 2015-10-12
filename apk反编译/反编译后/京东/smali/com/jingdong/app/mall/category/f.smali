.class final Lcom/jingdong/app/mall/category/f;
.super Landroid/graphics/drawable/Drawable;
.source "JDCategoryListFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;IIZI)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 531
    iput-object p1, p0, Lcom/jingdong/app/mall/category/f;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 522
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/category/f;->b:I

    .line 524
    iput v2, p0, Lcom/jingdong/app/mall/category/f;->c:I

    .line 525
    iput v1, p0, Lcom/jingdong/app/mall/category/f;->d:I

    .line 526
    iput-boolean v1, p0, Lcom/jingdong/app/mall/category/f;->e:Z

    .line 527
    const v0, -0x777778

    iput v0, p0, Lcom/jingdong/app/mall/category/f;->f:I

    .line 532
    iput v2, p0, Lcom/jingdong/app/mall/category/f;->c:I

    .line 533
    iput v2, p0, Lcom/jingdong/app/mall/category/f;->d:I

    .line 534
    iput-boolean v1, p0, Lcom/jingdong/app/mall/category/f;->e:Z

    .line 535
    iput p5, p0, Lcom/jingdong/app/mall/category/f;->f:I

    .line 536
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 552
    iget v0, p0, Lcom/jingdong/app/mall/category/f;->b:I

    packed-switch v0, :pswitch_data_0

    .line 580
    :cond_0
    return-void

    .line 555
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/category/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 558
    iget-object v0, p0, Lcom/jingdong/app/mall/category/f;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 559
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/f;->g:Landroid/graphics/Paint;

    .line 560
    iget-object v0, p0, Lcom/jingdong/app/mall/category/f;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 561
    iget-object v0, p0, Lcom/jingdong/app/mall/category/f;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jingdong/app/mall/category/f;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 564
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/category/f;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 565
    :goto_0
    iget-boolean v1, p0, Lcom/jingdong/app/mall/category/f;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 566
    :goto_1
    iget v2, p0, Lcom/jingdong/app/mall/category/f;->c:I

    mul-int v7, v1, v2

    .line 567
    iget v2, p0, Lcom/jingdong/app/mall/category/f;->d:I

    mul-int v8, v1, v2

    .line 569
    add-int v1, v7, v8

    div-int v9, v0, v1

    .line 571
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v9, :cond_0

    .line 572
    iget-boolean v0, p0, Lcom/jingdong/app/mall/category/f;->e:Z

    if-eqz v0, :cond_4

    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 573
    :goto_3
    iget-boolean v1, p0, Lcom/jingdong/app/mall/category/f;->e:Z

    if-eqz v1, :cond_5

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 574
    :goto_4
    iget-boolean v2, p0, Lcom/jingdong/app/mall/category/f;->e:Z

    if-eqz v2, :cond_6

    iget v2, v6, Landroid/graphics/Rect;->left:I

    :goto_5
    add-int v3, v7, v8

    mul-int/2addr v3, v5

    add-int/2addr v3, v2

    .line 575
    add-int v4, v3, v7

    .line 576
    new-instance v10, Landroid/graphics/Rect;

    iget-boolean v2, p0, Lcom/jingdong/app/mall/category/f;->e:Z

    if-eqz v2, :cond_7

    move v2, v3

    :goto_6
    iget-boolean v11, p0, Lcom/jingdong/app/mall/category/f;->e:Z

    if-eqz v11, :cond_8

    :goto_7
    iget-boolean v3, p0, Lcom/jingdong/app/mall/category/f;->e:Z

    if-eqz v3, :cond_9

    move v3, v4

    :goto_8
    iget-boolean v11, p0, Lcom/jingdong/app/mall/category/f;->e:Z

    if-eqz v11, :cond_a

    :goto_9
    invoke-direct {v10, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 577
    iget-object v0, p0, Lcom/jingdong/app/mall/category/f;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 571
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 564
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    .line 565
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_1

    .line 572
    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 573
    :cond_5
    iget v1, v6, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 574
    :cond_6
    iget v2, v6, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_7
    move v2, v0

    .line 576
    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_7

    :cond_9
    move v3, v1

    goto :goto_8

    :cond_a
    move v1, v4

    goto :goto_9

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method
