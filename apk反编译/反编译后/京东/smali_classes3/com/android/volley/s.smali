.class public abstract Lcom/android/volley/s;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/volley/s",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private A:Z

.field private b:I

.field private final c:Lcom/android/volley/ag;

.field private final d:I

.field private e:Ljava/lang/String;

.field private final f:I

.field private final g:Lcom/android/volley/x;

.field private final h:Lcom/android/volley/y;

.field private i:Ljava/lang/Integer;

.field private j:Lcom/android/volley/u;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Lcom/android/volley/ab;

.field private p:I

.field private q:Lcom/android/volley/c;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/jd/framework/network/request/JDRequest$Priority;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/x;Lcom/android/volley/y;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-boolean v0, Lcom/android/volley/ag;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/ag;

    invoke-direct {v0}, Lcom/android/volley/ag;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/volley/s;->c:Lcom/android/volley/ag;

    .line 97
    iput-boolean v3, p0, Lcom/android/volley/s;->k:Z

    .line 100
    iput-boolean v2, p0, Lcom/android/volley/s;->l:Z

    .line 103
    iput-boolean v2, p0, Lcom/android/volley/s;->m:Z

    .line 106
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/android/volley/s;->n:J

    .line 120
    iput-object v1, p0, Lcom/android/volley/s;->q:Lcom/android/volley/c;

    .line 133
    sget-object v0, Lcom/jd/framework/network/request/JDRequest$Priority;->NORMAL:Lcom/jd/framework/network/request/JDRequest$Priority;

    iput-object v0, p0, Lcom/android/volley/s;->t:Lcom/jd/framework/network/request/JDRequest$Priority;

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/s;->u:Ljava/util/Map;

    .line 143
    iput-boolean v3, p0, Lcom/android/volley/s;->v:Z

    .line 161
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/volley/s;->z:J

    .line 185
    iput p1, p0, Lcom/android/volley/s;->d:I

    .line 186
    iput-object p2, p0, Lcom/android/volley/s;->e:Ljava/lang/String;

    .line 187
    iput-object p3, p0, Lcom/android/volley/s;->g:Lcom/android/volley/x;

    .line 188
    iput-object p4, p0, Lcom/android/volley/s;->h:Lcom/android/volley/y;

    .line 189
    new-instance v0, Lcom/android/volley/f;

    invoke-direct {v0}, Lcom/android/volley/f;-><init>()V

    iput-object v0, p0, Lcom/android/volley/s;->o:Lcom/android/volley/ab;

    .line 191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/volley/s;->f:I

    .line 192
    return-void

    :cond_0
    move-object v0, v1

    .line 71
    goto :goto_0

    :cond_1
    move v0, v2

    .line 191
    goto :goto_1
.end method

.method protected static a(Lcom/android/volley/ae;)Lcom/android/volley/ae;
    .locals 0

    .prologue
    .line 716
    return-object p0
.end method

.method static synthetic a(Lcom/android/volley/s;)Lcom/android/volley/ag;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/volley/s;->c:Lcom/android/volley/ag;

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)[B"
        }
    .end annotation

    .prologue
    const/16 v6, 0x3d

    const/16 v5, 0x26

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    if-eqz p2, :cond_1

    .line 603
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 620
    :goto_1
    return-object v1

    .line 603
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 604
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    const/16 v1, 0x3d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const/16 v1, 0x26

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 610
    :catch_0
    move-exception v1

    .line 611
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encoding not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 614
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_1

    .line 614
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 615
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/android/volley/s;->h:Lcom/android/volley/y;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/android/volley/s;->h:Lcom/android/volley/y;

    invoke-interface {v0}, Lcom/android/volley/y;->onChange()V

    .line 743
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/android/volley/s;->g:Lcom/android/volley/x;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/android/volley/s;->g:Lcom/android/volley/x;

    invoke-interface {v0}, Lcom/android/volley/x;->onStart()V

    .line 752
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/android/volley/s;->g:Lcom/android/volley/x;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/android/volley/s;->g:Lcom/android/volley/x;

    invoke-interface {v0}, Lcom/android/volley/x;->onCancel()V

    .line 760
    :cond_0
    return-void
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 763
    iget-wide v0, p0, Lcom/android/volley/s;->z:J

    return-wide v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lcom/android/volley/s;->b:I

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/android/volley/s;->A:Z

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/android/volley/s;->d:I

    return v0
.end method

.method public final a(I)Lcom/android/volley/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/volley/s",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/s;->i:Ljava/lang/Integer;

    .line 318
    return-object p0
.end method

.method public final a(Lcom/android/volley/ab;)Lcom/android/volley/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/ab;",
            ")",
            "Lcom/android/volley/s",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 249
    iput-object p1, p0, Lcom/android/volley/s;->o:Lcom/android/volley/ab;

    .line 250
    return-object p0
.end method

.method public final a(Lcom/android/volley/c;)Lcom/android/volley/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/c;",
            ")",
            "Lcom/android/volley/s",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 376
    iput-object p1, p0, Lcom/android/volley/s;->q:Lcom/android/volley/c;

    .line 377
    return-object p0
.end method

.method public final a(Lcom/android/volley/u;)Lcom/android/volley/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/u;",
            ")",
            "Lcom/android/volley/s",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 307
    iput-object p1, p0, Lcom/android/volley/s;->j:Lcom/android/volley/u;

    .line 308
    return-object p0
.end method

.method public final a(Lcom/jd/framework/network/request/JDRequest$Priority;)Lcom/android/volley/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/framework/network/request/JDRequest$Priority;",
            ")",
            "Lcom/android/volley/s",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 661
    iput-object p1, p0, Lcom/android/volley/s;->t:Lcom/jd/framework/network/request/JDRequest$Priority;

    .line 662
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/android/volley/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/volley/s",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lcom/android/volley/s;->s:Ljava/lang/String;

    .line 208
    return-object p0
.end method

.method protected abstract a(Lcom/android/volley/p;)Lcom/android/volley/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p;",
            ")",
            "Lcom/android/volley/w",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 767
    iput-wide p1, p0, Lcom/android/volley/s;->z:J

    .line 768
    return-void
.end method

.method protected abstract a(Lcom/android/volley/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/w",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/android/volley/s;->u:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    .line 436
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/s;->u:Ljava/util/Map;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/android/volley/s;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    iput-object p1, p0, Lcom/android/volley/s;->u:Ljava/util/Map;

    .line 418
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 447
    iput-boolean p1, p0, Lcom/android/volley/s;->v:Z

    .line 448
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/android/volley/s;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 425
    iput p1, p0, Lcom/android/volley/s;->p:I

    .line 426
    return-void
.end method

.method public final b(Lcom/android/volley/ae;)V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/android/volley/s;->g:Lcom/android/volley/x;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/android/volley/s;->g:Lcom/android/volley/x;

    invoke-interface {v0, p1}, Lcom/android/volley/x;->onErrorResponse(Lcom/android/volley/ae;)V

    .line 737
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 257
    sget-boolean v0, Lcom/android/volley/ag;->a:Z

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/android/volley/s;->c:Lcom/android/volley/ag;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/android/volley/s;->e()I

    move-result v1

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/android/volley/ag;->a(Ljava/lang/String;JI)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-wide v0, p0, Lcom/android/volley/s;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/volley/s;->n:J

    goto :goto_0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 557
    iput-object p1, p0, Lcom/android/volley/s;->y:Ljava/util/Map;

    .line 558
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/android/volley/s;->w:Z

    .line 465
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/android/volley/s;->f:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 775
    iput p1, p0, Lcom/android/volley/s;->b:I

    .line 776
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Lcom/android/volley/s;->j:Lcom/android/volley/u;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/android/volley/s;->j:Lcom/android/volley/u;

    invoke-virtual {v0, p0}, Lcom/android/volley/u;->b(Lcom/android/volley/s;)V

    .line 275
    :cond_0
    sget-boolean v0, Lcom/android/volley/ag;->a:Z

    if-eqz v0, :cond_3

    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 277
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 280
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 281
    new-instance v3, Lcom/android/volley/t;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/t;-><init>(Lcom/android/volley/s;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    iget-object v2, p0, Lcom/android/volley/s;->c:Lcom/android/volley/ag;

    invoke-virtual {p0}, Lcom/android/volley/s;->e()I

    move-result v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/android/volley/ag;->a(Ljava/lang/String;JI)V

    .line 292
    iget-object v0, p0, Lcom/android/volley/s;->c:Lcom/android/volley/ag;

    invoke-virtual {p0}, Lcom/android/volley/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/ag;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/volley/s;->n:J

    sub-long/2addr v0, v2

    .line 295
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 296
    const-string v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/volley/s;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/android/volley/af;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/s;->x:Z

    .line 473
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/android/volley/s;

    invoke-virtual {p0}, Lcom/android/volley/s;->v()Lcom/jd/framework/network/request/JDRequest$Priority;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/s;->v()Lcom/jd/framework/network/request/JDRequest$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/volley/s;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/android/volley/s;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/jd/framework/network/request/JDRequest$Priority;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/jd/framework/network/request/JDRequest$Priority;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/android/volley/s;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/android/volley/s;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/android/volley/s;->e:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/android/volley/s;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 337
    const/4 v0, -0x1

    .line 339
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/volley/s;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/android/volley/s;->r:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/android/volley/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/android/volley/s;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/android/volley/s;->r:Ljava/lang/String;

    .line 363
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/volley/s;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()Lcom/android/volley/c;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/android/volley/s;->q:Lcom/android/volley/c;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/s;->l:Z

    .line 392
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/android/volley/s;->l:Z

    return v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/a;
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/android/volley/s;->u:Ljava/util/Map;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Lcom/android/volley/s;->p:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/android/volley/s;->v:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/android/volley/s;->w:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/android/volley/s;->x:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/android/volley/s;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/android/volley/s;->r()Ljava/util/Map;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 534
    const-string v1, "UTF-8"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/volley/s;->a(Ljava/util/Map;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 536
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/a;
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/android/volley/s;->y:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/android/volley/s;->y:Ljava/util/Map;

    .line 553
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/a;
        }
    .end annotation

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/android/volley/s;->r()Ljava/util/Map;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 587
    const-string v1, "UTF-8"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/volley/s;->a(Ljava/util/Map;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 589
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/volley/s;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 802
    const/4 v0, 0x0

    .line 804
    :try_start_0
    invoke-virtual {p0}, Lcom/android/volley/s;->r()Ljava/util/Map;

    move-result-object v1

    .line 805
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 806
    const-string v3, "UTF-8"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/android/volley/s;->a(Ljava/util/Map;Ljava/lang/String;Z)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 811
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/volley/s;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "[X] "

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    const-string v1, "[ "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/volley/s;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ] [ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 813
    iget v4, p0, Lcom/android/volley/s;->d:I

    const-string v1, ""

    packed-switch v4, :pswitch_data_0

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ] [ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 814
    iget v4, p0, Lcom/android/volley/s;->b:I

    const-string v1, ""

    packed-switch v4, :pswitch_data_1

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ] [ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 815
    iget-object v3, p0, Lcom/android/volley/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ] [ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 816
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 817
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 818
    invoke-virtual {p0}, Lcom/android/volley/s;->v()Lcom/jd/framework/network/request/JDRequest$Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 819
    iget-object v1, p0, Lcom/android/volley/s;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "[ ] "

    goto :goto_1

    .line 813
    :pswitch_0
    const-string v1, "GET"

    goto :goto_2

    :pswitch_1
    const-string v1, "POST"

    goto :goto_2

    :pswitch_2
    const-string v1, "PUT"

    goto :goto_2

    :pswitch_3
    const-string v1, "DELETE"

    goto :goto_2

    :pswitch_4
    const-string v1, "DEPRECATED_GET_OR_POST"

    goto :goto_2

    :pswitch_5
    const-string v1, "HEAD"

    goto :goto_2

    :pswitch_6
    const-string v1, "OPTIONS"

    goto :goto_2

    :pswitch_7
    const-string v1, "TRACE"

    goto :goto_2

    .line 814
    :pswitch_8
    const-string v1, "AUTO"

    goto :goto_3

    :pswitch_9
    const-string v1, "BOTH"

    goto :goto_3

    :pswitch_a
    const-string v1, "CACHE_ONLY"

    goto :goto_3

    :pswitch_b
    const-string v1, "NET_ONLY"

    goto :goto_3

    :pswitch_c
    const-string v1, "READ_ASSETS"

    goto :goto_3

    .line 816
    :cond_2
    const-string v0, ""

    goto :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 813
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 814
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 638
    iget-boolean v0, p0, Lcom/android/volley/s;->k:Z

    return v0
.end method

.method public v()Lcom/jd/framework/network/request/JDRequest$Priority;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/android/volley/s;->t:Lcom/jd/framework/network/request/JDRequest$Priority;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/android/volley/s;->o:Lcom/android/volley/ab;

    invoke-interface {v0}, Lcom/android/volley/ab;->a()I

    move-result v0

    return v0
.end method

.method public final x()Lcom/android/volley/ab;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/android/volley/s;->o:Lcom/android/volley/ab;

    return-object v0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/s;->m:Z

    .line 685
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/android/volley/s;->m:Z

    return v0
.end method
