.class public final Lcom/facebook/imagepipeline/a/c/k;
.super Ljava/lang/Object;
.source "AnimatedImageCompositor.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/a/a/g;

.field private final b:Lcom/facebook/imagepipeline/a/c/m;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/a/a/g;Lcom/facebook/imagepipeline/a/c/m;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/c/k;->a:Lcom/facebook/imagepipeline/a/a/g;

    .line 70
    iput-object p2, p0, Lcom/facebook/imagepipeline/a/c/k;->b:Lcom/facebook/imagepipeline/a/c/m;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c/k;->c:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/k;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/k;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/k;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    return-void
.end method

.method private a(ILandroid/graphics/Canvas;)I
    .locals 7

    .prologue
    .line 145
    move v1, p1

    :goto_0
    if-ltz v1, :cond_7

    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/k;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/a/a/g;->a(I)Lcom/facebook/imagepipeline/a/a/j;

    move-result-object v0

    iget v2, v0, Lcom/facebook/imagepipeline/a/a/j;->g:I

    sget v3, Lcom/facebook/imagepipeline/a/a/k;->a:I

    if-ne v2, v3, :cond_1

    sget v0, Lcom/facebook/imagepipeline/a/c/n;->a:I

    .line 147
    :goto_1
    sget-object v2, Lcom/facebook/imagepipeline/a/c/l;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 146
    :cond_1
    sget v3, Lcom/facebook/imagepipeline/a/a/k;->b:I

    if-ne v2, v3, :cond_3

    iget v2, v0, Lcom/facebook/imagepipeline/a/a/j;->b:I

    if-nez v2, :cond_2

    iget v2, v0, Lcom/facebook/imagepipeline/a/a/j;->c:I

    if-nez v2, :cond_2

    iget v2, v0, Lcom/facebook/imagepipeline/a/a/j;->d:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/c/k;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/a/a/g;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v0, v0, Lcom/facebook/imagepipeline/a/a/j;->e:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/c/k;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/a/a/g;->g()I

    move-result v2

    if-ne v0, v2, :cond_2

    sget v0, Lcom/facebook/imagepipeline/a/c/n;->b:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/facebook/imagepipeline/a/c/n;->a:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/facebook/imagepipeline/a/a/k;->c:I

    if-ne v2, v0, :cond_4

    sget v0, Lcom/facebook/imagepipeline/a/c/n;->c:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/facebook/imagepipeline/a/c/n;->d:I

    goto :goto_1

    .line 149
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/k;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/a/a/g;->a(I)Lcom/facebook/imagepipeline/a/a/j;

    move-result-object v2

    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/k;->b:Lcom/facebook/imagepipeline/a/c/m;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/a/c/m;->a(I)Lcom/facebook/c/i/a;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_6

    .line 153
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p2, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    iget v0, v2, Lcom/facebook/imagepipeline/a/a/j;->g:I

    sget v4, Lcom/facebook/imagepipeline/a/a/k;->b:I

    if-ne v0, v4, :cond_5

    .line 155
    invoke-direct {p0, p2, v2}, Lcom/facebook/imagepipeline/a/c/k;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/a/a/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 159
    invoke-virtual {v3}, Lcom/facebook/c/i/a;->close()V

    .line 178
    :goto_2
    return v0

    .line 159
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/c/i/a;->close()V

    throw v0

    .line 162
    :cond_6
    iget-boolean v0, v2, Lcom/facebook/imagepipeline/a/a/j;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 163
    goto :goto_2

    .line 170
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    :pswitch_2
    move v0, v1

    .line 172
    goto :goto_2

    .line 178
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/a/a/j;)V
    .locals 6

    .prologue
    .line 182
    iget v0, p2, Lcom/facebook/imagepipeline/a/a/j;->b:I

    int-to-float v1, v0

    iget v0, p2, Lcom/facebook/imagepipeline/a/a/j;->c:I

    int-to-float v2, v0

    iget v0, p2, Lcom/facebook/imagepipeline/a/a/j;->b:I

    iget v3, p2, Lcom/facebook/imagepipeline/a/a/j;->d:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p2, Lcom/facebook/imagepipeline/a/a/j;->c:I

    iget v4, p2, Lcom/facebook/imagepipeline/a/a/j;->e:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/imagepipeline/a/c/k;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 188
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 84
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    const/4 v0, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/k;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/g;->a(I)Lcom/facebook/imagepipeline/a/a/j;

    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/a/a/j;->f:Z

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 92
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/a/c/k;->a(ILandroid/graphics/Canvas;)I

    move-result v0

    .line 100
    :goto_0
    if-ge v0, p1, :cond_2

    .line 101
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/c/k;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/a/a/g;->a(I)Lcom/facebook/imagepipeline/a/a/j;

    move-result-object v2

    .line 102
    iget v3, v2, Lcom/facebook/imagepipeline/a/a/j;->g:I

    .line 103
    sget v4, Lcom/facebook/imagepipeline/a/a/k;->c:I

    if-eq v3, v4, :cond_0

    .line 104
    iget-object v4, p0, Lcom/facebook/imagepipeline/a/c/k;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v4, v0, v1}, Lcom/facebook/imagepipeline/a/a/g;->a(ILandroid/graphics/Canvas;)V

    .line 107
    iget-object v4, p0, Lcom/facebook/imagepipeline/a/c/k;->b:Lcom/facebook/imagepipeline/a/c/m;

    invoke-interface {v4, v0, p2}, Lcom/facebook/imagepipeline/a/c/m;->a(ILandroid/graphics/Bitmap;)V

    .line 108
    sget v4, Lcom/facebook/imagepipeline/a/a/k;->b:I

    if-ne v3, v4, :cond_0

    .line 109
    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/a/c/k;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/a/a/j;)V

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 95
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/k;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/a/a/g;->a(ILandroid/graphics/Canvas;)V

    .line 115
    return-void
.end method
