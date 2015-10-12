.class public final Lcom/facebook/drawee/d/e;
.super Lcom/facebook/drawee/d/a;
.source "FadeDrawable.java"


# instance fields
.field a:I

.field b:I

.field c:J

.field d:[I

.field e:[I

.field f:I

.field g:[Z

.field h:I

.field private final i:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0xff

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/drawee/d/a;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 89
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "At least one layer required!"

    invoke-static {v0, v3}, Lcom/facebook/c/e/j;->b(ZLjava/lang/Object;)V

    .line 90
    iput-object p1, p0, Lcom/facebook/drawee/d/e;->i:[Landroid/graphics/drawable/Drawable;

    .line 91
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/d/e;->d:[I

    .line 92
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/d/e;->e:[I

    .line 93
    iput v4, p0, Lcom/facebook/drawee/d/e;->f:I

    .line 94
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/drawee/d/e;->g:[Z

    .line 95
    iput v2, p0, Lcom/facebook/drawee/d/e;->h:I

    .line 96
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/drawee/d/e;->a:I

    iget-object v0, p0, Lcom/facebook/drawee/d/e;->d:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/facebook/drawee/d/e;->d:[I

    aput v4, v0, v2

    iget-object v0, p0, Lcom/facebook/drawee/d/e;->e:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/facebook/drawee/d/e;->e:[I

    aput v4, v0, v2

    iget-object v0, p0, Lcom/facebook/drawee/d/e;->g:[Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Lcom/facebook/drawee/d/e;->g:[Z

    aput-boolean v1, v0, v2

    .line 97
    return-void

    :cond_0
    move v0, v2

    .line 89
    goto :goto_0
.end method

.method private a(F)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0xff

    const/4 v1, 0x0

    .line 250
    move v0, v1

    move v2, v3

    .line 251
    :goto_0
    iget-object v4, p0, Lcom/facebook/drawee/d/e;->i:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 252
    iget-object v4, p0, Lcom/facebook/drawee/d/e;->g:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_4

    move v4, v3

    .line 254
    :goto_1
    iget-object v5, p0, Lcom/facebook/drawee/d/e;->e:[I

    iget-object v6, p0, Lcom/facebook/drawee/d/e;->d:[I

    aget v6, v6, v0

    int-to-float v6, v6

    mul-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v6

    float-to-int v4, v4

    aput v4, v5, v0

    .line 255
    iget-object v4, p0, Lcom/facebook/drawee/d/e;->e:[I

    aget v4, v4, v0

    if-gez v4, :cond_0

    .line 256
    iget-object v4, p0, Lcom/facebook/drawee/d/e;->e:[I

    aput v1, v4, v0

    .line 258
    :cond_0
    iget-object v4, p0, Lcom/facebook/drawee/d/e;->e:[I

    aget v4, v4, v0

    if-le v4, v7, :cond_1

    .line 259
    iget-object v4, p0, Lcom/facebook/drawee/d/e;->e:[I

    aput v7, v4, v0

    .line 262
    :cond_1
    iget-object v4, p0, Lcom/facebook/drawee/d/e;->g:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/facebook/drawee/d/e;->e:[I

    aget v4, v4, v0

    if-ge v4, v7, :cond_2

    move v2, v1

    .line 265
    :cond_2
    iget-object v4, p0, Lcom/facebook/drawee/d/e;->g:[Z

    aget-boolean v4, v4, v0

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/facebook/drawee/d/e;->e:[I

    aget v4, v4, v0

    if-lez v4, :cond_3

    move v2, v1

    .line 251
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_4
    const/4 v4, -0x1

    goto :goto_1

    .line 269
    :cond_5
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/facebook/drawee/d/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/d/e;->h:I

    .line 121
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/facebook/drawee/d/e;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/d/e;->h:I

    .line 128
    invoke-virtual {p0}, Lcom/facebook/drawee/d/e;->invalidateSelf()V

    .line 129
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 135
    iput p1, p0, Lcom/facebook/drawee/d/e;->b:I

    .line 137
    iget v0, p0, Lcom/facebook/drawee/d/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/d/e;->a:I

    .line 140
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/d/e;->a:I

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/d/e;->g:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 197
    invoke-virtual {p0}, Lcom/facebook/drawee/d/e;->invalidateSelf()V

    .line 198
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/d/e;->a:I

    .line 177
    iget-object v0, p0, Lcom/facebook/drawee/d/e;->g:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 178
    invoke-virtual {p0}, Lcom/facebook/drawee/d/e;->invalidateSelf()V

    .line 179
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 237
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/drawee/d/e;->a:I

    move v0, v1

    .line 238
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/d/e;->i:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 239
    iget-object v3, p0, Lcom/facebook/drawee/d/e;->e:[I

    iget-object v2, p0, Lcom/facebook/drawee/d/e;->g:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0xff

    :goto_1
    aput v2, v3, v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 239
    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/d/e;->invalidateSelf()V

    .line 242
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    iput v1, p0, Lcom/facebook/drawee/d/e;->a:I

    .line 187
    iget-object v0, p0, Lcom/facebook/drawee/d/e;->g:[Z

    aput-boolean v1, v0, p1

    .line 188
    invoke-virtual {p0}, Lcom/facebook/drawee/d/e;->invalidateSelf()V

    .line 189
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 274
    .line 277
    iget v0, p0, Lcom/facebook/drawee/d/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 303
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/drawee/d/e;->i:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 304
    iget-object v0, p0, Lcom/facebook/drawee/d/e;->i:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/facebook/drawee/d/e;->e:[I

    aget v1, v1, v3

    iget v4, p0, Lcom/facebook/drawee/d/e;->f:I

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0xff

    if-lez v1, :cond_0

    iget v4, p0, Lcom/facebook/drawee/d/e;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/facebook/drawee/d/e;->h:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v1, p0, Lcom/facebook/drawee/d/e;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/drawee/d/e;->h:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 303
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/drawee/d/e;->e:[I

    iget-object v4, p0, Lcom/facebook/drawee/d/e;->d:[I

    iget-object v5, p0, Lcom/facebook/drawee/d/e;->i:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/drawee/d/e;->c:J

    .line 283
    iget v0, p0, Lcom/facebook/drawee/d/e;->b:I

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000

    .line 285
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/e;->a(F)Z

    move-result v4

    .line 286
    if-eqz v4, :cond_2

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/facebook/drawee/d/e;->a:I

    move v2, v4

    .line 287
    goto :goto_0

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 286
    goto :goto_2

    .line 290
    :pswitch_2
    iget v0, p0, Lcom/facebook/drawee/d/e;->b:I

    if-lez v0, :cond_3

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/facebook/c/e/j;->b(Z)V

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/drawee/d/e;->c:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lcom/facebook/drawee/d/e;->b:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 294
    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/e;->a(F)Z

    move-result v0

    .line 295
    if-eqz v0, :cond_4

    :goto_4
    iput v1, p0, Lcom/facebook/drawee/d/e;->a:I

    move v2, v0

    .line 296
    goto :goto_0

    :cond_3
    move v0, v3

    .line 290
    goto :goto_3

    :cond_4
    move v1, v2

    .line 295
    goto :goto_4

    .line 307
    :cond_5
    if-nez v2, :cond_6

    .line 308
    invoke-virtual {p0}, Lcom/facebook/drawee/d/e;->invalidateSelf()V

    .line 310
    :cond_6
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/facebook/drawee/d/e;->f:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/facebook/drawee/d/a;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/facebook/drawee/d/a;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/facebook/drawee/d/e;->h:I

    if-nez v0, :cond_0

    .line 112
    invoke-super {p0}, Lcom/facebook/drawee/d/a;->invalidateSelf()V

    .line 114
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/facebook/drawee/d/e;->f:I

    if-eq v0, p1, :cond_0

    .line 325
    iput p1, p0, Lcom/facebook/drawee/d/e;->f:I

    .line 326
    invoke-virtual {p0}, Lcom/facebook/drawee/d/e;->invalidateSelf()V

    .line 328
    :cond_0
    return-void
.end method
