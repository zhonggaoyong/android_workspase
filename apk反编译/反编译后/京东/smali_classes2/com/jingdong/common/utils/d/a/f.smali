.class public final Lcom/jingdong/common/utils/d/a/f;
.super Lcom/a/a/j;
.source "Combine.java"

# interfaces
.implements Lcom/jingdong/common/utils/d/a/i;


# static fields
.field public static a:Lcom/a/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/t",
            "<",
            "Lcom/jingdong/common/utils/d/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/jingdong/common/utils/d/a/f;


# instance fields
.field private c:I

.field private d:Lcom/jingdong/common/utils/d/a/q;

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/utils/d/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2310
    new-instance v0, Lcom/jingdong/common/utils/d/a/g;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/g;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/d/a/f;->a:Lcom/a/a/t;

    .line 2901
    new-instance v0, Lcom/jingdong/common/utils/d/a/f;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/f;-><init>()V

    .line 2902
    sput-object v0, Lcom/jingdong/common/utils/d/a/f;->b:Lcom/jingdong/common/utils/d/a/f;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/f;->l()V

    .line 2903
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2242
    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    .line 2426
    iput-byte v0, p0, Lcom/jingdong/common/utils/d/a/f;->g:B

    .line 2455
    iput v0, p0, Lcom/jingdong/common/utils/d/a/f;->h:I

    .line 2242
    return-void
.end method

.method private constructor <init>(Lcom/a/a/f;Lcom/a/a/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/n;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x4

    .line 2256
    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    .line 2426
    iput-byte v1, p0, Lcom/jingdong/common/utils/d/a/f;->g:B

    .line 2455
    iput v1, p0, Lcom/jingdong/common/utils/d/a/f;->h:I

    .line 2257
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/f;->l()V

    move v1, v0

    .line 2261
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 2262
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/f;->a()I

    move-result v3

    .line 2263
    sparse-switch v3, :sswitch_data_0

    .line 2268
    invoke-virtual {p1, v3}, Lcom/a/a/f;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 2270
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 2266
    goto :goto_0

    .line 2275
    :sswitch_1
    invoke-virtual {p1}, Lcom/a/a/f;->c()I

    move-result v3

    .line 2276
    invoke-static {v3}, Lcom/jingdong/common/utils/d/a/q;->a(I)Lcom/jingdong/common/utils/d/a/q;

    move-result-object v3

    .line 2277
    if-eqz v3, :cond_0

    .line 2278
    iget v4, p0, Lcom/jingdong/common/utils/d/a/f;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/jingdong/common/utils/d/a/f;->c:I

    .line 2279
    iput-object v3, p0, Lcom/jingdong/common/utils/d/a/f;->d:Lcom/jingdong/common/utils/d/a/q;
    :try_end_0
    .catch Lcom/a/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 2298
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 2299
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/a/a/n;->a(Lcom/a/a/q;)Lcom/a/a/n;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2304
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_1

    .line 2305
    iget-object v1, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    .line 2307
    :cond_1
    throw v0

    .line 2284
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/jingdong/common/utils/d/a/f;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/jingdong/common/utils/d/a/f;->c:I

    .line 2285
    invoke-virtual {p1}, Lcom/a/a/f;->b()Lcom/a/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/utils/d/a/f;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/a/a/n; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 2300
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 2301
    :try_start_3
    new-instance v2, Lcom/a/a/n;

    .line 2302
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/n;->a(Lcom/a/a/q;)Lcom/a/a/n;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2289
    :sswitch_3
    and-int/lit8 v3, v0, 0x4

    if-eq v3, v5, :cond_2

    .line 2290
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    .line 2291
    or-int/lit8 v0, v0, 0x4

    .line 2293
    :cond_2
    iget-object v3, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    sget-object v4, Lcom/jingdong/common/utils/d/a/n;->a:Lcom/a/a/t;

    invoke-virtual {p1, v4, p2}, Lcom/a/a/f;->a(Lcom/a/a/t;Lcom/a/a/i;)Lcom/a/a/q;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/a/a/n; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 2304
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 2305
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    .line 2307
    :cond_4
    return-void

    .line 2263
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/a/a/f;Lcom/a/a/i;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/n;
        }
    .end annotation

    .prologue
    .line 2234
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/utils/d/a/f;-><init>(Lcom/a/a/f;Lcom/a/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/a/a/k;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2239
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/j;-><init>(B)V

    .line 2426
    iput-byte v1, p0, Lcom/jingdong/common/utils/d/a/f;->g:B

    .line 2455
    iput v1, p0, Lcom/jingdong/common/utils/d/a/f;->h:I

    .line 2241
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/k;B)V
    .locals 0

    .prologue
    .line 2234
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/d/a/f;-><init>(Lcom/a/a/k;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/a/f;I)I
    .locals 0

    .prologue
    .line 2234
    iput p1, p0, Lcom/jingdong/common/utils/d/a/f;->c:I

    return p1
.end method

.method public static a([B)Lcom/jingdong/common/utils/d/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/n;
        }
    .end annotation

    .prologue
    .line 2497
    sget-object v0, Lcom/jingdong/common/utils/d/a/f;->a:Lcom/a/a/t;

    invoke-interface {v0, p0}, Lcom/a/a/t;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/d/a/f;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/a/f;Lcom/jingdong/common/utils/d/a/q;)Lcom/jingdong/common/utils/d/a/q;
    .locals 0

    .prologue
    .line 2234
    iput-object p1, p0, Lcom/jingdong/common/utils/d/a/f;->d:Lcom/jingdong/common/utils/d/a/q;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/a/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2234
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/a/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2234
    iput-object p1, p0, Lcom/jingdong/common/utils/d/a/f;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/a/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2234
    iput-object p1, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/utils/d/a/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2234
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public static d()Lcom/jingdong/common/utils/d/a/f;
    .locals 1

    .prologue
    .line 2246
    sget-object v0, Lcom/jingdong/common/utils/d/a/f;->b:Lcom/jingdong/common/utils/d/a/f;

    return-object v0
.end method

.method public static j()Lcom/jingdong/common/utils/d/a/h;
    .locals 1

    .prologue
    .line 2537
    invoke-static {}, Lcom/jingdong/common/utils/d/a/h;->e()Lcom/jingdong/common/utils/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/a/a/d;
    .locals 2

    .prologue
    .line 2373
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->e:Ljava/lang/Object;

    .line 2374
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2375
    check-cast v0, Ljava/lang/String;

    .line 2376
    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/String;)Lcom/a/a/d;

    move-result-object v0

    .line 2378
    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->e:Ljava/lang/Object;

    .line 2381
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/a/d;

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 2422
    sget-object v0, Lcom/jingdong/common/utils/d/a/q;->a:Lcom/jingdong/common/utils/d/a/q;

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->d:Lcom/jingdong/common/utils/d/a/q;

    .line 2423
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->e:Ljava/lang/Object;

    .line 2424
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    .line 2425
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2443
    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/a/f;->b()I

    .line 2444
    iget v0, p0, Lcom/jingdong/common/utils/d/a/f;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2445
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->d:Lcom/jingdong/common/utils/d/a/q;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/q;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/a/a/g;->a(II)V

    .line 2447
    :cond_0
    iget v0, p0, Lcom/jingdong/common/utils/d/a/f;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2448
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/f;->k()Lcom/a/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/g;->a(ILcom/a/a/d;)V

    .line 2450
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2451
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;

    invoke-virtual {p1, v2, v0}, Lcom/a/a/g;->a(ILcom/a/a/q;)V

    .line 2450
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2453
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2457
    iget v2, p0, Lcom/jingdong/common/utils/d/a/f;->h:I

    .line 2458
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 2474
    :goto_0
    return v2

    .line 2461
    :cond_0
    iget v0, p0, Lcom/jingdong/common/utils/d/a/f;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 2462
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->d:Lcom/jingdong/common/utils/d/a/q;

    .line 2463
    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/q;->a()I

    move-result v0

    invoke-static {v3, v0}, Lcom/a/a/g;->b(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2465
    :goto_1
    iget v2, p0, Lcom/jingdong/common/utils/d/a/f;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 2467
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/f;->k()Lcom/a/a/d;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/a/a/g;->b(ILcom/a/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 2469
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2470
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    .line 2471
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;

    invoke-static {v3, v0}, Lcom/a/a/g;->b(ILcom/a/a/q;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2469
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2473
    :cond_2
    iput v2, p0, Lcom/jingdong/common/utils/d/a/f;->h:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2428
    iget-byte v0, p0, Lcom/jingdong/common/utils/d/a/f;->g:B

    .line 2429
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 2438
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 2431
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2432
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/d/a/n;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2433
    iput-byte v2, p0, Lcom/jingdong/common/utils/d/a/f;->g:B

    goto :goto_0

    .line 2431
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2437
    :cond_3
    iput-byte v3, p0, Lcom/jingdong/common/utils/d/a/f;->g:B

    move v2, v3

    .line 2438
    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2333
    iget v1, p0, Lcom/jingdong/common/utils/d/a/f;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/jingdong/common/utils/d/a/q;
    .locals 1

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->d:Lcom/jingdong/common/utils/d/a/q;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 2349
    iget v0, p0, Lcom/jingdong/common/utils/d/a/f;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2355
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->e:Ljava/lang/Object;

    .line 2356
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2357
    check-cast v0, Ljava/lang/String;

    .line 2365
    :goto_0
    return-object v0

    .line 2359
    :cond_0
    check-cast v0, Lcom/a/a/d;

    .line 2361
    invoke-virtual {v0}, Lcom/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 2362
    invoke-virtual {v0}, Lcom/a/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2363
    iput-object v1, p0, Lcom/jingdong/common/utils/d/a/f;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2365
    goto :goto_0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/utils/d/a/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2392
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/f;->f:Ljava/util/List;

    return-object v0
.end method
