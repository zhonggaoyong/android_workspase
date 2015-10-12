.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayoutManager$LayoutParams;,
        Landroid/support/v7/widget/GridLayoutManager$a;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field g:Landroid/support/v7/widget/GridLayoutManager$a;

.field final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43
    sput v0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 44
    return-void
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 516
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 524
    :cond_0
    :goto_0
    return p1

    .line 519
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 520
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000

    if-ne v0, v1, :cond_0

    .line 522
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    .line 521
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;I)I
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$a;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/GridLayoutManager$a;->c(II)I

    move-result v0

    .line 310
    :goto_0
    return v0

    .line 301
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$l;->b(I)I

    move-result v0

    .line 302
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 307
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$a;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager$a;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$a;

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$a;->a(II)I

    move-result v0

    .line 290
    :goto_0
    if-lez v0, :cond_0

    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    if-gtz v0, :cond_1

    .line 294
    :cond_0
    return-void

    .line 291
    :cond_1
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$a;

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$a;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;IIZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 531
    if-eqz p5, :cond_0

    move v1, v2

    move v0, v4

    .line 540
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v5, v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 541
    add-int/lit8 v4, p4, -0x1

    move v5, v4

    move v4, v3

    :goto_1
    move v6, v5

    move v5, v0

    .line 547
    :goto_2
    if-ne v5, p3, :cond_2

    .line 558
    return-void

    .line 536
    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v1, v3

    move p3, v3

    .line 538
    goto :goto_0

    :cond_1
    move v5, v4

    move v4, v2

    .line 545
    goto :goto_1

    .line 548
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v7, v0, v5

    .line 549
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 550
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/GridLayoutManager;->d(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;I)I

    move-result v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)V

    .line 551
    if-ne v4, v3, :cond_3

    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v7

    if-le v7, v2, :cond_3

    .line 552
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sub-int v7, v6, v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)V

    .line 556
    :goto_3
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 547
    add-int v0, v5, v1

    move v5, v0

    goto :goto_2

    .line 554
    :cond_3
    invoke-static {v0, v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)V

    goto :goto_3
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 314
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$a;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/GridLayoutManager$a;->a(II)I

    move-result v0

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 318
    if-ne v0, v1, :cond_0

    .line 321
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$l;->b(I)I

    move-result v0

    .line 322
    if-ne v0, v1, :cond_2

    .line 327
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    const/4 v0, 0x0

    goto :goto_0

    .line 331
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$a;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager$a;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 335
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/GridLayoutManager$a;->a(I)I

    move-result v0

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 339
    if-ne v0, v1, :cond_0

    .line 342
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$l;->b(I)I

    move-result v0

    .line 343
    if-ne v0, v1, :cond_2

    .line 348
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    const/4 v0, 0x1

    goto :goto_0

    .line 352
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager$a;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 508
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 509
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 508
    invoke-direct {p0, p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result v1

    .line 510
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 511
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 510
    invoke-direct {p0, p3, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result v0

    .line 512
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 513
    return-void
.end method

.method private k(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_0

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    if-eq v0, p1, :cond_1

    .line 257
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 259
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    aput v1, v0, v1

    .line 260
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    div-int v4, p1, v0

    .line 261
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    rem-int v5, p1, v0

    .line 264
    const/4 v0, 0x1

    move v2, v1

    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-le v0, v3, :cond_2

    .line 274
    return-void

    .line 266
    :cond_2
    add-int v3, v1, v5

    .line 267
    if-lez v3, :cond_3

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    sub-int/2addr v1, v3

    if-ge v1, v5, :cond_3

    .line 268
    add-int/lit8 v1, v4, 0x1

    .line 269
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    sub-int/2addr v3, v6

    move v7, v1

    move v1, v3

    move v3, v7

    .line 271
    :goto_1
    add-int/2addr v2, v3

    .line 272
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    aput v2, v3, v0

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    move v3, v4

    goto :goto_1
.end method

.method private l(I)I
    .locals 1

    .prologue
    .line 498
    if-gez p1, :cond_0

    .line 499
    sget v0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 501
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 163
    return-void
.end method

.method private y()V
    .locals 6

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->n()I

    move-result v2

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 173
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 169
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e()I

    move-result v3

    .line 170
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 247
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->q()I

    move-result v1

    sub-int/2addr v0, v1

    .line 251
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->k(I)V

    .line 252
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->r()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 105
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 110
    :goto_0
    return v0

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 108
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;I)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 202
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 208
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 213
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 216
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 17

    .prologue
    .line 359
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v8, 0x1

    .line 360
    :goto_0
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 363
    if-nez v8, :cond_0

    .line 364
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;I)I

    move-result v3

    .line 365
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;I)I

    move-result v4

    .line 366
    add-int/2addr v3, v4

    .line 368
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v6, v4, :cond_1

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$p;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-gtz v3, :cond_3

    .line 389
    :cond_1
    if-nez v6, :cond_5

    .line 390
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    .line 495
    :goto_2
    return-void

    .line 359
    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    .line 369
    :cond_3
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 370
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;I)I

    move-result v5

    .line 371
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-le v5, v9, :cond_4

    .line 372
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Item at position "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " requires "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 374
    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 372
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 376
    :cond_4
    sub-int/2addr v3, v5

    .line 377
    if-ltz v3, :cond_1

    .line 380
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$l;)Landroid/view/View;

    move-result-object v4

    .line 381
    if-eqz v4, :cond_1

    .line 384
    add-int/2addr v7, v5

    .line 385
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aput-object v4, v5, v6

    .line 386
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 394
    :cond_5
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 397
    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;IIZ)V

    .line 398
    const/4 v3, 0x0

    move v5, v3

    move v4, v9

    :goto_3
    if-lt v5, v6, :cond_6

    .line 431
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/GridLayoutManager;->l(I)I

    move-result v7

    .line 432
    const/4 v3, 0x0

    move v5, v3

    :goto_4
    if-lt v5, v6, :cond_b

    .line 448
    move-object/from16 v0, p4

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 450
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 451
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_f

    .line 452
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_e

    .line 453
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 454
    sub-int v4, v3, v4

    move v5, v7

    move v7, v8

    .line 468
    :goto_5
    const/4 v8, 0x0

    move v15, v8

    move v9, v7

    move v7, v5

    move v5, v4

    move v4, v3

    :goto_6
    if-lt v15, v6, :cond_11

    .line 494
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 399
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v7, v3, v5

    .line 400
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v3, :cond_8

    .line 401
    if-eqz v8, :cond_7

    .line 402
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;)V

    .line 414
    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 416
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v10

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v11

    add-int/2addr v10, v11

    aget v9, v9, v10

    .line 417
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v11

    aget v10, v10, v11

    .line 416
    sub-int/2addr v9, v10

    .line 418
    const/high16 v10, 0x40000000

    .line 415
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 419
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_a

    .line 420
    iget v3, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->l(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9, v3}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;II)V

    .line 424
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/q;

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/q;->c(Landroid/view/View;)I

    move-result v3

    .line 425
    if-le v3, v4, :cond_15

    .line 398
    :goto_9
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto/16 :goto_3

    .line 404
    :cond_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_7

    .line 407
    :cond_8
    if-eqz v8, :cond_9

    .line 408
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;)V

    goto :goto_7

    .line 410
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_7

    .line 422
    :cond_a
    iget v3, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->l(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3, v9}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;II)V

    goto :goto_8

    .line 433
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v8, v3, v5

    .line 434
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/q;

    invoke-virtual {v3, v8}, Landroid/support/v7/widget/q;->c(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_c

    .line 435
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 437
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v10

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v11

    add-int/2addr v10, v11

    aget v9, v9, v10

    .line 438
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v3

    aget v3, v10, v3

    .line 437
    sub-int v3, v9, v3

    .line 439
    const/high16 v9, 0x40000000

    .line 436
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 440
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_d

    .line 441
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v7}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;II)V

    .line 432
    :cond_c
    :goto_a
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_4

    .line 443
    :cond_d
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7, v3}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;II)V

    goto :goto_a

    .line 456
    :cond_e
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 457
    add-int v3, v5, v4

    move v4, v5

    move v5, v7

    move v7, v8

    .line 459
    goto/16 :goto_5

    .line 460
    :cond_f
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_10

    .line 461
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 462
    sub-int v4, v7, v4

    move/from16 v16, v5

    move v5, v7

    move v7, v4

    move/from16 v4, v16

    .line 463
    goto/16 :goto_5

    .line 464
    :cond_10
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 465
    add-int/2addr v4, v7

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_5

    .line 469
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v8, v3, v15

    .line 470
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 471
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_14

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->q()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v10

    aget v9, v9, v10

    add-int/2addr v9, v7

    .line 473
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/q;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/q;->d(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v9

    move v13, v7

    move v14, v9

    .line 480
    :goto_b
    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int v9, v14, v7

    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int v10, v5, v7

    .line 481
    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    sub-int v11, v13, v7

    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v12, v4, v7

    move-object/from16 v7, p0

    .line 480
    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 489
    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->c()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 490
    :cond_12
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 492
    :cond_13
    move-object/from16 v0, p4

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    .line 468
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move v7, v13

    move v9, v14

    goto/16 :goto_6

    .line 475
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->r()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v10

    aget v5, v5, v10

    add-int/2addr v5, v4

    .line 476
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/q;

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/q;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    move v13, v7

    move v14, v9

    goto :goto_b

    :cond_15
    move v3, v4

    goto/16 :goto_9
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 8

    .prologue
    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 129
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    .line 130
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 146
    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    .line 133
    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 134
    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;I)I

    move-result v2

    .line 135
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v0, :cond_2

    .line 137
    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v0

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v1

    .line 138
    const/4 v3, 0x1

    .line 139
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/b$j;->a(IIIIZZ)Landroid/support/v4/view/a/b$j;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 142
    :cond_2
    const/4 v3, 0x1

    .line 143
    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v4

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v5

    .line 144
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v2 .. v7}, Landroid/support/v4/view/a/b$j;->a(IIIIZZ)Landroid/support/v4/view/a/b$j;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 279
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->z()V

    .line 280
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 283
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v0, v1, :cond_2

    .line 284
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 286
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$a;->a()V

    .line 183
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$a;->a()V

    .line 178
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$a;->a()V

    .line 198
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 222
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v0, v1, :cond_0

    .line 117
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 122
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 120
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;I)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$a;->a()V

    .line 188
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->y()V

    .line 153
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 157
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->x()V

    .line 158
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$a;->a()V

    .line 193
    return-void
.end method
