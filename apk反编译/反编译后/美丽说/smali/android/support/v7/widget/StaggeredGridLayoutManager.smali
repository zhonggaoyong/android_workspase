.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Runnable;

.field protected a:Landroid/support/v7/widget/q;

.field protected b:Landroid/support/v7/widget/q;

.field protected c:I

.field protected d:I

.field e:Z

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field protected i:I

.field protected j:I

.field protected k:I

.field private l:I

.field private m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

.field private n:Landroid/support/v7/widget/l;

.field private o:Z

.field private s:Ljava/util/BitSet;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private final x:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 97
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 117
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 122
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 133
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 139
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 145
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 150
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    .line 176
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 184
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 192
    new-instance v0, Landroid/support/v7/widget/ac;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ac;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Ljava/lang/Runnable;

    .line 207
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    .line 208
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 209
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    if-nez v0, :cond_0

    .line 494
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/RecyclerView$h;I)Landroid/support/v7/widget/q;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    .line 496
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/RecyclerView$h;I)Landroid/support/v7/widget/q;

    move-result-object v0

    .line 495
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/q;

    .line 497
    new-instance v0, Landroid/support/v7/widget/l;

    invoke-direct {v0}, Landroid/support/v7/widget/l;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    .line 499
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 508
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 509
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    goto :goto_0
.end method

.method private C()I
    .locals 1

    .prologue
    .line 1872
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    .line 1873
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private D()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1877
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v1

    .line 1878
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 1009
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return p1

    .line 1012
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1013
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000

    if-ne v0, v1, :cond_0

    .line 1015
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    .line 1014
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/l;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 21

    .prologue
    .line 1351
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Ljava/util/BitSet;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/BitSet;->set(IIZ)V

    .line 1361
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/l;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1363
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v4}, Landroid/support/v7/widget/q;->d()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget v5, v5, Landroid/support/v7/widget/l;->a:I

    add-int/2addr v4, v5

    .line 1364
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget v5, v5, Landroid/support/v7/widget/l;->e:I

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v6}, Landroid/support/v7/widget/q;->g()I

    move-result v6

    add-int/2addr v5, v6

    move/from16 v17, v4

    move/from16 v18, v5

    .line 1372
    :goto_0
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/l;->d:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    .line 1375
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_2

    .line 1376
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v4}, Landroid/support/v7/widget/q;->d()I

    move-result v4

    move/from16 v19, v4

    .line 1379
    :goto_1
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/widget/RecyclerView$p;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1476
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget v4, v4, Landroid/support/v7/widget/l;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_15

    .line 1477
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v4}, Landroid/support/v7/widget/q;->c()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v4

    .line 1478
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget v6, v6, Landroid/support/v7/widget/l;->a:I

    sub-int v4, v17, v4

    add-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1481
    :goto_2
    return v4

    .line 1368
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v4}, Landroid/support/v7/widget/q;->c()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget v5, v5, Landroid/support/v7/widget/l;->a:I

    sub-int/2addr v4, v5

    .line 1369
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget v5, v5, Landroid/support/v7/widget/l;->e:I

    sub-int v5, v4, v5

    .line 1370
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v6}, Landroid/support/v7/widget/q;->c()I

    move-result v6

    .line 1369
    sub-int/2addr v5, v6

    move/from16 v17, v4

    move/from16 v18, v5

    goto :goto_0

    .line 1377
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v4}, Landroid/support/v7/widget/q;->c()I

    move-result v4

    move/from16 v19, v4

    goto :goto_1

    .line 1380
    :cond_3
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/widget/RecyclerView$l;)Landroid/view/View;

    move-result-object v5

    .line 1381
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1382
    invoke-virtual/range {v16 .. v16}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()I

    move-result v8

    .line 1383
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)I

    move-result v7

    .line 1385
    const/4 v4, -0x1

    if-ne v7, v4, :cond_5

    const/4 v4, 0x1

    move v6, v4

    .line 1386
    :goto_3
    if-eqz v6, :cond_7

    .line 1387
    move-object/from16 v0, v16

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    .line 1388
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v7, v8, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(ILandroid/support/v7/widget/StaggeredGridLayoutManager$b;)V

    move-object/from16 v20, v4

    .line 1399
    :goto_5
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1400
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/l;->d:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_8

    .line 1401
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)V

    .line 1405
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;)V

    .line 1409
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/l;->d:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_a

    .line 1410
    move-object/from16 v0, v16

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v4

    .line 1412
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/q;->c(Landroid/view/View;)I

    move-result v7

    add-int v9, v4, v7

    .line 1413
    if-eqz v6, :cond_16

    move-object/from16 v0, v16

    iget-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v7, :cond_16

    .line 1415
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 1416
    const/4 v10, -0x1

    iput v10, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1417
    iput v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1418
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v7, v4

    .line 1434
    :goto_8
    move-object/from16 v0, v16

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v4, :cond_4

    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/l;->c:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_4

    .line 1435
    if-eqz v6, :cond_d

    .line 1436
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    .line 1455
    :cond_4
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-direct {v0, v5, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Landroid/support/v7/widget/l;)V

    .line 1456
    move-object/from16 v0, v16

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v4}, Landroid/support/v7/widget/q;->c()I

    move-result v6

    .line 1459
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/q;->c(Landroid/view/View;)I

    move-result v4

    add-int v8, v6, v4

    .line 1460
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_13

    move-object/from16 v4, p0

    .line 1461
    invoke-direct/range {v4 .. v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    .line 1466
    :goto_b
    move-object/from16 v0, v16

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v4, :cond_14

    .line 1467
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget v4, v4, Landroid/support/v7/widget/l;->d:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    .line 1471
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move/from16 v3, v17

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/l;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;I)V

    goto/16 :goto_1

    .line 1385
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_3

    .line 1387
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/l;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object v4

    goto/16 :goto_4

    .line 1396
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v7

    move-object/from16 v20, v4

    goto/16 :goto_5

    .line 1403
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 1411
    :cond_9
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v4

    goto/16 :goto_7

    .line 1421
    :cond_a
    move-object/from16 v0, v16

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v4

    .line 1423
    :goto_d
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/q;->c(Landroid/view/View;)I

    move-result v7

    sub-int v7, v4, v7

    .line 1424
    if-eqz v6, :cond_b

    move-object/from16 v0, v16

    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v9, :cond_b

    .line 1426
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v9

    .line 1427
    const/4 v10, 0x1

    iput v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1428
    iput v8, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1429
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_b
    move v9, v4

    goto/16 :goto_8

    .line 1422
    :cond_c
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v4

    goto :goto_d

    .line 1439
    :cond_d
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/l;->d:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_10

    .line 1440
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    .line 1444
    :goto_e
    if-eqz v4, :cond_4

    .line 1445
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1446
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v4

    .line 1447
    if-eqz v4, :cond_e

    .line 1448
    const/4 v6, 0x1

    iput-boolean v6, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1450
    :cond_e
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    goto/16 :goto_9

    .line 1440
    :cond_f
    const/4 v4, 0x1

    goto :goto_e

    .line 1442
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    const/4 v4, 0x1

    goto :goto_e

    .line 1457
    :cond_12
    move-object/from16 v0, v20

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    mul-int/2addr v4, v6

    .line 1458
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v6}, Landroid/support/v7/widget/q;->c()I

    move-result v6

    .line 1457
    add-int/2addr v6, v4

    goto/16 :goto_a

    :cond_13
    move-object/from16 v10, p0

    move-object v11, v5

    move v12, v7

    move v13, v6

    move v14, v9

    move v15, v8

    .line 1463
    invoke-direct/range {v10 .. v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    goto/16 :goto_b

    .line 1469
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget v4, v4, Landroid/support/v7/widget/l;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v18

    invoke-direct {v0, v1, v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    goto/16 :goto_c

    .line 1480
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v4}, Landroid/support/v7/widget/q;->d()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v4

    .line 1481
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget v6, v6, Landroid/support/v7/widget/l;->a:I

    sub-int v4, v4, v17

    add-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_2

    :cond_16
    move v7, v4

    goto/16 :goto_8
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 912
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    if-nez v0, :cond_0

    .line 916
    :goto_0
    return v3

    .line 915
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()V

    .line 916
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    .line 917
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    .line 918
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    .line 919
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 916
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/q;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;ZZ)I

    move-result v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 917
    goto :goto_1

    :cond_2
    move v3, v4

    .line 918
    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)I
    .locals 1

    .prologue
    .line 1767
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/support/v7/widget/l;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1705
    iget v2, p1, Landroid/support/v7/widget/l;->d:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)Z

    move-result v2

    .line 1707
    if-eqz v2, :cond_1

    .line 1708
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v0

    .line 1716
    :goto_0
    iget v4, p1, Landroid/support/v7/widget/l;->d:I

    if-ne v4, v1, :cond_3

    .line 1718
    const v1, 0x7fffffff

    .line 1719
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v4}, Landroid/support/v7/widget/q;->c()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1720
    :goto_1
    if-ne v6, v2, :cond_2

    .line 1741
    :cond_0
    return-object v5

    .line 1712
    :cond_1
    const/4 v2, 0x0

    .line 1713
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    move v3, v2

    move v2, v0

    move v0, v1

    .line 1714
    goto :goto_0

    .line 1721
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v1, v6

    .line 1722
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1723
    if-ge v1, v3, :cond_5

    move-object v3, v4

    .line 1720
    :goto_2
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_1

    .line 1731
    :cond_3
    const/high16 v1, -0x80000000

    .line 1732
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v4}, Landroid/support/v7/widget/q;->d()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1733
    :goto_3
    if-eq v6, v2, :cond_0

    .line 1734
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v1, v6

    .line 1735
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1736
    if-le v1, v3, :cond_4

    move-object v3, v4

    .line 1733
    :goto_4
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_3

    :cond_4
    move v1, v3

    move-object v3, v5

    goto :goto_4

    :cond_5
    move v1, v3

    move-object v3, v5

    goto :goto_2
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$p;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1226
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iput v3, v2, Landroid/support/v7/widget/l;->a:I

    .line 1227
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iput p1, v2, Landroid/support/v7/widget/l;->b:I

    .line 1228
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1229
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v2

    .line 1230
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ge v2, p1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    .line 1231
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iput v3, v2, Landroid/support/v7/widget/l;->e:I

    .line 1238
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iput v1, v2, Landroid/support/v7/widget/l;->d:I

    .line 1239
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v3, :cond_3

    :goto_2
    iput v0, v2, Landroid/support/v7/widget/l;->c:I

    .line 1241
    return-void

    :cond_0
    move v2, v3

    .line 1230
    goto :goto_0

    .line 1233
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->f()I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/l;->e:I

    goto :goto_1

    .line 1236
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iput v3, v2, Landroid/support/v7/widget/l;->e:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1240
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$l;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1652
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1668
    :cond_0
    return-void

    .line 1653
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v2

    .line 1654
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/q;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 1655
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1656
    iget-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1657
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v3, :cond_2

    .line 1663
    :goto_2
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$l;)V

    goto :goto_0

    .line 1658
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->h()V

    .line 1657
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1661
    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->h()V

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Z)V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->d()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v0

    .line 1196
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 1198
    if-lez v0, :cond_0

    .line 1199
    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v1

    neg-int v1, v1

    .line 1203
    sub-int/2addr v0, v1

    .line 1204
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1205
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/q;->a(I)V

    .line 1207
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/l;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;I)V
    .locals 3

    .prologue
    .line 1521
    iget v0, p2, Landroid/support/v7/widget/l;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1523
    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v0

    .line 1524
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1525
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->e()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->c()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1524
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$l;I)V

    .line 1532
    :goto_0
    return-void

    .line 1528
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v0

    .line 1529
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1530
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->e()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->c()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1529
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_0

    .line 620
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ne v0, v1, :cond_5

    .line 621
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v1, :cond_2

    .line 638
    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    .line 639
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 640
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()V

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 644
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 648
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 652
    :cond_1
    return-void

    .line 622
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 623
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v1, v1, v0

    .line 624
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 625
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v2, :cond_4

    .line 626
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->d()I

    move-result v2

    add-int/2addr v1, v2

    .line 631
    :cond_3
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)V

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 628
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    .line 634
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    goto :goto_1

    .line 646
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1570
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->i()I

    move-result v0

    .line 1571
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1572
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v1

    .line 1573
    add-int/2addr v0, v1

    if-ge v0, p3, :cond_0

    .line 1574
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1582
    :cond_0
    :goto_0
    return-void

    .line 1577
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()I

    move-result v1

    .line 1578
    sub-int v0, v1, v0

    if-le v0, p3, :cond_0

    .line 1579
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Landroid/support/v7/widget/l;)V
    .locals 2

    .prologue
    .line 1504
    iget v0, p3, Landroid/support/v7/widget/l;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1505
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v0, :cond_0

    .line 1506
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)V

    .line 1517
    :goto_0
    return-void

    .line 1508
    :cond_0
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1511
    :cond_1
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v0, :cond_2

    .line 1512
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(Landroid/view/View;)V

    goto :goto_0

    .line 1514
    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 345
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->c()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 352
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1307
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v0

    move v2, v0

    .line 1311
    :goto_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 1312
    if-ge p1, p2, :cond_2

    .line 1313
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1324
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 1325
    packed-switch p3, :pswitch_data_0

    .line 1339
    :goto_2
    :pswitch_0
    if-gt v1, v2, :cond_4

    .line 1347
    :cond_0
    :goto_3
    return-void

    .line 1307
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1316
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1319
    goto :goto_1

    .line 1321
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1327
    :pswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1330
    :pswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1334
    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1335
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1343
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v1

    .line 1344
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1345
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    goto :goto_3

    .line 1343
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v1

    goto :goto_4

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$p;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1244
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iput v2, v1, Landroid/support/v7/widget/l;->a:I

    .line 1245
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iput p1, v1, Landroid/support/v7/widget/l;->b:I

    .line 1246
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1247
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v1

    .line 1248
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-le v1, p1, :cond_1

    move v1, v0

    :goto_0
    if-ne v3, v1, :cond_2

    .line 1249
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iput v2, v1, Landroid/support/v7/widget/l;->e:I

    .line 1256
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iput v0, v1, Landroid/support/v7/widget/l;->d:I

    .line 1257
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v1, Landroid/support/v7/widget/l;->c:I

    .line 1259
    return-void

    :cond_1
    move v1, v2

    .line 1248
    goto :goto_0

    .line 1251
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->f()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/l;->e:I

    goto :goto_1

    .line 1254
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iput v2, v1, Landroid/support/v7/widget/l;->e:I

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$l;I)V
    .locals 4

    .prologue
    .line 1671
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    .line 1673
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_1

    .line 1689
    :cond_0
    return-void

    .line 1674
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v2

    .line 1675
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/q;->a(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_0

    .line 1676
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1677
    iget-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v3, :cond_3

    .line 1678
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v3, :cond_2

    .line 1684
    :goto_2
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$l;)V

    .line 1673
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1679
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g()V

    .line 1678
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1682
    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g()V

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Z)V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->c()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v0

    .line 1212
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1214
    if-lez v0, :cond_0

    .line 1215
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v1

    .line 1219
    sub-int/2addr v0, v1

    .line 1220
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1221
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/q;->a(I)V

    .line 1223
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1549
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1556
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    add-int v2, p2, v1

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    add-int v3, p3, v1

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    sub-int v4, p4, v1

    .line 1557
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    .line 1556
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1558
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    return v0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z
    .locals 1

    .prologue
    .line 673
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(I)I

    move-result v0

    .line 673
    :goto_0
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 676
    const/high16 v0, -0x80000000

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 677
    const/4 v0, 0x1

    return v0

    .line 675
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(I)I

    move-result v0

    goto :goto_0
.end method

.method private d(II)I
    .locals 1

    .prologue
    .line 990
    if-gez p1, :cond_0

    .line 993
    :goto_0
    return p2

    :cond_0
    const/high16 v0, 0x40000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method private e(II)V
    .locals 2

    .prologue
    .line 1561
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v1, :cond_0

    .line 1567
    return-void

    .line 1562
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1561
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1565
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    goto :goto_1
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 933
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    if-nez v0, :cond_0

    .line 937
    :goto_0
    return v3

    .line 936
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()V

    .line 937
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    .line 938
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    .line 939
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    .line 940
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    move-object v0, p1

    move-object v4, p0

    .line 937
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/q;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I

    move-result v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 938
    goto :goto_1

    :cond_2
    move v3, v4

    .line 939
    goto :goto_2
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 954
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    if-nez v0, :cond_0

    .line 958
    :goto_0
    return v3

    .line 957
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()V

    .line 958
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    .line 959
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    .line 960
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    .line 961
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    move-object v0, p1

    move-object v4, p0

    .line 958
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ab;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/q;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I

    move-result v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 959
    goto :goto_1

    :cond_2
    move v3, v4

    .line 960
    goto :goto_2
.end method

.method private k(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    .line 1486
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1487
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 1488
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v2, :cond_0

    .line 1491
    return-object v1

    .line 1489
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v0

    .line 1488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private l(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    .line 1495
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1496
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 1497
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v2, :cond_0

    .line 1500
    return-object v1

    .line 1498
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v0

    .line 1497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private m(I)I
    .locals 3

    .prologue
    .line 1585
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1586
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v2, :cond_0

    .line 1592
    return v1

    .line 1587
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    .line 1588
    if-le v2, v1, :cond_1

    move v1, v2

    .line 1586
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private n(I)I
    .locals 3

    .prologue
    .line 1596
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1597
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v2, :cond_0

    .line 1603
    return v1

    .line 1598
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    .line 1599
    if-ge v2, v1, :cond_1

    move v1, v2

    .line 1597
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private o(I)I
    .locals 3

    .prologue
    .line 1627
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1628
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v2, :cond_0

    .line 1634
    return v1

    .line 1629
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    .line 1630
    if-le v2, v1, :cond_1

    move v1, v2

    .line 1628
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private o(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1536
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    .line 1539
    return-void

    .line 1537
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(Landroid/view/View;)V

    .line 1536
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private p(I)I
    .locals 3

    .prologue
    .line 1638
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1639
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v2, :cond_0

    .line 1645
    return v1

    .line 1640
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    .line 1641
    if-ge v2, v1, :cond_1

    move v1, v2

    .line 1639
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1543
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    .line 1546
    return-void

    .line 1544
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(Landroid/view/View;)V

    .line 1543
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private q(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1695
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-nez v2, :cond_2

    .line 1696
    if-ne p1, v3, :cond_1

    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    xor-int/2addr v0, v1

    .line 1698
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1696
    goto :goto_0

    .line 1698
    :cond_2
    if-ne p1, v3, :cond_3

    move v2, v0

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne v2, v3, :cond_4

    move v2, v0

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3
.end method

.method private r(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 1768
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v2

    if-nez v2, :cond_1

    .line 1769
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v2, :cond_0

    .line 1772
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1769
    goto :goto_0

    .line 1771
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v2

    .line 1772
    if-ge p1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v2, v3, :cond_3

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method private s(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1887
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v3

    move v2, v1

    .line 1888
    :goto_0
    if-lt v2, v3, :cond_1

    move v0, v1

    .line 1895
    :cond_0
    return v0

    .line 1889
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 1890
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 1891
    if-ltz v0, :cond_2

    if-lt v0, p1, :cond_0

    .line 1888
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private t(I)I
    .locals 2

    .prologue
    .line 1904
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_1

    .line 1911
    const/4 v0, 0x0

    :cond_0
    return v0

    .line 1905
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 1906
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 1907
    if-ltz v0, :cond_2

    if-lt v0, p1, :cond_0

    .line 1904
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private z()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 218
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_2

    .line 223
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v2

    .line 224
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    move v3, v2

    move v2, v0

    .line 229
    :goto_1
    if-nez v3, :cond_3

    .line 230
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Landroid/view/View;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 233
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()V

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    goto :goto_0

    .line 226
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v2

    .line 227
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v0

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 238
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz v0, :cond_0

    .line 241
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 242
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 243
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v3, v5, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v4

    .line 244
    if-nez v4, :cond_5

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 241
    goto :goto_2

    .line 249
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 250
    iget v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 251
    mul-int/lit8 v0, v0, -0x1

    .line 250
    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 257
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()V

    .line 258
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    goto :goto_0

    .line 255
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 1758
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 1140
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-nez v0, :cond_0

    .line 1141
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 1143
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1916
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 1922
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 1927
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1928
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1930
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a(ZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1156
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()V

    .line 1157
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->c()I

    move-result v3

    .line 1158
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->d()I

    move-result v4

    .line 1159
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v5

    .line 1160
    const/4 v1, 0x0

    .line 1161
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v5, :cond_1

    move-object v0, v1

    .line 1172
    :cond_0
    return-object v0

    .line 1162
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 1163
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/q;->b(Landroid/view/View;)I

    move-result v6

    if-gt v6, v4, :cond_2

    .line 1164
    if-eqz p1, :cond_0

    .line 1165
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/q;->a(Landroid/view/View;)I

    move-result v6

    if-ge v6, v3, :cond_0

    .line 1167
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 1161
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 365
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 366
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-eq p1, v0, :cond_0

    .line 367
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()V

    .line 368
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 369
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Ljava/util/BitSet;

    .line 370
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    new-array v0, v0, [Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 371
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v1, :cond_1

    .line 374
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 376
    :cond_0
    return-void

    .line 372
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v2, p0, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;ILandroid/support/v7/widget/StaggeredGridLayoutManager$b;)V

    aput-object v2, v1, v0

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1022
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1023
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1024
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 1028
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 6

    .prologue
    .line 1084
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1085
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    .line 1086
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 1101
    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    .line 1089
    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1090
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-nez v0, :cond_2

    .line 1092
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()I

    move-result v0

    iget-boolean v1, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 1093
    :goto_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 1094
    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    const/4 v5, 0x0

    .line 1091
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/b$j;->a(IIIIZZ)Landroid/support/v4/view/a/b$j;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1092
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 1097
    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 1098
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()I

    move-result v2

    iget-boolean v3, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 1099
    :goto_2
    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    const/4 v5, 0x0

    .line 1096
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/b$j;->a(IIIIZZ)Landroid/support/v4/view/a/b$j;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1098
    :cond_3
    const/4 v3, 0x1

    goto :goto_2
.end method

.method a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    .line 665
    const/4 v0, 0x0

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 1291
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1284
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1285
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 1295
    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1296
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v1, :cond_0

    .line 273
    return-void

    .line 271
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;I)V
    .locals 2

    .prologue
    .line 1778
    new-instance v0, Landroid/support/v7/widget/ad;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ad;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/content/Context;)V

    .line 1792
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/o;->d(I)V

    .line 1793
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1794
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 970
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v0, :cond_1

    .line 971
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ne v0, v1, :cond_0

    .line 972
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 973
    iget v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(II)I

    move-result v1

    .line 972
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;II)V

    .line 987
    :goto_0
    return-void

    .line 976
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 975
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;II)V

    goto :goto_0

    .line 979
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ne v0, v1, :cond_2

    .line 980
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 981
    iget v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(II)I

    move-result v1

    .line 980
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;II)V

    goto :goto_0

    .line 984
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 983
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1105
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1106
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    if-lez v0, :cond_0

    .line 1108
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/o;

    move-result-object v0

    .line 1109
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v1

    .line 1110
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v2

    .line 1111
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    .line 1115
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    .line 1116
    if-ge v1, v2, :cond_2

    .line 1117
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/o;->b(I)V

    .line 1118
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/o;->c(I)V

    goto :goto_0

    .line 1120
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/o;->b(I)V

    .line 1121
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/o;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 468
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Ljava/lang/String;)V

    .line 470
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 420
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 421
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 422
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1936
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return v0
.end method

.method public a([I)[I
    .locals 3

    .prologue
    .line 798
    if-nez p1, :cond_1

    .line 799
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    new-array p1, v0, [I

    .line 804
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v1, :cond_2

    .line 807
    return-object p1

    .line 800
    :cond_1
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v1, :cond_0

    .line 801
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 801
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->j()I

    move-result v1

    aput v1, p1, v0

    .line 804
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 1764
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 2

    .prologue
    .line 1149
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1150
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 1152
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 908
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    return v0
.end method

.method b(ZZ)Landroid/view/View;
    .locals 6

    .prologue
    .line 1176
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()V

    .line 1177
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->c()I

    move-result v3

    .line 1178
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->d()I

    move-result v4

    .line 1179
    const/4 v1, 0x0

    .line 1180
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-gez v2, :cond_1

    move-object v0, v1

    .line 1190
    :cond_0
    return-object v0

    .line 1181
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 1182
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/q;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    .line 1183
    if-eqz p1, :cond_0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/q;->b(Landroid/view/View;)I

    move-result v5

    if-le v5, v4, :cond_0

    .line 1185
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 1180
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1279
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1280
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x1

    .line 682
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v2, v5, :cond_1

    :cond_0
    move v1, v0

    .line 757
    :goto_0
    return v1

    .line 686
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ltz v2, :cond_2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 687
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 688
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    move v1, v0

    .line 689
    goto :goto_0

    .line 692
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v2, v5, :cond_4

    .line 693
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v2, v1, :cond_f

    .line 695
    :cond_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 696
    if-eqz v2, :cond_c

    .line 699
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v0

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 702
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-eq v0, v4, :cond_7

    .line 703
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_6

    .line 704
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->d()I

    move-result v0

    .line 705
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 704
    sub-int/2addr v0, v3

    .line 706
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/q;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_0

    .line 700
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    goto :goto_1

    .line 708
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->c()I

    move-result v0

    .line 709
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 708
    add-int/2addr v0, v3

    .line 710
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/q;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_0

    .line 716
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/q;->c(Landroid/view/View;)I

    move-result v0

    .line 717
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->f()I

    move-result v3

    if-le v0, v3, :cond_9

    .line 719
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_8

    .line 720
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->d()I

    move-result v0

    .line 719
    :goto_2
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_0

    .line 721
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->c()I

    move-result v0

    goto :goto_2

    .line 725
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/q;->a(Landroid/view/View;)I

    move-result v0

    .line 726
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->c()I

    move-result v3

    .line 725
    sub-int/2addr v0, v3

    .line 727
    if-gez v0, :cond_a

    .line 728
    neg-int v0, v0

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_0

    .line 731
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->d()I

    move-result v0

    .line 732
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/q;->b(Landroid/view/View;)I

    move-result v2

    .line 731
    sub-int/2addr v0, v2

    .line 733
    if-gez v0, :cond_b

    .line 734
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_0

    .line 738
    :cond_b
    iput v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_0

    .line 742
    :cond_c
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 743
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne v2, v4, :cond_e

    .line 745
    iget v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 744
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v2

    .line 746
    if-ne v2, v1, :cond_d

    move v0, v1

    :cond_d
    iput-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 747
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    .line 751
    :goto_3
    iput-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    goto/16 :goto_0

    .line 749
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a(I)V

    goto :goto_3

    .line 754
    :cond_f
    iput v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 755
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_0
.end method

.method c(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1835
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()V

    .line 1837
    if-lez p1, :cond_1

    .line 1838
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iput v1, v2, Landroid/support/v7/widget/l;->d:I

    .line 1839
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v3, :cond_0

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/l;->c:I

    .line 1841
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v0

    .line 1848
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget v2, v2, Landroid/support/v7/widget/l;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/l;->b:I

    .line 1849
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1850
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iput v1, v0, Landroid/support/v7/widget/l;->a:I

    .line 1851
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/support/v7/widget/l;->e:I

    .line 1852
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/l;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    .line 1854
    if-ge v1, v0, :cond_4

    .line 1865
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/q;->a(I)V

    .line 1867
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 1868
    return p1

    :cond_0
    move v0, v1

    .line 1840
    goto :goto_0

    .line 1843
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iput v0, v2, Landroid/support/v7/widget/l;->d:I

    .line 1844
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v3, :cond_2

    :goto_4
    iput v1, v2, Landroid/support/v7/widget/l;->c:I

    .line 1846
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    goto :goto_1

    :cond_2
    move v1, v0

    .line 1845
    goto :goto_4

    .line 1851
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1856
    :cond_4
    if-gez p1, :cond_5

    .line 1857
    neg-int p1, v0

    .line 1858
    goto :goto_3

    :cond_5
    move p1, v0

    .line 1859
    goto :goto_3
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 924
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 1032
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1033
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1078
    :goto_0
    return-object v0

    .line 1035
    :cond_0
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1036
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1037
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1038
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1040
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_1

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1042
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1043
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 1048
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    if-lez v0, :cond_6

    .line 1049
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()V

    .line 1050
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1052
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1053
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1054
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v1

    .line 1055
    :goto_3
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v1, :cond_3

    :goto_4
    move-object v0, v2

    .line 1078
    goto :goto_0

    .line 1045
    :cond_1
    iput v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 1051
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    goto :goto_2

    .line 1057
    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    if-eqz v1, :cond_5

    .line 1058
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1059
    if-eq v1, v4, :cond_4

    .line 1060
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->d()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1068
    :cond_4
    :goto_5
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v0

    .line 1055
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1063
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1064
    if-eq v1, v4, :cond_4

    .line 1065
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->c()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_5

    .line 1071
    :cond_6
    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1072
    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1073
    iput v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    goto :goto_4
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1808
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 1809
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 1810
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1827
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 1829
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 1830
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 1831
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 1832
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/high16 v7, -0x80000000

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 533
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()V

    .line 535
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 536
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_7

    .line 539
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V

    .line 545
    :goto_0
    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_1

    .line 548
    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    if-ne v0, v3, :cond_0

    .line 549
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-eq v0, v3, :cond_1

    .line 550
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 551
    iput-boolean v6, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 555
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v0, v6, :cond_3

    .line 557
    :cond_2
    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 558
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v3, :cond_8

    .line 571
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 572
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    .line 573
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()V

    .line 574
    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_b

    .line 576
    iget v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;)V

    .line 577
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/l;Landroid/support/v7/widget/RecyclerView$p;)I

    .line 579
    iget v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;)V

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget v3, v0, Landroid/support/v7/widget/l;->b:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget v4, v4, Landroid/support/v7/widget/l;->c:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/l;->b:I

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/l;Landroid/support/v7/widget/RecyclerView$p;)I

    .line 592
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    if-lez v0, :cond_4

    .line 593
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_c

    .line 594
    invoke-direct {p0, p1, p2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Z)V

    .line 595
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Z)V

    .line 602
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 603
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v0, v8, :cond_5

    .line 604
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz v0, :cond_5

    .line 605
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 607
    :cond_5
    iput v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 608
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 610
    :cond_6
    iget-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 611
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 613
    return-void

    .line 541
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()V

    .line 542
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto/16 :goto_0

    .line 560
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 561
    iget v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    if-eq v3, v7, :cond_9

    .line 562
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    iget v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)V

    .line 558
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 566
    :goto_4
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v3, :cond_3

    .line 567
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(ZI)V

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 584
    :cond_b
    iget v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;)V

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/l;Landroid/support/v7/widget/RecyclerView$p;)I

    .line 587
    iget v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;)V

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget v3, v0, Landroid/support/v7/widget/l;->b:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    iget v4, v4, Landroid/support/v7/widget/l;->c:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/l;->b:I

    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:Landroid/support/v7/widget/l;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/l;Landroid/support/v7/widget/RecyclerView$p;)I

    goto/16 :goto_2

    .line 597
    :cond_c
    invoke-direct {p0, p1, p2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Z)V

    .line 598
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;Z)V

    goto/16 :goto_3
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1300
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1301
    return-void
.end method

.method protected c(Landroid/view/View;II)V
    .locals 5

    .prologue
    .line 999
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1001
    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 1002
    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    .line 1001
    invoke-direct {p0, p2, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v2

    .line 1003
    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    .line 1004
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 1003
    invoke-direct {p0, p3, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 1005
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1006
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 929
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 1799
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 1801
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 1802
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 1803
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 1804
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1752
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 945
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1747
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 950
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    return v0
.end method

.method f()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 283
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 284
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    invoke-virtual {v9, v6, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 287
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 289
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_1

    .line 290
    add-int/lit8 v1, v1, -0x1

    move v8, v0

    .line 296
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 297
    :goto_3
    if-ne v7, v8, :cond_3

    .line 341
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_0
    move v2, v0

    .line 287
    goto :goto_0

    :cond_1
    move v8, v1

    move v1, v6

    .line 294
    goto :goto_1

    :cond_2
    move v4, v0

    .line 296
    goto :goto_2

    .line 298
    :cond_3
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v5

    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 300
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 301
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v5

    .line 302
    goto :goto_4

    .line 304
    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 306
    :cond_5
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v1, :cond_7

    .line 297
    :cond_6
    add-int v0, v7, v4

    move v7, v0

    goto :goto_3

    .line 310
    :cond_7
    add-int v1, v7, v4

    if-eq v1, v8, :cond_6

    .line 311
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v10

    .line 313
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_9

    .line 315
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/q;->b(Landroid/view/View;)I

    move-result v1

    .line 316
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/q;->b(Landroid/view/View;)I

    move-result v11

    .line 317
    if-ge v1, v11, :cond_8

    move-object v0, v5

    .line 318
    goto :goto_4

    .line 319
    :cond_8
    if-ne v1, v11, :cond_d

    move v1, v3

    .line 331
    :goto_5
    if-eqz v1, :cond_6

    .line 333
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 334
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_b

    move v1, v3

    :goto_6
    if-gez v2, :cond_c

    move v0, v3

    :goto_7
    if-eq v1, v0, :cond_6

    move-object v0, v5

    .line 335
    goto :goto_4

    .line 323
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/q;->a(Landroid/view/View;)I

    move-result v1

    .line 324
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/q;->a(Landroid/view/View;)I

    move-result v11

    .line 325
    if-le v1, v11, :cond_a

    move-object v0, v5

    .line 326
    goto :goto_4

    .line 327
    :cond_a
    if-ne v1, v11, :cond_d

    move v1, v3

    .line 328
    goto :goto_5

    :cond_b
    move v1, v6

    .line 334
    goto :goto_6

    :cond_c
    move v0, v6

    goto :goto_7

    :cond_d
    move v1, v6

    goto :goto_5
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 966
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 489
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 490
    return-void
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 1263
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->h(I)V

    .line 1264
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v1, :cond_0

    .line 1267
    return-void

    .line 1265
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d(I)V

    .line 1264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 516
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000

    const/4 v2, 0x0

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    div-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 763
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v0

    .line 762
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 764
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 765
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 766
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 771
    :goto_0
    return-void

    .line 768
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 769
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    goto :goto_0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 1271
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->i(I)V

    .line 1272
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v1, :cond_0

    .line 1275
    return-void

    .line 1273
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d(I)V

    .line 1272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method j()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1132
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v0

    .line 1134
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    .line 1133
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1134
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_1
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 264
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()V

    .line 266
    :cond_0
    return-void
.end method

.method x()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1607
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v3

    move v0, v1

    .line 1608
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v4, :cond_0

    .line 1613
    :goto_1
    return v1

    .line 1609
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1610
    goto :goto_1

    .line 1608
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method y()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1617
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v3

    move v0, v1

    .line 1618
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-lt v0, v4, :cond_0

    .line 1623
    :goto_1
    return v1

    .line 1619
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1620
    goto :goto_1

    .line 1618
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
