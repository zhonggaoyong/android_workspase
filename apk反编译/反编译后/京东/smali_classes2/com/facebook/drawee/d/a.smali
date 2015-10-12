.class public Lcom/facebook/drawee/d/a;
.super Landroid/graphics/drawable/Drawable;
.source "ArrayDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/d/s;
.implements Lcom/facebook/drawee/d/t;


# instance fields
.field private a:Lcom/facebook/drawee/d/t;

.field private final b:Lcom/facebook/drawee/d/c;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v1, Lcom/facebook/drawee/d/c;

    invoke-direct {v1}, Lcom/facebook/drawee/d/c;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/d/a;->b:Lcom/facebook/drawee/d/c;

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/d/a;->d:Landroid/graphics/Rect;

    .line 44
    iput-boolean v0, p0, Lcom/facebook/drawee/d/a;->e:Z

    .line 45
    iput-boolean v0, p0, Lcom/facebook/drawee/d/a;->f:Z

    .line 47
    iput-boolean v0, p0, Lcom/facebook/drawee/d/a;->g:Z

    .line 54
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-static {v1, p0, p0}, Lcom/facebook/drawee/d/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/d/t;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 80
    if-ltz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 81
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/facebook/c/e/j;->a(Z)V

    .line 82
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eq p2, v0, :cond_1

    .line 83
    iget-boolean v0, p0, Lcom/facebook/drawee/d/a;->g:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-static {v0, v3, v3}, Lcom/facebook/drawee/d/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/d/t;)V

    .line 87
    invoke-static {p2, v3, v3}, Lcom/facebook/drawee/d/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/d/t;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->b:Lcom/facebook/drawee/d/c;

    invoke-static {p2, v0}, Lcom/facebook/drawee/d/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/c;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-static {p2, v0}, Lcom/facebook/drawee/d/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-static {p2, p0, p0}, Lcom/facebook/drawee/d/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/d/t;)V

    .line 91
    iput-boolean v2, p0, Lcom/facebook/drawee/d/a;->f:Z

    .line 92
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, p1

    .line 93
    invoke-virtual {p0}, Lcom/facebook/drawee/d/a;->invalidateSelf()V

    .line 95
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 80
    goto :goto_0

    :cond_3
    move v1, v2

    .line 81
    goto :goto_1
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->a:Lcom/facebook/drawee/d/t;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->a:Lcom/facebook/drawee/d/t;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/d/t;->a(Landroid/graphics/Matrix;)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->a:Lcom/facebook/drawee/d/t;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->a:Lcom/facebook/drawee/d/t;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/d/t;->a(Landroid/graphics/RectF;)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/d/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/drawee/d/t;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/drawee/d/a;->a:Lcom/facebook/drawee/d/t;

    .line 269
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    move v1, v0

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    move v1, v0

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return v1
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 194
    const/4 v1, -0x2

    .line 200
    :cond_0
    return v1

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .line 197
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 167
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 168
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 169
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 170
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 171
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->d:Landroid/graphics/Rect;

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 173
    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 174
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 175
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 176
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 177
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/facebook/drawee/d/a;->invalidateSelf()V

    .line 251
    return-void
.end method

.method public isStateful()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    iget-boolean v1, p0, Lcom/facebook/drawee/d/a;->f:Z

    if-nez v1, :cond_1

    .line 127
    iput-boolean v0, p0, Lcom/facebook/drawee/d/a;->e:Z

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 129
    iget-boolean v1, p0, Lcom/facebook/drawee/d/a;->e:Z

    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/facebook/drawee/d/a;->e:Z

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/d/a;->f:Z

    .line 133
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/d/a;->e:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/d/a;->g:Z

    .line 188
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    move v1, v0

    .line 150
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 151
    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    const/4 v1, 0x1

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    move v1, v0

    .line 139
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    const/4 v1, 0x1

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/d/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 256
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->b:Lcom/facebook/drawee/d/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/c;->a(I)V

    .line 206
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->b:Lcom/facebook/drawee/d/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/ColorFilter;)V

    .line 214
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->b:Lcom/facebook/drawee/d/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/c;->a(Z)V

    .line 222
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/drawee/d/a;->b:Lcom/facebook/drawee/d/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/c;->b(Z)V

    .line 230
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .prologue
    .line 237
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 238
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 239
    iget-object v2, p0, Lcom/facebook/drawee/d/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 260
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/d/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method
