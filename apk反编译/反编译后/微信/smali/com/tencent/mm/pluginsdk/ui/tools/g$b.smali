.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private dvu:I

.field private ehW:I

.field final synthetic hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field private hIc:[Ljava/lang/String;

.field private hId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;B)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;I)I
    .locals 0

    .prologue
    .line 448
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->ehW:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hIc:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;I)I
    .locals 0

    .prologue
    .line 448
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dvu:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hId:Ljava/lang/String;

    return-object p1
.end method

.method private xp(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 458
    if-nez p1, :cond_1

    .line 459
    const/4 v0, 0x0

    .line 490
    :cond_0
    :goto_0
    return-object v0

    .line 462
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dvu:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->ehW:I

    if-gtz v0, :cond_3

    .line 468
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/platformtools/k;->jH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 469
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->ehW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dvu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->ehW:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dvu:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/k;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 474
    if-nez v0, :cond_0

    .line 479
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->jD(Ljava/lang/String;)I

    move-result v2

    .line 480
    const/16 v0, 0x5a

    if-eq v0, v2, :cond_4

    const/16 v0, 0x10e

    if-ne v0, v2, :cond_5

    .line 481
    :cond_4
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->ehW:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dvu:I

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 485
    :goto_1
    if-eqz v0, :cond_0

    .line 486
    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 488
    const/16 v2, 0x64

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 483
    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dvu:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->ehW:I

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hHI:Z

    if-eqz v0, :cond_0

    .line 502
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "on load image jog, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->bDR:[B

    monitor-enter v1

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hHL:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 508
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v2, "check before decode, no match wait to render view, renderKey is %s, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    monitor-exit v1

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    const/4 v0, 0x0

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hIc:[Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v2

    .line 515
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hIc:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 516
    if-nez v1, :cond_6

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hIc:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->xp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_8

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hHN:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->ehW:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dvu:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/j;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_3

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hHN:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, v0

    .line 547
    if-eqz v2, :cond_5

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->bDR:[B

    monitor-enter v3

    .line 549
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hHL:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 550
    if-eqz v0, :cond_4

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hHM:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hHP:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->aIc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;

    .line 553
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->col:Landroid/widget/ImageView;

    .line 554
    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->dEk:Landroid/graphics/Bitmap;

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->bJg:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 557
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hHL:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 561
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hHQ:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->s(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 526
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hIc:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->ehW:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dvu:I

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->e(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hHN:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 528
    if-nez v0, :cond_7

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hIc:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->xp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 531
    :cond_7
    if-eqz v0, :cond_8

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->hHN:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 515
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 558
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
