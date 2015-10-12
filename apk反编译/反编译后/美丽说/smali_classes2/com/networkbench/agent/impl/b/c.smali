.class public Lcom/networkbench/agent/impl/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "sd"

.field private static final c:Ljava/lang/String; = "NBSAgent"

.field private static final d:Ljava/lang/String; = "Android"

.field private static final e:Ljava/lang/String; = "cpu"

.field private static final f:Ljava/lang/String; = "cpu_sys"

.field private static final g:Ljava/lang/String; = "cpu_user"

.field private static final h:Ljava/lang/String; = "mem"

.field private static final i:Lcom/networkbench/agent/impl/c/c;

.field private static q:Lcom/networkbench/agent/impl/b/e;


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Lcom/networkbench/agent/impl/b/s;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/networkbench/agent/impl/instrumentation/d;

.field private p:Lcom/networkbench/agent/impl/b/p;

.field private r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/b/c;->i:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/networkbench/agent/impl/b/e;)V
    .locals 9

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lcom/networkbench/agent/impl/b/s;->c:Lcom/networkbench/agent/impl/b/s;

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/c;->n:Ljava/util/ArrayList;

    .line 75
    iput-object p1, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    .line 76
    sput-object p2, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    .line 78
    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/c;->j:Ljava/lang/String;

    .line 79
    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/c;->k:Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/c;->l:Ljava/lang/String;

    .line 82
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->g()Lcom/networkbench/agent/impl/b/i;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-string v1, "size"

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/i;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    new-instance v0, Lcom/networkbench/agent/impl/b/p;

    const-string v1, "Android"

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NBSAgent"

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v8}, Lcom/networkbench/agent/impl/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/c;->p:Lcom/networkbench/agent/impl/b/p;

    .line 90
    invoke-static {}, Lcom/networkbench/agent/impl/b/c;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/b/c;->a:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private a(DLjava/util/Collection;Ljava/util/Collection;DZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/k;",
            ">;DZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/r;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/b;
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/c;->h()V

    :cond_0
    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move v6, p7

    .line 154
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/networkbench/agent/impl/b/c;->a(Ljava/util/Collection;Ljava/util/Collection;DZ)V
    :try_end_0
    .catch Lcom/networkbench/agent/impl/b/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-object v1, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 159
    const-string v2, "did"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    new-instance v1, Lcom/networkbench/agent/impl/b/o;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/l;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/b/o;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 196
    invoke-static {p1}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;)Lcom/networkbench/agent/impl/e/j;

    move-result-object v0

    const-string v1, "https://redirect.networkbench.com/getMobileRedirectHost"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v5, v1, v2}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    const-string v2, "{0}://{1}"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/networkbench/agent/impl/e/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https"

    :goto_0
    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/e/j;->b:Ljava/lang/String;

    .line 204
    :cond_0
    return-void

    .line 201
    :cond_1
    const-string v0, "http"

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;Ljava/util/Collection;DZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/k;",
            ">;DZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/r;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/b;,
            Lcom/networkbench/agent/impl/b/l;
        }
    .end annotation

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/c;->f()Lcom/networkbench/agent/impl/b/s;

    move-result-object v6

    .line 465
    if-nez v6, :cond_0

    .line 466
    sget-object v2, Lcom/networkbench/agent/impl/b/c;->i:Lcom/networkbench/agent/impl/c/c;

    const-string v3, "Connection state is unexpectedly null! Aborting."

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    .line 621
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    if-nez p5, :cond_1

    .line 470
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 473
    iget-object v3, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;)Lcom/networkbench/agent/impl/e/j;

    move-result-object v3

    iget-object v4, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    sget-object v5, Lcom/networkbench/agent/impl/e/j$b;->b:Lcom/networkbench/agent/impl/e/j$b;

    iget-object v6, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/b/s;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;Lcom/networkbench/agent/impl/e/j$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 487
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v3, 0x0

    move-object/from16 v2, p1

    .line 491
    check-cast v2, Ljava/util/ArrayList;

    sget-object v8, Lcom/networkbench/agent/impl/b;->o:Ljava/util/Comparator;

    invoke-static {v2, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 496
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networkbench/agent/impl/b/q;

    .line 497
    if-eqz v2, :cond_4

    .line 498
    add-int/lit8 v3, v3, 0x1

    .line 502
    int-to-long v10, v3

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/b/s;->h()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-lez v9, :cond_2

    .line 503
    invoke-static {v2}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    goto :goto_1

    .line 508
    :cond_2
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/b/q;->d()I

    move-result v9

    if-eqz v9, :cond_5

    .line 509
    add-int/lit8 v5, v5, 0x1

    .line 513
    :cond_3
    :goto_2
    new-instance v9, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/b/q;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v4

    move v4, v3

    move v3, v2

    .line 515
    goto :goto_1

    .line 510
    :cond_5
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/b/q;->c()I

    move-result v9

    const/16 v10, 0x190

    if-lt v9, v10, :cond_3

    .line 511
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 517
    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 521
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networkbench/agent/impl/b/k;

    .line 522
    if-eqz v2, :cond_7

    .line 526
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/b/k;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 540
    :cond_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 542
    :try_start_0
    const-string v2, "mem"

    iget-object v3, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/networkbench/agent/impl/e/e;->a(Landroid/content/Context;)F

    move-result v3

    float-to-double v8, v3

    invoke-virtual {v5, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 543
    invoke-static {}, Lcom/networkbench/agent/impl/e/e;->a()[I

    move-result-object v2

    .line 544
    if-nez v2, :cond_9

    .line 545
    const-string v2, "cpu_user"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 546
    const-string v2, "cpu_sys"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 547
    const-string v2, "cpu"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 556
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/b/s;->h()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-lez v2, :cond_a

    .line 557
    invoke-virtual {v6}, Lcom/networkbench/agent/impl/b/s;->h()J

    move-result-wide v2

    .line 562
    :goto_5
    if-eqz p5, :cond_b

    .line 563
    const-string v6, "sd"

    move-wide/from16 v0, p3

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 565
    const-string v6, "req"

    sget v8, Lcom/networkbench/agent/impl/d;->c:I

    int-to-long v8, v8

    add-long/2addr v2, v8

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 566
    const/4 v2, 0x0

    sput v2, Lcom/networkbench/agent/impl/d;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :goto_6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 576
    iget-object v2, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/networkbench/agent/impl/e/k;->f(Landroid/content/Context;)I

    move-result v2

    .line 577
    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    .line 578
    const-string v2, ""

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 582
    :goto_7
    iget-object v2, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/networkbench/agent/impl/e/k;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 583
    iget-object v2, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/networkbench/agent/impl/e/k;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 584
    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/d;->b()Landroid/location/Location;

    move-result-object v2

    .line 585
    if-eqz v2, :cond_d

    .line 587
    :try_start_1
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 588
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 598
    :goto_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 600
    :try_start_2
    const-string v2, "interval"

    iget-object v8, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v8}, Lcom/networkbench/agent/impl/b/s;->b()J

    move-result-wide v8

    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 601
    const-string v2, "dev"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    const-string v2, "actions"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    const-string v2, "metrics"

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    const-string v2, "errs"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 611
    :goto_9
    iget-object v2, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;)Lcom/networkbench/agent/impl/e/j;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    sget-object v4, Lcom/networkbench/agent/impl/e/j$b;->b:Lcom/networkbench/agent/impl/e/j$b;

    iget-object v5, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v5}, Lcom/networkbench/agent/impl/b/s;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;Lcom/networkbench/agent/impl/e/j$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 550
    :cond_9
    :try_start_3
    const-string v3, "cpu_user"

    const/4 v8, 0x0

    aget v8, v2, v8

    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    const-string v3, "cpu_sys"

    const/4 v8, 0x1

    aget v8, v2, v8

    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    const-string v3, "cpu"

    const/4 v8, 0x0

    aget v8, v2, v8

    const/4 v9, 0x1

    aget v2, v2, v9

    add-int/2addr v2, v8

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    .line 570
    :catch_0
    move-exception v2

    .line 571
    new-instance v3, Lcom/networkbench/agent/impl/b/r;

    invoke-direct {v3, v2}, Lcom/networkbench/agent/impl/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 559
    :cond_a
    :try_start_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-long v2, v2

    goto/16 :goto_5

    .line 568
    :cond_b
    sget v6, Lcom/networkbench/agent/impl/d;->c:I

    int-to-long v8, v6

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v6

    int-to-long v10, v6

    add-long/2addr v2, v10

    add-long/2addr v2, v8

    long-to-int v2, v2

    sput v2, Lcom/networkbench/agent/impl/d;->c:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    .line 580
    :cond_c
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_7

    .line 589
    :catch_1
    move-exception v2

    .line 590
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_8

    .line 593
    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 594
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto/16 :goto_8

    .line 605
    :catch_2
    move-exception v2

    .line 606
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9
.end method

.method private b(Lcom/networkbench/agent/impl/b/s;)V
    .locals 3

    .prologue
    .line 624
    new-instance v1, Lcom/networkbench/agent/impl/b/f;

    invoke-direct {v1, p0, p1}, Lcom/networkbench/agent/impl/b/f;-><init>(Ljava/lang/Object;Lcom/networkbench/agent/impl/b/s;)V

    .line 625
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/g;

    .line 626
    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/b/g;->a(Lcom/networkbench/agent/impl/b/f;)V

    goto :goto_0

    .line 628
    :cond_0
    return-void
.end method

.method private f()Lcom/networkbench/agent/impl/b/s;
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    monitor-exit p0

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L

    .line 207
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 208
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 209
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 210
    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private h()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/r;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/b;
        }
    .end annotation

    .prologue
    .line 218
    new-instance v2, Lcom/networkbench/agent/impl/d/b;

    invoke-direct {v2}, Lcom/networkbench/agent/impl/d/b;-><init>()V

    .line 219
    const/4 v3, 0x0

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/networkbench/agent/impl/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 222
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 223
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 229
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    const/4 v6, 0x2

    new-array v6, v6, [Lorg/json/JSONArray;

    const/4 v7, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/networkbench/agent/impl/b/c;->k()Lorg/json/JSONArray;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/networkbench/agent/impl/b/c;->l()Lcom/networkbench/agent/impl/b/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/networkbench/agent/impl/b/p;->a()Lorg/json/JSONArray;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 231
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/d/b;->a()V

    .line 233
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 236
    const-string v6, "did"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-static {v4}, Lcom/networkbench/agent/impl/e/o;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 238
    const-string v6, "did"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 244
    const-string v6, "size"

    sget-object v7, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/b/e;->g()Lcom/networkbench/agent/impl/b/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/b/i;->ordinal()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/networkbench/agent/impl/b/c;->g()D

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v8}, Lcom/networkbench/agent/impl/b/e;->h()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v8}, Lcom/networkbench/agent/impl/b/e;->i()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "Android"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v8}, Lcom/networkbench/agent/impl/b/e;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "agent-android"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 247
    new-instance v7, Lorg/json/JSONArray;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 248
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    const-string v4, "dev"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/b/e;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/b/e;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    sget-object v7, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/b/e;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/b/e;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 254
    const-string v6, "app"

    new-instance v7, Lorg/json/JSONArray;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    sget-object v4, Lcom/networkbench/agent/impl/e/j;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/networkbench/agent/impl/e/o;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/networkbench/agent/impl/b/c;->a(Landroid/content/Context;)V

    .line 264
    :cond_0
    sget-object v4, Lcom/networkbench/agent/impl/e/j;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/networkbench/agent/impl/e/o;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-static {v4}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;)Lcom/networkbench/agent/impl/e/j;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    sget-object v7, Lcom/networkbench/agent/impl/e/j$b;->a:Lcom/networkbench/agent/impl/e/j$b;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;Lcom/networkbench/agent/impl/e/j$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    const-string v4, "NBSAgent"

    const-string v5, "connect success!"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/d/a;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v4

    const-string v5, "Supportability/MobileAgent/Collector/Connect"

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/d/b;->b()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/networkbench/agent/impl/d/a;->b(Ljava/lang/String;J)V

    move-object v10, v3

    .line 282
    :goto_1
    if-nez v10, :cond_3

    .line 459
    :goto_2
    return-void

    .line 240
    :cond_2
    const-string v4, "did"

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/networkbench/agent/impl/e/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/networkbench/agent/impl/b/l; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 272
    :catch_0
    move-exception v2

    .line 273
    new-instance v3, Lcom/networkbench/agent/impl/b/r;

    invoke-direct {v3, v2}, Lcom/networkbench/agent/impl/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 274
    :catch_1
    move-exception v2

    .line 275
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/e/h;->printStackTrace()V

    move-object v10, v3

    .line 280
    goto :goto_1

    .line 276
    :catch_2
    move-exception v2

    .line 277
    const-string v3, "did"

    const/4 v4, 0x0

    invoke-interface {v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 279
    new-instance v3, Lcom/networkbench/agent/impl/b/o;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/b/l;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/networkbench/agent/impl/b/o;-><init>(Ljava/lang/String;)V

    throw v3

    .line 286
    :cond_3
    monitor-enter p0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 290
    const-wide/16 v6, -0x1

    .line 291
    const-wide/16 v8, -0x1

    .line 293
    const-wide/16 v12, -0x1

    .line 294
    const-wide/16 v2, -0x1

    .line 295
    const/16 v16, 0x0

    .line 297
    const/16 v17, -0x1

    .line 298
    const/4 v15, -0x1

    .line 299
    const/4 v14, -0x1

    .line 301
    const/16 v18, 0x0

    .line 307
    const/16 v19, 0x0

    .line 308
    const/16 v20, 0x0

    .line 314
    :try_start_1
    new-instance v21, Lorg/json/JSONObject;

    move-object/from16 v0, v21

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    const-string v10, "status"

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v22, "success"

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 316
    const-string v2, "result"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 318
    const-string v3, "token"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 319
    const-string v3, "did"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 321
    const-string v4, "did"

    invoke-interface {v11, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 324
    const-string v4, "enabled"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 325
    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/networkbench/agent/impl/d;->a(I)V

    .line 327
    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/d;->w()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_6

    .line 333
    :try_start_2
    const-string v3, "disabledTimeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 335
    if-gez v2, :cond_5

    .line 336
    const/4 v2, 0x0

    .line 341
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 343
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 345
    const/16 v4, 0xc

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 347
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 349
    const-string v4, "disabledTimeout"

    invoke-interface {v11, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 350
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    :goto_4
    :try_start_3
    new-instance v2, Lcom/networkbench/agent/impl/b/b;

    invoke-direct {v2}, Lcom/networkbench/agent/impl/b/b;-><init>()V

    throw v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    :catch_3
    move-exception v2

    .line 419
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/b/c;->a()V

    .line 420
    sget-object v3, Lcom/networkbench/agent/impl/b/c;->i:Lcom/networkbench/agent/impl/c/c;

    const-string v4, "Error while unpacking JSON response during connect"

    invoke-interface {v3, v4}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    .line 421
    new-instance v3, Lcom/networkbench/agent/impl/b/r;

    invoke-direct {v3, v2}, Lcom/networkbench/agent/impl/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 458
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 337
    :cond_5
    const/16 v3, 0x2760

    if-le v2, v3, :cond_4

    .line 338
    const/16 v2, 0x2760

    goto :goto_3

    .line 357
    :cond_6
    :try_start_5
    const-string v4, "cfg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 358
    const-string v2, "interval"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 365
    const-string v2, "intervalOnIdle"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 366
    const-string v2, "actions"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 367
    const-string v2, "actionAge"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 368
    const-string v2, "enableErrTrace"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 370
    const-string v2, "errs"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 371
    const-string v2, "errRspSize"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 372
    const-string v2, "stackDepth"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 375
    const-string v2, "urlFilterMode"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 376
    if-eqz v18, :cond_8

    .line 377
    const-string v2, "urlRules"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    .line 378
    const/4 v2, 0x0

    :goto_5
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v22

    if-ge v2, v0, :cond_8

    .line 379
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v22

    .line 380
    const-string v23, "matchMode"

    invoke-virtual/range {v22 .. v23}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 381
    const-string v24, "rule"

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 383
    new-instance v24, Lcom/networkbench/agent/impl/b/s$b;

    invoke-direct/range {v24 .. v24}, Lcom/networkbench/agent/impl/b/s$b;-><init>()V

    .line 384
    move/from16 v0, v23

    move-object/from16 v1, v24

    iput v0, v1, Lcom/networkbench/agent/impl/b/s$b;->a:I

    .line 385
    move-object/from16 v0, v22

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/networkbench/agent/impl/b/s$b;->b:Ljava/lang/String;

    .line 387
    if-nez v19, :cond_7

    .line 388
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 390
    :cond_7
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 395
    :cond_8
    const-string v2, "ignoredErrRules"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "ignoredErrRules"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 396
    const-string v2, "ignoredErrRules"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    .line 397
    if-eqz v21, :cond_a

    .line 398
    const/4 v2, 0x0

    move v11, v2

    :goto_6
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v11, v2, :cond_a

    .line 399
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 400
    const-string v22, "matchMode"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 401
    const-string v23, "rule"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 402
    const-string v24, "errs"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 404
    new-instance v24, Lcom/networkbench/agent/impl/b/s$a;

    invoke-direct/range {v24 .. v24}, Lcom/networkbench/agent/impl/b/s$a;-><init>()V

    .line 405
    move/from16 v0, v22

    move-object/from16 v1, v24

    iput v0, v1, Lcom/networkbench/agent/impl/b/s$a;->a:I

    .line 406
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/networkbench/agent/impl/b/s$a;->b:Ljava/lang/String;

    .line 407
    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/networkbench/agent/impl/b/s$a;->c:Ljava/lang/String;

    .line 409
    if-nez v20, :cond_9

    .line 410
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 412
    :cond_9
    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 398
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_6

    :cond_a
    move-wide/from16 v25, v4

    move-object v5, v3

    move-object v4, v10

    move-wide/from16 v2, v25

    .line 424
    :cond_b
    if-nez v4, :cond_c

    .line 425
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/b/c;->a()V

    .line 426
    new-instance v2, Lcom/networkbench/agent/impl/b/r;

    const-string v3, "Missing or invalid data token"

    invoke-direct {v2, v3}, Lcom/networkbench/agent/impl/b/r;-><init>(Ljava/lang/String;)V

    throw v2

    .line 429
    :cond_c
    const-wide/16 v10, 0x0

    cmp-long v10, v12, v10

    if-gez v10, :cond_d

    .line 430
    new-instance v2, Lcom/networkbench/agent/impl/b/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid max transaction count of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/agent/impl/b/r;-><init>(Ljava/lang/String;)V

    throw v2

    .line 433
    :cond_d
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-lez v10, :cond_e

    const-wide/16 v10, 0x258

    cmp-long v10, v2, v10

    if-lez v10, :cond_f

    .line 434
    :cond_e
    const-wide/16 v10, 0x258

    .line 440
    :goto_7
    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/networkbench/agent/impl/d;->d(Ljava/lang/String;)V

    .line 447
    new-instance v3, Lcom/networkbench/agent/impl/b/s;

    invoke-direct/range {v3 .. v20}, Lcom/networkbench/agent/impl/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJIIZIILjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/b/c;->a(Lcom/networkbench/agent/impl/b/s;)V

    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/networkbench/agent/impl/b/c;->f()Lcom/networkbench/agent/impl/b/s;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/networkbench/agent/impl/b/c;->b(Lcom/networkbench/agent/impl/b/s;)V

    .line 457
    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/networkbench/agent/impl/d;->a(J)V

    .line 458
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 351
    :catch_4
    move-exception v2

    goto/16 :goto_4

    :cond_f
    move-wide v10, v2

    goto :goto_7
.end method

.method private i()V
    .locals 3

    .prologue
    .line 631
    new-instance v1, Lcom/networkbench/agent/impl/b/f;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/b/f;-><init>(Ljava/lang/Object;)V

    .line 632
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/g;

    .line 633
    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/b/g;->b(Lcom/networkbench/agent/impl/b/f;)V

    goto :goto_0

    .line 635
    :cond_0
    return-void
.end method

.method private j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 639
    iget-object v1, p0, Lcom/networkbench/agent/impl/b/c;->n:Ljava/util/ArrayList;

    monitor-enter v1

    .line 640
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/c;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 641
    monitor-exit v1

    .line 642
    return-object v0

    .line 641
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 646
    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/networkbench/agent/impl/b/c;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/networkbench/agent/impl/b/c;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/networkbench/agent/impl/b/c;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private l()Lcom/networkbench/agent/impl/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 650
    monitor-enter p0

    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->o:Lcom/networkbench/agent/impl/instrumentation/d;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->p:Lcom/networkbench/agent/impl/b/p;

    iget-object v1, p0, Lcom/networkbench/agent/impl/b/c;->o:Lcom/networkbench/agent/impl/instrumentation/d;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/c;->o:Lcom/networkbench/agent/impl/instrumentation/d;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/b/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/networkbench/agent/impl/b/p;

    move-result-object v0

    monitor-exit p0

    .line 655
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->p:Lcom/networkbench/agent/impl/b/p;

    monitor-exit p0

    goto :goto_0

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static m()Ljava/lang/String;
    .locals 5

    .prologue
    .line 663
    const-string v0, "unknown"

    .line 665
    :try_start_0
    sget-object v1, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/b/e;->j()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 668
    :goto_0
    const-string v1, "NBS Newlens Agent/{0} ({1} {2})"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Android"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 666
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/b/s;->c:Lcom/networkbench/agent/impl/b/s;

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(DLjava/util/Collection;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/r;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/b;
        }
    .end annotation

    .prologue
    .line 125
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/networkbench/agent/impl/b/c;->a(DLjava/util/Collection;Ljava/util/Collection;DZ)V

    .line 126
    return-void
.end method

.method public a(DLjava/util/Collection;Ljava/util/Collection;D)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/k;",
            ">;D)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/r;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/b;
        }
    .end annotation

    .prologue
    .line 130
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/networkbench/agent/impl/b/c;->a(DLjava/util/Collection;Ljava/util/Collection;DZ)V

    .line 131
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/b/g;)V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lcom/networkbench/agent/impl/b/c;->n:Ljava/util/ArrayList;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/networkbench/agent/impl/b/s;)V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/networkbench/agent/impl/instrumentation/d;)V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/b/c;->o:Lcom/networkbench/agent/impl/instrumentation/d;

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/b/c;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :try_start_1
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/c;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/b/c;->a()V

    .line 178
    if-eqz p1, :cond_0

    .line 179
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->g()V

    .line 181
    :cond_0
    monitor-exit p0

    .line 182
    return-void

    .line 177
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/b/c;->a()V

    .line 178
    if-eqz p1, :cond_1

    .line 179
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->g()V

    :cond_1
    throw v0

    .line 181
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/r;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/b;
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/c;->h()V

    .line 121
    return-void
.end method

.method public b(Lcom/networkbench/agent/impl/b/g;)V
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lcom/networkbench/agent/impl/b/c;->n:Ljava/util/ArrayList;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    sget-object v1, Lcom/networkbench/agent/impl/b/s;->c:Lcom/networkbench/agent/impl/b/s;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/s;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/networkbench/agent/impl/b/j;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->p:Lcom/networkbench/agent/impl/b/p;

    return-object v0
.end method
