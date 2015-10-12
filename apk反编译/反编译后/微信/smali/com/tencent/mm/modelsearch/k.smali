.class public final Lcom/tencent/mm/modelsearch/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/k$f;,
        Lcom/tencent/mm/modelsearch/k$d;,
        Lcom/tencent/mm/modelsearch/k$b;,
        Lcom/tencent/mm/modelsearch/k$c;,
        Lcom/tencent/mm/modelsearch/k$e;,
        Lcom/tencent/mm/modelsearch/k$a;,
        Lcom/tencent/mm/modelsearch/k$h;,
        Lcom/tencent/mm/modelsearch/k$g;,
        Lcom/tencent/mm/modelsearch/k$i;,
        Lcom/tencent/mm/modelsearch/k$j;
    }
.end annotation


# static fields
.field private static bQL:Lcom/tencent/mm/modelsearch/k$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 373
    new-instance v0, Lcom/tencent/mm/modelsearch/k$f;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/k$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    return-void
.end method

.method public static BA()Z
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/k$f;->bQP:Lcom/tencent/mm/modelsearch/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQQ:Lcom/tencent/mm/modelsearch/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static BB()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 400
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->BA()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    sget-object v1, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v1, v1, Lcom/tencent/mm/modelsearch/k$f;->bQQ:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/m;->BF()Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    sget-object v1, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v1, v1, Lcom/tencent/mm/modelsearch/k$f;->bQQ:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/m;->start()V

    .line 405
    const-string/jumbo v1, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v2, "start fts task daemon on IFTSPlugin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v3, "FTSContext is not ready %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/az$b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 410
    goto :goto_0
.end method

.method public static BC()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 418
    sget-object v3, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Create Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v4, v3, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->create()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string/jumbo v5, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v6, "Create Native Logic name=%s \nexception=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 419
    :cond_0
    return-void
.end method

.method public static BD()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 442
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQR:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static Bx()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 380
    sget-object v3, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/k$f;->bQR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/i;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/k$f;->bQR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Destroy Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v4, v3, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string/jumbo v5, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v6, "Destroy Native Logic name=%s \nexception=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-object v8, v3, Lcom/tencent/mm/modelsearch/k$f;->bQP:Lcom/tencent/mm/modelsearch/h;

    iput-object v8, v3, Lcom/tencent/mm/modelsearch/k$f;->bQQ:Lcom/tencent/mm/modelsearch/m;

    .line 381
    return-void
.end method

.method public static By()Lcom/tencent/mm/modelsearch/h;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQP:Lcom/tencent/mm/modelsearch/h;

    return-object v0
.end method

.method public static Bz()Lcom/tencent/mm/modelsearch/m;
    .locals 1

    .prologue
    .line 388
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQQ:Lcom/tencent/mm/modelsearch/m;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Comparator;ILcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/k$j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 524
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->BB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 527
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 536
    :goto_0
    return-object v0

    .line 529
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 530
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j;

    move-object v1, p0

    move-object v3, v2

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 531
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$a;

    move-result-object v0

    goto :goto_0

    .line 533
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Message Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 536
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/k$j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x0

    .line 470
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->BB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 473
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 482
    :goto_0
    return-object v0

    .line 475
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 476
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j;

    move-object v1, p0

    move-object v3, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 477
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$a;

    move-result-object v0

    goto :goto_0

    .line 479
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Game Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 482
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/k$j;
    .locals 8

    .prologue
    .line 542
    const/4 v2, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/k;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/k$j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/k$j;
    .locals 8

    .prologue
    .line 547
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/k;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/k$j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[ILcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;I)Lcom/tencent/mm/modelsearch/k$j;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 452
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->BB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 455
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 464
    :goto_0
    return-object v0

    .line 457
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 458
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j;

    .line 459
    const/4 v3, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;[IILcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;I)Lcom/tencent/mm/modelsearch/m$a;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found TopHits Logic, LogicArraySize=%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 464
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/k$j;
    .locals 9

    .prologue
    .line 557
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->BB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 560
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 567
    :goto_0
    return-object v0

    .line 562
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 563
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object v8, p4

    .line 564
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$a;

    move-result-object v0

    goto :goto_0

    .line 566
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Contact Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[I[ILjava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/k$j;
    .locals 8

    .prologue
    .line 552
    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/k;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/k$j;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/tencent/mm/modelsearch/j;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 414
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v2, "Aready Exist Logic, type=%d, name=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p1}, Lcom/tencent/mm/modelsearch/j;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    return-void

    .line 414
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v2, "Register Logic type=%d, name=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p1}, Lcom/tencent/mm/modelsearch/j;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/modelsearch/h;Lcom/tencent/mm/modelsearch/m;)V
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iput-object p0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQP:Lcom/tencent/mm/modelsearch/h;

    iput-object p1, v0, Lcom/tencent/mm/modelsearch/k$f;->bQQ:Lcom/tencent/mm/modelsearch/m;

    .line 377
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelsearch/i;)V
    .locals 2

    .prologue
    .line 430
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/k$f;->bQR:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQR:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 431
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelsearch/k$j;)V
    .locals 1

    .prologue
    .line 606
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->BB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/modelsearch/m$a;

    if-eqz v0, :cond_0

    .line 610
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQQ:Lcom/tencent/mm/modelsearch/m;

    check-cast p0, Lcom/tencent/mm/modelsearch/m$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelsearch/m;->a(Lcom/tencent/mm/modelsearch/m$a;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/k$j;
    .locals 6

    .prologue
    const/4 v1, 0x3

    .line 581
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->BB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 584
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 593
    :goto_0
    return-object v0

    .line 586
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 587
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 588
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/m$a;

    move-result-object v0

    goto :goto_0

    .line 590
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Message Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 593
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/k$j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 488
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->BB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 491
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 500
    :goto_0
    return-object v0

    .line 493
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 494
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j;

    move-object v1, p0

    move-object v3, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 495
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$a;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Favorite Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 500
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/k$g;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 615
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->BB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 617
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j;

    .line 618
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelsearch/k$g;I)V

    .line 621
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/k$j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 506
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->BB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 509
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 518
    :goto_0
    return-object v0

    .line 511
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 512
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j;

    move-object v1, p0

    move-object v3, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 513
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$a;

    move-result-object v0

    goto :goto_0

    .line 515
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Feature Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    new-instance v0, Lcom/tencent/mm/modelsearch/d;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/d;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 518
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static dI(I)V
    .locals 7

    .prologue
    .line 426
    sget-object v1, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    iget-object v0, v1, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/modelsearch/k$f;->bQS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 427
    return-void

    .line 426
    :catch_0
    move-exception v2

    const-string/jumbo v3, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v4, "Destroy Native Logic name=%s \nexception=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/j;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static dJ(I)V
    .locals 5

    .prologue
    .line 434
    sget-object v2, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/modelsearch/k$f;->bQR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/i;->getType()I

    move-result v4

    if-ne v4, p0, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/i;->destroy()V

    iget-object v0, v2, Lcom/tencent/mm/modelsearch/k$f;->bQR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 435
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static dK(I)Lcom/tencent/mm/modelsearch/i;
    .locals 4

    .prologue
    .line 438
    sget-object v0, Lcom/tencent/mm/modelsearch/k;->bQL:Lcom/tencent/mm/modelsearch/k$f;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$f;->bQR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/i;->getType()I

    move-result v3

    if-ne v3, p0, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
