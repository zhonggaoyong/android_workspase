.class public final Lb/a/a/j;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field private a:Lb/a/a/k;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/a/a/j;-><init>(I)V

    .line 199
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput v0, p0, Lb/a/a/j;->c:I

    .line 190
    iput v0, p0, Lb/a/a/j;->d:I

    .line 209
    iput p1, p0, Lb/a/a/j;->b:I

    .line 210
    new-instance v0, Lb/a/a/k;

    const v1, 0xc350

    invoke-direct {v0, v1}, Lb/a/a/k;-><init>(I)V

    iput-object v0, p0, Lb/a/a/j;->a:Lb/a/a/k;

    .line 211
    return-void
.end method

.method private static a(IZ)I
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 706
    if-ne p0, v2, :cond_2

    .line 707
    if-eqz p1, :cond_1

    .line 719
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 710
    goto :goto_0

    .line 712
    :cond_2
    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    .line 713
    if-nez p1, :cond_0

    move v0, v1

    .line 716
    goto :goto_0

    .line 718
    :cond_3
    if-ne p0, v1, :cond_4

    move v0, v2

    .line 719
    goto :goto_0

    .line 721
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getCred: invalid section"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(JJ)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 158
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    add-long/2addr v0, p0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_2
    long-to-int v0, v0

    goto :goto_0
.end method

.method private declared-synchronized a(Lb/a/a/bq;Ljava/lang/Object;II)Lb/a/a/m;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 727
    monitor-enter p0

    .line 729
    const/16 v0, 0xff

    if-ne p3, v0, :cond_0

    .line 730
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "oneElement(ANY)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 732
    :cond_0
    :try_start_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 733
    check-cast p2, Ljava/util/List;

    .line 734
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-lt v2, v0, :cond_3

    move-object v0, v1

    .line 747
    :cond_1
    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    .line 757
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    .line 735
    :cond_3
    :try_start_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/m;

    .line 736
    invoke-interface {v0}, Lb/a/a/m;->b()I

    move-result v3

    if-eq v3, p3, :cond_1

    .line 734
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 742
    :cond_4
    check-cast p2, Lb/a/a/m;

    .line 743
    invoke-interface {p2}, Lb/a/a/m;->b()I

    move-result v0

    if-ne v0, p3, :cond_7

    move-object v0, p2

    .line 744
    goto :goto_1

    .line 750
    :cond_5
    invoke-interface {v0}, Lb/a/a/m;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 751
    invoke-direct {p0, p1, p3}, Lb/a/a/j;->a(Lb/a/a/bq;I)V

    move-object v0, v1

    .line 752
    goto :goto_2

    .line 754
    :cond_6
    invoke-interface {v0, p4}, Lb/a/a/m;->a(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-gez v2, :cond_2

    move-object v0, v1

    .line 755
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private declared-synchronized a(Lb/a/a/bq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 685
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/k;

    invoke-virtual {v0, p1}, Lb/a/a/k;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lb/a/a/bq;I)V
    .locals 3

    .prologue
    .line 761
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/k;

    invoke-virtual {v0, p1}, Lb/a/a/k;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 762
    if-nez v0, :cond_1

    .line 784
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 765
    :cond_1
    :try_start_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 766
    check-cast v0, Ljava/util/List;

    .line 767
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 768
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/m;

    .line 769
    invoke-interface {v1}, Lb/a/a/m;->b()I

    move-result v1

    if-ne v1, p2, :cond_2

    .line 770
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 771
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/k;

    invoke-virtual {v0, p1}, Lb/a/a/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 767
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 778
    :cond_3
    :try_start_2
    check-cast v0, Lb/a/a/m;

    .line 779
    invoke-interface {v0}, Lb/a/a/m;->b()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 782
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/k;

    invoke-virtual {v0, p1}, Lb/a/a/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a(Lb/a/a/bq;ILb/a/a/cl;I)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 388
    monitor-enter p0

    .line 389
    if-eqz p3, :cond_3

    .line 390
    :try_start_0
    invoke-virtual {p3}, Lb/a/a/cl;->i()J

    move-result-wide v0

    move-wide v2, v0

    .line 392
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/a/a/j;->b(Lb/a/a/bq;II)Lb/a/a/m;

    move-result-object v0

    .line 393
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 394
    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Lb/a/a/m;->a(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 395
    invoke-direct {p0, p1, p2}, Lb/a/a/j;->a(Lb/a/a/bq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 398
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0, p4}, Lb/a/a/m;->a(I)I

    move-result v1

    if-gtz v1, :cond_2

    .line 399
    const/4 v0, 0x0

    .line 401
    :cond_2
    if-nez v0, :cond_0

    .line 402
    new-instance v1, Lb/a/a/n;

    .line 403
    iget v0, p0, Lb/a/a/j;->d:I

    int-to-long v6, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lb/a/a/n;-><init>(Lb/a/a/bq;ILb/a/a/cl;IJ)V

    .line 402
    invoke-direct {p0, p1, v1}, Lb/a/a/j;->a(Lb/a/a/bq;Lb/a/a/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method

.method private declared-synchronized a(Lb/a/a/bq;Lb/a/a/m;)V
    .locals 4

    .prologue
    .line 643
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/k;

    invoke-virtual {v0, p1}, Lb/a/a/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 644
    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/k;

    invoke-virtual {v0, p1, p2}, Lb/a/a/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    :goto_0
    monitor-exit p0

    return-void

    .line 648
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lb/a/a/m;->b()I

    move-result v3

    .line 649
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 651
    check-cast v0, Ljava/util/List;

    .line 652
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 659
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 653
    :cond_1
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/m;

    .line 654
    invoke-interface {v1}, Lb/a/a/m;->b()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 655
    invoke-interface {v0, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 652
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 661
    :cond_3
    check-cast v0, Lb/a/a/m;

    .line 662
    invoke-interface {v0}, Lb/a/a/m;->b()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 663
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/k;

    invoke-virtual {v0, p1, p2}, Lb/a/a/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 665
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 666
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/k;

    invoke-virtual {v0, p1, v1}, Lb/a/a/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a(Lb/a/a/bz;I)V
    .locals 8

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lb/a/a/bz;->d()J

    move-result-wide v2

    .line 449
    invoke-virtual {p1}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/cc;->g()Lb/a/a/bq;

    move-result-object v1

    .line 450
    invoke-virtual {p1}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/cc;->h()I

    move-result v4

    .line 451
    const/4 v0, 0x0

    invoke-direct {p0, v1, v4, v0}, Lb/a/a/j;->b(Lb/a/a/bq;II)Lb/a/a/m;

    move-result-object v0

    .line 452
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 453
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lb/a/a/m;->a(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 454
    invoke-direct {p0, v1, v4}, Lb/a/a/j;->a(Lb/a/a/bq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 457
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0, p2}, Lb/a/a/m;->a(I)I

    move-result v2

    if-gtz v2, :cond_2

    .line 458
    const/4 v0, 0x0

    .line 460
    :cond_2
    if-nez v0, :cond_0

    .line 462
    instance-of v0, p1, Lb/a/a/l;

    if-eqz v0, :cond_3

    .line 463
    check-cast p1, Lb/a/a/l;

    .line 467
    :goto_1
    invoke-direct {p0, v1, p1}, Lb/a/a/j;->a(Lb/a/a/bq;Lb/a/a/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 465
    :cond_3
    :try_start_2
    new-instance v0, Lb/a/a/l;

    iget v2, p0, Lb/a/a/j;->c:I

    int-to-long v2, v2

    invoke-direct {v0, p1, p2, v2, v3}, Lb/a/a/l;-><init>(Lb/a/a/bz;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1
.end method

.method private static a(Lb/a/a/bz;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/bz;",
            "Ljava/util/Set",
            "<",
            "Lb/a/a/bq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lb/a/a/cc;->c()Lb/a/a/bq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lb/a/a/bz;->e()Ljava/util/Iterator;

    move-result-object v1

    .line 176
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/cc;

    .line 178
    invoke-virtual {v0}, Lb/a/a/cc;->c()Lb/a/a/bq;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/Object;)[Lb/a/a/m;
    .locals 2

    .prologue
    .line 674
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 675
    check-cast p1, Ljava/util/List;

    .line 676
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 677
    new-array v0, v0, [Lb/a/a/m;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    :goto_0
    monitor-exit p0

    return-object v0

    .line 679
    :cond_0
    :try_start_1
    check-cast p1, Lb/a/a/m;

    .line 680
    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/a/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lb/a/a/bq;II)Lb/a/a/m;
    .locals 2

    .prologue
    .line 689
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lb/a/a/j;->a(Lb/a/a/bq;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 690
    if-nez v0, :cond_0

    .line 691
    const/4 v0, 0x0

    .line 693
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p1, v0, p2, v1}, Lb/a/a/j;->a(Lb/a/a/bq;Ljava/lang/Object;II)Lb/a/a/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 689
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lb/a/a/bq;II)Lb/a/a/cq;
    .locals 12

    .prologue
    .line 801
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lb/a/a/bq;->b()I

    move-result v7

    move v6, v7

    .line 803
    :goto_0
    if-gtz v6, :cond_0

    .line 888
    const/4 v0, 0x0

    invoke-static {v0}, Lb/a/a/cq;->a(I)Lb/a/a/cq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 804
    :cond_0
    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 805
    :goto_2
    if-ne v6, v7, :cond_2

    const/4 v0, 0x1

    move v5, v0

    .line 807
    :goto_3
    if-eqz v1, :cond_3

    .line 808
    :try_start_1
    sget-object v0, Lb/a/a/bq;->b:Lb/a/a/bq;

    move-object v4, v0

    .line 815
    :goto_4
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/k;

    invoke-virtual {v0, v4}, Lb/a/a/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 816
    if-eqz v8, :cond_d

    .line 817
    if-eqz v5, :cond_7

    const/16 v0, 0xff

    if-ne p2, v0, :cond_7

    .line 826
    new-instance v2, Lb/a/a/cq;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lb/a/a/cq;-><init>(I)V

    .line 827
    invoke-direct {p0, v8}, Lb/a/a/j;->a(Ljava/lang/Object;)[Lb/a/a/m;

    move-result-object v9

    .line 828
    const/4 v1, 0x0

    .line 829
    array-length v10, v9

    const/4 v0, 0x0

    move v3, v0

    :goto_5
    if-lt v3, v10, :cond_5

    .line 845
    if-lez v1, :cond_b

    move-object v0, v2

    .line 846
    goto :goto_1

    .line 804
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 805
    :cond_2
    const/4 v0, 0x0

    move v5, v0

    goto :goto_3

    .line 809
    :cond_3
    if-eqz v5, :cond_4

    move-object v4, p1

    .line 811
    goto :goto_4

    .line 812
    :cond_4
    new-instance v0, Lb/a/a/bq;

    sub-int v1, v7, v6

    invoke-direct {v0, p1, v1}, Lb/a/a/bq;-><init>(Lb/a/a/bq;I)V

    move-object v4, v0

    goto :goto_4

    .line 829
    :cond_5
    aget-object v0, v9, v3

    .line 831
    invoke-interface {v0}, Lb/a/a/m;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 832
    invoke-interface {v0}, Lb/a/a/m;->b()I

    move-result v0

    invoke-direct {p0, v4, v0}, Lb/a/a/j;->a(Lb/a/a/bq;I)V

    move v0, v1

    .line 829
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_5

    .line 835
    :cond_6
    instance-of v11, v0, Lb/a/a/l;

    if-eqz v11, :cond_e

    .line 836
    invoke-interface {v0, p3}, Lb/a/a/m;->a(I)I

    move-result v11

    if-ltz v11, :cond_e

    .line 839
    check-cast v0, Lb/a/a/l;

    invoke-virtual {v2, v0}, Lb/a/a/cq;->a(Lb/a/a/bz;)V

    .line 842
    add-int/lit8 v0, v1, 0x1

    goto :goto_6

    .line 848
    :cond_7
    if-eqz v5, :cond_a

    .line 849
    invoke-direct {p0, v4, v8, p2, p3}, Lb/a/a/j;->a(Lb/a/a/bq;Ljava/lang/Object;II)Lb/a/a/m;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_8

    instance-of v1, v0, Lb/a/a/l;

    if-eqz v1, :cond_8

    .line 851
    new-instance v1, Lb/a/a/cq;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lb/a/a/cq;-><init>(I)V

    .line 852
    check-cast v0, Lb/a/a/l;

    invoke-virtual {v1, v0}, Lb/a/a/cq;->a(Lb/a/a/bz;)V

    move-object v0, v1

    .line 853
    goto/16 :goto_1

    .line 854
    :cond_8
    if-eqz v0, :cond_9

    .line 855
    new-instance v0, Lb/a/a/cq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb/a/a/cq;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 801
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 859
    :cond_9
    const/4 v0, 0x5

    :try_start_2
    invoke-direct {p0, v4, v8, v0, p3}, Lb/a/a/j;->a(Lb/a/a/bq;Ljava/lang/Object;II)Lb/a/a/m;

    move-result-object v0

    .line 860
    if-eqz v0, :cond_b

    instance-of v1, v0, Lb/a/a/l;

    if-eqz v1, :cond_b

    .line 861
    new-instance v1, Lb/a/a/cq;

    const/4 v2, 0x4

    .line 862
    check-cast v0, Lb/a/a/l;

    .line 861
    invoke-direct {v1, v2, v0}, Lb/a/a/cq;-><init>(ILb/a/a/bz;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 865
    :cond_a
    const/16 v0, 0x27

    invoke-direct {p0, v4, v8, v0, p3}, Lb/a/a/j;->a(Lb/a/a/bq;Ljava/lang/Object;II)Lb/a/a/m;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_b

    instance-of v1, v0, Lb/a/a/l;

    if-eqz v1, :cond_b

    .line 867
    new-instance v1, Lb/a/a/cq;

    const/4 v2, 0x5

    .line 868
    check-cast v0, Lb/a/a/l;

    .line 867
    invoke-direct {v1, v2, v0}, Lb/a/a/cq;-><init>(ILb/a/a/bz;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 873
    :cond_b
    const/4 v0, 0x2

    invoke-direct {p0, v4, v8, v0, p3}, Lb/a/a/j;->a(Lb/a/a/bq;Ljava/lang/Object;II)Lb/a/a/m;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_c

    instance-of v1, v0, Lb/a/a/l;

    if-eqz v1, :cond_c

    .line 875
    new-instance v1, Lb/a/a/cq;

    const/4 v2, 0x3

    .line 876
    check-cast v0, Lb/a/a/l;

    .line 875
    invoke-direct {v1, v2, v0}, Lb/a/a/cq;-><init>(ILb/a/a/bz;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 880
    :cond_c
    if-eqz v5, :cond_d

    .line 881
    const/4 v0, 0x0

    invoke-direct {p0, v4, v8, v0, p3}, Lb/a/a/j;->a(Lb/a/a/bq;Ljava/lang/Object;II)Lb/a/a/m;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_d

    .line 883
    const/4 v0, 0x1

    invoke-static {v0}, Lb/a/a/cq;->a(I)Lb/a/a/cq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    .line 803
    :cond_d
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_6
.end method


# virtual methods
.method public final a(Lb/a/a/be;)Lb/a/a/cq;
    .locals 22

    .prologue
    .line 238
    invoke-virtual/range {p1 .. p1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lb/a/a/al;->b(I)Z

    move-result v11

    .line 239
    invoke-virtual/range {p1 .. p1}, Lb/a/a/be;->c()Lb/a/a/cc;

    move-result-object v3

    .line 245
    invoke-virtual/range {p1 .. p1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/a/al;->d()I

    move-result v12

    .line 246
    const/4 v5, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const-string v6, "verbosecache"

    invoke-static {v6}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v13

    .line 252
    if-eqz v12, :cond_0

    const/4 v6, 0x3

    if-ne v12, v6, :cond_1

    .line 253
    :cond_0
    if-nez v3, :cond_3

    .line 254
    :cond_1
    const/4 v4, 0x0

    .line 370
    :cond_2
    :goto_0
    return-object v4

    .line 257
    :cond_3
    invoke-virtual {v3}, Lb/a/a/cc;->g()Lb/a/a/bq;

    move-result-object v8

    .line 258
    invoke-virtual {v3}, Lb/a/a/cc;->j()I

    move-result v9

    .line 259
    invoke-virtual {v3}, Lb/a/a/cc;->f()I

    move-result v10

    .line 263
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 265
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lb/a/a/be;->b(I)[Lb/a/a/bz;

    move-result-object v15

    .line 266
    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move v7, v3

    move-object v6, v8

    move-object v3, v4

    :goto_1
    move/from16 v0, v16

    if-lt v7, v0, :cond_7

    move-object v4, v3

    .line 306
    :goto_2
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lb/a/a/be;->b(I)[Lb/a/a/bz;

    move-result-object v15

    .line 307
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 308
    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move v10, v3

    move-object v3, v7

    :goto_3
    move/from16 v0, v16

    if-lt v10, v0, :cond_d

    .line 317
    if-nez v5, :cond_12

    .line 319
    const/4 v5, 0x3

    if-ne v12, v5, :cond_f

    const/4 v5, 0x0

    .line 320
    :goto_4
    const/4 v7, 0x3

    if-eq v12, v7, :cond_4

    if-nez v8, :cond_4

    if-nez v3, :cond_11

    .line 322
    :cond_4
    const/4 v3, 0x2

    invoke-static {v3, v11}, Lb/a/a/j;->a(IZ)I

    move-result v7

    .line 323
    const/4 v3, 0x0

    .line 324
    if-eqz v8, :cond_5

    .line 325
    invoke-virtual {v8}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v3

    check-cast v3, Lb/a/a/cl;

    .line 327
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v3, v7}, Lb/a/a/j;->a(Lb/a/a/bq;ILb/a/a/cl;I)V

    .line 328
    if-nez v4, :cond_6

    .line 330
    const/4 v3, 0x3

    if-ne v12, v3, :cond_10

    .line 331
    const/4 v3, 0x1

    .line 335
    :goto_5
    invoke-static {v3}, Lb/a/a/cq;->a(I)Lb/a/a/cq;

    move-result-object v4

    .line 354
    :cond_6
    :goto_6
    const/4 v3, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lb/a/a/be;->b(I)[Lb/a/a/bz;

    move-result-object v5

    .line 355
    array-length v6, v5

    const/4 v3, 0x0

    :goto_7
    if-lt v3, v6, :cond_13

    .line 367
    if-eqz v13, :cond_2

    .line 368
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addMessage: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :cond_7
    aget-object v17, v15, v7

    .line 267
    invoke-virtual/range {v17 .. v17}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/a/cc;->f()I

    move-result v4

    if-ne v4, v10, :cond_18

    .line 268
    invoke-virtual/range {v17 .. v17}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/a/cc;->h()I

    move-result v4

    .line 271
    invoke-virtual/range {v17 .. v17}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lb/a/a/cc;->g()Lb/a/a/bq;

    move-result-object v18

    .line 272
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v0, v11}, Lb/a/a/j;->a(IZ)I

    move-result v19

    .line 273
    if-eq v4, v9, :cond_8

    const/16 v20, 0xff

    move/from16 v0, v20

    if-ne v9, v0, :cond_b

    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 274
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lb/a/a/j;->a(Lb/a/a/bz;I)V

    .line 275
    const/4 v4, 0x1

    .line 276
    if-ne v6, v8, :cond_a

    .line 277
    if-nez v3, :cond_9

    .line 278
    new-instance v3, Lb/a/a/cq;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lb/a/a/cq;-><init>(I)V

    .line 280
    :cond_9
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lb/a/a/cq;->a(Lb/a/a/bz;)V

    .line 282
    :cond_a
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lb/a/a/j;->a(Lb/a/a/bz;Ljava/util/Set;)V

    move-object v5, v6

    .line 266
    :goto_8
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move-object v6, v5

    move v5, v4

    goto/16 :goto_1

    .line 283
    :cond_b
    const/16 v20, 0x5

    move/from16 v0, v20

    if-ne v4, v0, :cond_c

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    .line 285
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lb/a/a/j;->a(Lb/a/a/bz;I)V

    .line 286
    if-ne v6, v8, :cond_19

    .line 287
    new-instance v3, Lb/a/a/cq;

    const/4 v4, 0x4

    move-object/from16 v0, v17

    invoke-direct {v3, v4, v0}, Lb/a/a/cq;-><init>(ILb/a/a/bz;)V

    move-object v4, v3

    .line 289
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v3

    check-cast v3, Lb/a/a/i;

    .line 290
    invoke-virtual {v3}, Lb/a/a/i;->g_()Lb/a/a/bq;

    move-result-object v3

    move-object/from16 v21, v4

    move v4, v5

    move-object v5, v3

    move-object/from16 v3, v21

    .line 291
    goto :goto_8

    :cond_c
    const/16 v20, 0x27

    move/from16 v0, v20

    if-ne v4, v0, :cond_18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lb/a/a/bq;->b(Lb/a/a/bq;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 293
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lb/a/a/j;->a(Lb/a/a/bz;I)V

    .line 294
    if-ne v6, v8, :cond_17

    .line 295
    new-instance v3, Lb/a/a/cq;

    const/4 v4, 0x5

    move-object/from16 v0, v17

    invoke-direct {v3, v4, v0}, Lb/a/a/cq;-><init>(ILb/a/a/bz;)V

    move-object v4, v3

    .line 297
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v3

    check-cast v3, Lb/a/a/w;

    .line 299
    :try_start_0
    invoke-virtual {v6, v3}, Lb/a/a/bq;->a(Lb/a/a/w;)Lb/a/a/bq;
    :try_end_0
    .catch Lb/a/a/br; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object/from16 v21, v4

    move v4, v5

    move-object v5, v3

    move-object/from16 v3, v21

    .line 300
    goto :goto_8

    .line 308
    :cond_d
    aget-object v7, v15, v10

    .line 309
    invoke-virtual {v7}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lb/a/a/cc;->h()I

    move-result v17

    const/16 v18, 0x6

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_e

    .line 310
    invoke-virtual {v7}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lb/a/a/cc;->g()Lb/a/a/bq;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lb/a/a/bq;->b(Lb/a/a/bq;)Z

    move-result v17

    if-eqz v17, :cond_e

    .line 308
    :goto_b
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move-object v8, v7

    goto/16 :goto_3

    .line 312
    :cond_e
    invoke-virtual {v7}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lb/a/a/cc;->h()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_16

    .line 313
    invoke-virtual {v7}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lb/a/a/cc;->g()Lb/a/a/bq;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lb/a/a/bq;->b(Lb/a/a/bq;)Z

    move-result v17

    if-eqz v17, :cond_16

    move-object v3, v7

    move-object v7, v8

    .line 314
    goto :goto_b

    :cond_f
    move v5, v9

    .line 319
    goto/16 :goto_4

    .line 333
    :cond_10
    const/4 v3, 0x2

    goto/16 :goto_5

    .line 340
    :cond_11
    const/4 v5, 0x2

    invoke-static {v5, v11}, Lb/a/a/j;->a(IZ)I

    move-result v5

    .line 341
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lb/a/a/j;->a(Lb/a/a/bz;I)V

    .line 342
    invoke-static {v3, v14}, Lb/a/a/j;->a(Lb/a/a/bz;Ljava/util/Set;)V

    .line 343
    if-nez v4, :cond_6

    .line 344
    new-instance v4, Lb/a/a/cq;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lb/a/a/cq;-><init>(ILb/a/a/bz;)V

    goto/16 :goto_6

    .line 347
    :cond_12
    if-nez v12, :cond_6

    if-eqz v3, :cond_6

    .line 349
    const/4 v5, 0x2

    invoke-static {v5, v11}, Lb/a/a/j;->a(IZ)I

    move-result v5

    .line 350
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lb/a/a/j;->a(Lb/a/a/bz;I)V

    .line 351
    invoke-static {v3, v14}, Lb/a/a/j;->a(Lb/a/a/bz;Ljava/util/Set;)V

    goto/16 :goto_6

    .line 355
    :cond_13
    aget-object v7, v5, v3

    .line 356
    invoke-virtual {v7}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v8

    invoke-virtual {v8}, Lb/a/a/cc;->h()I

    move-result v8

    .line 357
    const/4 v9, 0x1

    if-eq v8, v9, :cond_14

    const/16 v9, 0x1c

    if-eq v8, v9, :cond_14

    const/16 v9, 0x26

    if-ne v8, v9, :cond_15

    .line 358
    :cond_14
    invoke-virtual {v7}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v8

    invoke-virtual {v8}, Lb/a/a/cc;->g()Lb/a/a/bq;

    move-result-object v8

    .line 361
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 362
    const/4 v8, 0x3

    invoke-static {v8, v11}, Lb/a/a/j;->a(IZ)I

    move-result v8

    .line 365
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lb/a/a/j;->a(Lb/a/a/bz;I)V

    .line 355
    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 301
    :catch_0
    move-exception v3

    goto/16 :goto_2

    :cond_16
    move-object v7, v8

    goto/16 :goto_b

    :cond_17
    move-object v4, v3

    goto/16 :goto_a

    :cond_18
    move v4, v5

    move-object v5, v6

    goto/16 :goto_8

    :cond_19
    move-object v4, v3

    goto/16 :goto_9
.end method

.method public final a(Lb/a/a/bq;II)Lb/a/a/cq;
    .locals 1

    .prologue
    .line 586
    invoke-direct {p0, p1, p2, p3}, Lb/a/a/j;->c(Lb/a/a/bq;II)Lb/a/a/cq;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 474
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/k;

    invoke-virtual {v0}, Lb/a/a/k;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    monitor-exit p0

    return-void

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 628
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 629
    monitor-enter p0

    .line 630
    :try_start_0
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/k;

    invoke-virtual {v0}, Lb/a/a/k;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 631
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 632
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/j;->a(Ljava/lang/Object;)[Lb/a/a/m;

    move-result-object v3

    .line 633
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 634
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 635
    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
