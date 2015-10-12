.class public final Lb/a/a/aw;
.super Ljava/lang/Object;
.source "Lookup.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lb/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static c:Lb/a/a/cf;

.field private static d:[Lb/a/a/bq;

.field private static final e:[Lb/a/a/bq;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/bq;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Lb/a/a/cc;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lb/a/a/j;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:Lb/a/a/bq;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lb/a/a/cf;

.field private x:I

.field private y:[Lb/a/a/bq;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [Lb/a/a/bq;

    sput-object v0, Lb/a/a/aw;->e:[Lb/a/a/bq;

    .line 57
    invoke-static {}, Lb/a/a/aw;->d()V

    .line 58
    return-void
.end method

.method public constructor <init>(Lb/a/a/bq;I)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lb/a/a/aw;-><init>(Lb/a/a/bq;II)V

    .line 229
    return-void
.end method

.method private constructor <init>(Lb/a/a/bq;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {p2}, Lb/a/a/dd;->a(I)V

    .line 253
    invoke-static {v1}, Lb/a/a/s;->a(I)V

    .line 254
    invoke-static {p2}, Lb/a/a/dd;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xff

    if-eq p2, v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot query for meta-types other than ANY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    iput-object p1, p0, Lb/a/a/aw;->r:Lb/a/a/bq;

    .line 259
    iput p2, p0, Lb/a/a/aw;->B:I

    .line 260
    iput v1, p0, Lb/a/a/aw;->l:I

    .line 261
    const-class v1, Lb/a/a/aw;

    monitor-enter v1

    .line 262
    :try_start_0
    invoke-static {}, Lb/a/a/aw;->b()Lb/a/a/cf;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/aw;->w:Lb/a/a/cf;

    .line 263
    invoke-static {}, Lb/a/a/aw;->c()[Lb/a/a/bq;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/aw;->y:[Lb/a/a/bq;

    .line 264
    const/4 v0, 0x1

    invoke-static {v0}, Lb/a/a/aw;->a(I)Lb/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/aw;->j:Lb/a/a/j;

    .line 261
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    const/4 v0, 0x3

    iput v0, p0, Lb/a/a/aw;->k:I

    .line 267
    const-string v0, "verbose"

    invoke-static {v0}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/a/aw;->C:Z

    .line 268
    const/4 v0, -0x1

    iput v0, p0, Lb/a/a/aw;->x:I

    .line 269
    return-void

    .line 261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static declared-synchronized a(I)Lb/a/a/j;
    .locals 4

    .prologue
    .line 69
    const-class v1, Lb/a/a/aw;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lb/a/a/s;->a(I)V

    .line 70
    sget-object v0, Lb/a/a/aw;->a:Ljava/util/Map;

    invoke-static {p0}, Lb/a/a/bf;->b(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lb/a/a/j;

    invoke-direct {v0, p0}, Lb/a/a/j;-><init>(I)V

    .line 73
    sget-object v2, Lb/a/a/aw;->a:Ljava/util/Map;

    invoke-static {p0}, Lb/a/a/bf;->b(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lb/a/a/bq;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 576
    iget-object v0, p0, Lb/a/a/aw;->j:Lb/a/a/j;

    iget v1, p0, Lb/a/a/aw;->B:I

    iget v2, p0, Lb/a/a/aw;->k:I

    invoke-virtual {v0, p1, v1, v2}, Lb/a/a/j;->a(Lb/a/a/bq;II)Lb/a/a/cq;

    move-result-object v0

    .line 577
    iget-boolean v1, p0, Lb/a/a/aw;->C:Z

    if-eqz v1, :cond_0

    .line 578
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lookup "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lb/a/a/aw;->B:I

    invoke-static {v3}, Lb/a/a/dd;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 579
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 581
    :cond_0
    invoke-direct {p0, p1, v0}, Lb/a/a/aw;->a(Lb/a/a/bq;Lb/a/a/cq;)V

    .line 582
    iget-boolean v0, p0, Lb/a/a/aw;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/a/a/aw;->n:Z

    if-eqz v0, :cond_2

    .line 625
    :cond_1
    :goto_0
    return-void

    .line 586
    :cond_2
    iget v0, p0, Lb/a/a/aw;->B:I

    iget v1, p0, Lb/a/a/aw;->l:I

    invoke-static {p1, v0, v1}, Lb/a/a/cc;->a(Lb/a/a/bq;II)Lb/a/a/cc;

    move-result-object v0

    .line 587
    invoke-static {v0}, Lb/a/a/be;->a(Lb/a/a/cc;)Lb/a/a/be;

    move-result-object v0

    .line 588
    :try_start_0
    iget-object v1, p0, Lb/a/a/aw;->w:Lb/a/a/cf;

    invoke-interface {v1, v0}, Lb/a/a/cf;->a(Lb/a/a/be;)Lb/a/a/be;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 600
    invoke-virtual {v1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/al;->d()I

    move-result v2

    .line 601
    if-eqz v2, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    .line 604
    iput-boolean v4, p0, Lb/a/a/aw;->h:Z

    .line 605
    invoke-static {v2}, Lb/a/a/cb;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/aw;->i:Ljava/lang/String;

    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 593
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_3

    .line 594
    iput-boolean v4, p0, Lb/a/a/aw;->A:Z

    goto :goto_0

    .line 596
    :cond_3
    iput-boolean v4, p0, Lb/a/a/aw;->t:Z

    goto :goto_0

    .line 609
    :cond_4
    invoke-virtual {v0}, Lb/a/a/be;->c()Lb/a/a/cc;

    move-result-object v0

    invoke-virtual {v1}, Lb/a/a/be;->c()Lb/a/a/cc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/a/cc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 611
    iput-boolean v4, p0, Lb/a/a/aw;->h:Z

    .line 612
    const-string v0, "response does not match query"

    iput-object v0, p0, Lb/a/a/aw;->i:Ljava/lang/String;

    goto :goto_0

    .line 616
    :cond_5
    iget-object v0, p0, Lb/a/a/aw;->j:Lb/a/a/j;

    invoke-virtual {v0, v1}, Lb/a/a/j;->a(Lb/a/a/be;)Lb/a/a/cq;

    move-result-object v0

    .line 617
    if-nez v0, :cond_6

    .line 618
    iget-object v0, p0, Lb/a/a/aw;->j:Lb/a/a/j;

    iget v1, p0, Lb/a/a/aw;->B:I

    iget v2, p0, Lb/a/a/aw;->k:I

    invoke-virtual {v0, p1, v1, v2}, Lb/a/a/j;->a(Lb/a/a/bq;II)Lb/a/a/cq;

    move-result-object v0

    .line 620
    :cond_6
    iget-boolean v1, p0, Lb/a/a/aw;->C:Z

    if-eqz v1, :cond_7

    .line 621
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queried "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lb/a/a/aw;->B:I

    invoke-static {v3}, Lb/a/a/dd;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 622
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 624
    :cond_7
    invoke-direct {p0, p1, v0}, Lb/a/a/aw;->a(Lb/a/a/bq;Lb/a/a/cq;)V

    goto/16 :goto_0
.end method

.method private a(Lb/a/a/bq;Lb/a/a/bq;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 555
    iput-boolean v2, p0, Lb/a/a/aw;->p:Z

    .line 556
    iput-boolean v0, p0, Lb/a/a/aw;->h:Z

    .line 557
    iput-boolean v0, p0, Lb/a/a/aw;->t:Z

    .line 558
    iput-boolean v0, p0, Lb/a/a/aw;->A:Z

    .line 559
    iput-boolean v0, p0, Lb/a/a/aw;->u:Z

    .line 560
    iput-boolean v0, p0, Lb/a/a/aw;->v:Z

    .line 561
    iget v0, p0, Lb/a/a/aw;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/aw;->q:I

    .line 562
    iget v0, p0, Lb/a/a/aw;->q:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    iput v2, p0, Lb/a/a/aw;->x:I

    .line 564
    const-string v0, "CNAME loop"

    iput-object v0, p0, Lb/a/a/aw;->o:Ljava/lang/String;

    .line 565
    iput-boolean v2, p0, Lb/a/a/aw;->m:Z

    .line 573
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Lb/a/a/aw;->f:Ljava/util/List;

    if-nez v0, :cond_2

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/aw;->f:Ljava/util/List;

    .line 571
    :cond_2
    iget-object v0, p0, Lb/a/a/aw;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-direct {p0, p1}, Lb/a/a/aw;->a(Lb/a/a/bq;)V

    goto :goto_0
.end method

.method private a(Lb/a/a/bq;Lb/a/a/cq;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 628
    invoke-virtual {p2}, Lb/a/a/cq;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 629
    invoke-virtual {p2}, Lb/a/a/cq;->a()[Lb/a/a/bz;

    move-result-object v3

    .line 630
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 634
    :goto_0
    array-length v0, v3

    if-lt v1, v0, :cond_1

    .line 641
    iput v2, p0, Lb/a/a/aw;->x:I

    .line 642
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lb/a/a/cc;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/cc;

    iput-object v0, p0, Lb/a/a/aw;->g:[Lb/a/a/cc;

    .line 643
    iput-boolean v6, p0, Lb/a/a/aw;->m:Z

    .line 671
    :cond_0
    :goto_1
    return-void

    .line 635
    :cond_1
    aget-object v0, v3, v1

    invoke-virtual {v0}, Lb/a/a/bz;->e()Ljava/util/Iterator;

    move-result-object v5

    .line 636
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 634
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 637
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/cc;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 644
    :cond_3
    invoke-virtual {p2}, Lb/a/a/cq;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 645
    iput-boolean v6, p0, Lb/a/a/aw;->u:Z

    .line 646
    iput-boolean v6, p0, Lb/a/a/aw;->n:Z

    .line 647
    iget v0, p0, Lb/a/a/aw;->q:I

    if-lez v0, :cond_0

    .line 648
    const/4 v0, 0x3

    iput v0, p0, Lb/a/a/aw;->x:I

    .line 649
    iput-boolean v6, p0, Lb/a/a/aw;->m:Z

    goto :goto_1

    .line 651
    :cond_4
    invoke-virtual {p2}, Lb/a/a/cq;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 652
    const/4 v0, 0x4

    iput v0, p0, Lb/a/a/aw;->x:I

    .line 653
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/aw;->g:[Lb/a/a/cc;

    .line 654
    iput-boolean v6, p0, Lb/a/a/aw;->m:Z

    goto :goto_1

    .line 655
    :cond_5
    invoke-virtual {p2}, Lb/a/a/cq;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 656
    invoke-virtual {p2}, Lb/a/a/cq;->b()Lb/a/a/i;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lb/a/a/i;->g_()Lb/a/a/bq;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lb/a/a/aw;->a(Lb/a/a/bq;Lb/a/a/bq;)V

    goto :goto_1

    .line 658
    :cond_6
    invoke-virtual {p2}, Lb/a/a/cq;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 659
    invoke-virtual {p2}, Lb/a/a/cq;->c()Lb/a/a/w;

    move-result-object v0

    .line 661
    :try_start_0
    invoke-virtual {p1, v0}, Lb/a/a/bq;->a(Lb/a/a/w;)Lb/a/a/bq;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lb/a/a/aw;->a(Lb/a/a/bq;Lb/a/a/bq;)V
    :try_end_0
    .catch Lb/a/a/br; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 663
    :catch_0
    move-exception v0

    iput v6, p0, Lb/a/a/aw;->x:I

    .line 664
    const-string v0, "Invalid DNAME target"

    iput-object v0, p0, Lb/a/a/aw;->o:Ljava/lang/String;

    .line 665
    iput-boolean v6, p0, Lb/a/a/aw;->m:Z

    goto :goto_1

    .line 667
    :cond_7
    invoke-virtual {p2}, Lb/a/a/cq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iput-boolean v6, p0, Lb/a/a/aw;->v:Z

    goto :goto_1
.end method

.method public static declared-synchronized a(Lb/a/a/cf;)V
    .locals 2

    .prologue
    .line 129
    const-class v0, Lb/a/a/aw;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lb/a/a/aw;->c:Lb/a/a/cf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v0

    return-void

    .line 129
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dc;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 152
    const-class v1, Lb/a/a/aw;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Lb/a/a/bq;

    .line 157
    :goto_0
    if-lez v0, :cond_0

    .line 160
    sput-object v2, Lb/a/a/aw;->d:[Lb/a/a/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v1

    return-void

    .line 158
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    aget-object v4, p0, v4

    sget-object v5, Lb/a/a/bq;->b:Lb/a/a/bq;

    invoke-static {v4, v5}, Lb/a/a/bq;->a(Ljava/lang/String;Lb/a/a/bq;)Lb/a/a/bq;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b()Lb/a/a/cf;
    .locals 2

    .prologue
    .line 84
    const-class v0, Lb/a/a/aw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/a/a/aw;->c:Lb/a/a/cf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Lb/a/a/bq;Lb/a/a/bq;)V
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/aw;->n:Z

    .line 696
    if-nez p2, :cond_0

    .line 707
    :goto_0
    invoke-direct {p0, p1}, Lb/a/a/aw;->a(Lb/a/a/bq;)V

    .line 708
    :goto_1
    return-void

    .line 701
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lb/a/a/bq;->a(Lb/a/a/bq;Lb/a/a/bq;)Lb/a/a/bq;
    :try_end_0
    .catch Lb/a/a/br; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 703
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/aw;->s:Z

    goto :goto_1
.end method

.method private static declared-synchronized c()[Lb/a/a/bq;
    .locals 2

    .prologue
    .line 93
    const-class v0, Lb/a/a/aw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/a/a/aw;->d:[Lb/a/a/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized d()V
    .locals 3

    .prologue
    .line 99
    const-class v1, Lb/a/a/aw;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lb/a/a/ae;

    invoke-direct {v0}, Lb/a/a/ae;-><init>()V

    sput-object v0, Lb/a/a/aw;->c:Lb/a/a/cf;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    invoke-static {}, Lb/a/a/cg;->a()Lb/a/a/cg;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/cg;->c()[Lb/a/a/bq;

    move-result-object v0

    sput-object v0, Lb/a/a/aw;->d:[Lb/a/a/bq;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/a/aw;->a:Ljava/util/Map;

    .line 105
    invoke-static {}, Lb/a/a/cg;->a()Lb/a/a/cg;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/cg;->b()I

    move-result v0

    sput v0, Lb/a/a/aw;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit v1

    return-void

    .line 101
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize resolver"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()[Lb/a/a/cc;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 400
    iget-boolean v1, p0, Lb/a/a/aw;->m:Z

    if-eqz v1, :cond_0

    .line 401
    iput v0, p0, Lb/a/a/aw;->q:I

    iput-boolean v0, p0, Lb/a/a/aw;->p:Z

    iput-boolean v0, p0, Lb/a/a/aw;->m:Z

    iput-boolean v0, p0, Lb/a/a/aw;->n:Z

    iput-object v2, p0, Lb/a/a/aw;->f:Ljava/util/List;

    iput-object v2, p0, Lb/a/a/aw;->g:[Lb/a/a/cc;

    const/4 v1, -0x1

    iput v1, p0, Lb/a/a/aw;->x:I

    iput-object v2, p0, Lb/a/a/aw;->o:Ljava/lang/String;

    iput-boolean v0, p0, Lb/a/a/aw;->u:Z

    iput-boolean v0, p0, Lb/a/a/aw;->h:Z

    iput-object v2, p0, Lb/a/a/aw;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lb/a/a/aw;->t:Z

    iput-boolean v0, p0, Lb/a/a/aw;->A:Z

    iput-boolean v0, p0, Lb/a/a/aw;->s:Z

    iput-boolean v0, p0, Lb/a/a/aw;->v:Z

    iget-boolean v1, p0, Lb/a/a/aw;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/a/aw;->j:Lb/a/a/j;

    invoke-virtual {v1}, Lb/a/a/j;->a()V

    .line 403
    :cond_0
    iget-object v1, p0, Lb/a/a/aw;->r:Lb/a/a/bq;

    invoke-virtual {v1}, Lb/a/a/bq;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 404
    iget-object v0, p0, Lb/a/a/aw;->r:Lb/a/a/bq;

    invoke-direct {p0, v0, v2}, Lb/a/a/aw;->b(Lb/a/a/bq;Lb/a/a/bq;)V

    .line 424
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lb/a/a/aw;->m:Z

    if-nez v0, :cond_2

    .line 425
    iget-boolean v0, p0, Lb/a/a/aw;->h:Z

    if-eqz v0, :cond_8

    .line 426
    iput v6, p0, Lb/a/a/aw;->x:I

    .line 427
    iget-object v0, p0, Lb/a/a/aw;->i:Ljava/lang/String;

    iput-object v0, p0, Lb/a/a/aw;->o:Ljava/lang/String;

    .line 428
    iput-boolean v5, p0, Lb/a/a/aw;->m:Z

    .line 450
    :cond_2
    :goto_1
    iget-object v0, p0, Lb/a/a/aw;->g:[Lb/a/a/cc;

    :goto_2
    return-object v0

    .line 405
    :cond_3
    iget-object v1, p0, Lb/a/a/aw;->y:[Lb/a/a/bq;

    if-nez v1, :cond_4

    .line 406
    iget-object v0, p0, Lb/a/a/aw;->r:Lb/a/a/bq;

    sget-object v1, Lb/a/a/bq;->b:Lb/a/a/bq;

    invoke-direct {p0, v0, v1}, Lb/a/a/aw;->b(Lb/a/a/bq;Lb/a/a/bq;)V

    goto :goto_0

    .line 408
    :cond_4
    iget-object v1, p0, Lb/a/a/aw;->r:Lb/a/a/bq;

    invoke-virtual {v1}, Lb/a/a/bq;->b()I

    move-result v1

    sget v2, Lb/a/a/aw;->b:I

    if-le v1, v2, :cond_5

    .line 409
    iget-object v1, p0, Lb/a/a/aw;->r:Lb/a/a/bq;

    sget-object v2, Lb/a/a/bq;->b:Lb/a/a/bq;

    invoke-direct {p0, v1, v2}, Lb/a/a/aw;->b(Lb/a/a/bq;Lb/a/a/bq;)V

    .line 411
    :cond_5
    iget-boolean v1, p0, Lb/a/a/aw;->m:Z

    if-eqz v1, :cond_6

    .line 412
    iget-object v0, p0, Lb/a/a/aw;->g:[Lb/a/a/cc;

    goto :goto_2

    .line 415
    :cond_6
    iget-object v1, p0, Lb/a/a/aw;->y:[Lb/a/a/bq;

    array-length v2, v1

    .line 420
    :goto_3
    if-ge v0, v2, :cond_1

    .line 415
    aget-object v3, v1, v0

    .line 416
    iget-object v4, p0, Lb/a/a/aw;->r:Lb/a/a/bq;

    invoke-direct {p0, v4, v3}, Lb/a/a/aw;->b(Lb/a/a/bq;Lb/a/a/bq;)V

    .line 417
    iget-boolean v3, p0, Lb/a/a/aw;->m:Z

    if-eqz v3, :cond_7

    .line 418
    iget-object v0, p0, Lb/a/a/aw;->g:[Lb/a/a/cc;

    goto :goto_2

    .line 419
    :cond_7
    iget-boolean v3, p0, Lb/a/a/aw;->p:Z

    if-nez v3, :cond_1

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 429
    :cond_8
    iget-boolean v0, p0, Lb/a/a/aw;->A:Z

    if-eqz v0, :cond_9

    .line 430
    iput v6, p0, Lb/a/a/aw;->x:I

    .line 431
    const-string v0, "timed out"

    iput-object v0, p0, Lb/a/a/aw;->o:Ljava/lang/String;

    .line 432
    iput-boolean v5, p0, Lb/a/a/aw;->m:Z

    goto :goto_1

    .line 433
    :cond_9
    iget-boolean v0, p0, Lb/a/a/aw;->t:Z

    if-eqz v0, :cond_a

    .line 434
    iput v6, p0, Lb/a/a/aw;->x:I

    .line 435
    const-string v0, "network error"

    iput-object v0, p0, Lb/a/a/aw;->o:Ljava/lang/String;

    .line 436
    iput-boolean v5, p0, Lb/a/a/aw;->m:Z

    goto :goto_1

    .line 437
    :cond_a
    iget-boolean v0, p0, Lb/a/a/aw;->u:Z

    if-eqz v0, :cond_b

    .line 438
    const/4 v0, 0x3

    iput v0, p0, Lb/a/a/aw;->x:I

    .line 439
    iput-boolean v5, p0, Lb/a/a/aw;->m:Z

    goto :goto_1

    .line 440
    :cond_b
    iget-boolean v0, p0, Lb/a/a/aw;->v:Z

    if-eqz v0, :cond_c

    .line 441
    iput v5, p0, Lb/a/a/aw;->x:I

    .line 442
    const-string v0, "referral"

    iput-object v0, p0, Lb/a/a/aw;->o:Ljava/lang/String;

    .line 443
    iput-boolean v5, p0, Lb/a/a/aw;->m:Z

    goto :goto_1

    .line 444
    :cond_c
    iget-boolean v0, p0, Lb/a/a/aw;->s:Z

    if-eqz v0, :cond_2

    .line 445
    iput v5, p0, Lb/a/a/aw;->x:I

    .line 446
    const-string v0, "name too long"

    iput-object v0, p0, Lb/a/a/aw;->o:Ljava/lang/String;

    .line 447
    iput-boolean v5, p0, Lb/a/a/aw;->m:Z

    goto :goto_1
.end method
