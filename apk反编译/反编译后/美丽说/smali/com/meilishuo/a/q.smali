.class public final Lcom/meilishuo/a/q;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private a:Lcom/meilishuo/a/b/p;

.field private b:Lcom/meilishuo/a/af;

.field private c:Lcom/meilishuo/a/j;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/meilishuo/a/r",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/meilishuo/a/b/p;->a:Lcom/meilishuo/a/b/p;

    iput-object v0, p0, Lcom/meilishuo/a/q;->a:Lcom/meilishuo/a/b/p;

    .line 70
    sget-object v0, Lcom/meilishuo/a/af;->a:Lcom/meilishuo/a/af;

    iput-object v0, p0, Lcom/meilishuo/a/q;->b:Lcom/meilishuo/a/af;

    .line 71
    sget-object v0, Lcom/meilishuo/a/d;->a:Lcom/meilishuo/a/d;

    iput-object v0, p0, Lcom/meilishuo/a/q;->c:Lcom/meilishuo/a/j;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/a/q;->d:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/a/q;->e:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/a/q;->f:Ljava/util/List;

    .line 79
    iput v1, p0, Lcom/meilishuo/a/q;->i:I

    .line 80
    iput v1, p0, Lcom/meilishuo/a/q;->j:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meilishuo/a/q;->m:Z

    .line 94
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/a/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 554
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    new-instance v0, Lcom/meilishuo/a/a;

    invoke-direct {v0, p1}, Lcom/meilishuo/a/a;-><init>(Ljava/lang/String;)V

    .line 562
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/meilishuo/a/c/a;->b(Ljava/lang/Class;)Lcom/meilishuo/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meilishuo/a/ai;->a(Lcom/meilishuo/a/c/a;Ljava/lang/Object;)Lcom/meilishuo/a/ak;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/meilishuo/a/c/a;->b(Ljava/lang/Class;)Lcom/meilishuo/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meilishuo/a/ai;->a(Lcom/meilishuo/a/c/a;Ljava/lang/Object;)Lcom/meilishuo/a/ak;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/meilishuo/a/c/a;->b(Ljava/lang/Class;)Lcom/meilishuo/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meilishuo/a/ai;->a(Lcom/meilishuo/a/c/a;Ljava/lang/Object;)Lcom/meilishuo/a/ak;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_0
    return-void

    .line 556
    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    .line 557
    new-instance v0, Lcom/meilishuo/a/a;

    invoke-direct {v0, p2, p3}, Lcom/meilishuo/a/a;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meilishuo/a/q;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meilishuo/a/q;->n:Z

    .line 351
    return-object p0
.end method

.method public a(Lcom/meilishuo/a/b;)Lcom/meilishuo/a/q;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/meilishuo/a/q;->a:Lcom/meilishuo/a/b/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/meilishuo/a/b/p;->a(Lcom/meilishuo/a/b;ZZ)Lcom/meilishuo/a/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/q;->a:Lcom/meilishuo/a/b/p;

    .line 323
    return-object p0
.end method

.method public b()Lcom/meilishuo/a/q;
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meilishuo/a/q;->m:Z

    .line 363
    return-object p0
.end method

.method public b(Lcom/meilishuo/a/b;)Lcom/meilishuo/a/q;
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/meilishuo/a/q;->a:Lcom/meilishuo/a/b/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/meilishuo/a/b/p;->a(Lcom/meilishuo/a/b;ZZ)Lcom/meilishuo/a/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/q;->a:Lcom/meilishuo/a/b/p;

    .line 340
    return-object p0
.end method

.method public c()Lcom/meilishuo/a/k;
    .locals 12

    .prologue
    .line 539
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v0, p0, Lcom/meilishuo/a/q;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 542
    iget-object v0, p0, Lcom/meilishuo/a/q;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    iget-object v0, p0, Lcom/meilishuo/a/q;->h:Ljava/lang/String;

    iget v1, p0, Lcom/meilishuo/a/q;->i:I

    iget v2, p0, Lcom/meilishuo/a/q;->j:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/meilishuo/a/q;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 545
    new-instance v0, Lcom/meilishuo/a/k;

    iget-object v1, p0, Lcom/meilishuo/a/q;->a:Lcom/meilishuo/a/b/p;

    iget-object v2, p0, Lcom/meilishuo/a/q;->c:Lcom/meilishuo/a/j;

    iget-object v3, p0, Lcom/meilishuo/a/q;->d:Ljava/util/Map;

    .line 546
    iget-boolean v4, p0, Lcom/meilishuo/a/q;->g:Z

    iget-boolean v5, p0, Lcom/meilishuo/a/q;->k:Z

    .line 547
    iget-boolean v6, p0, Lcom/meilishuo/a/q;->o:Z

    iget-boolean v7, p0, Lcom/meilishuo/a/q;->m:Z

    iget-boolean v8, p0, Lcom/meilishuo/a/q;->n:Z

    .line 548
    iget-boolean v9, p0, Lcom/meilishuo/a/q;->l:Z

    iget-object v10, p0, Lcom/meilishuo/a/q;->b:Lcom/meilishuo/a/af;

    .line 545
    invoke-direct/range {v0 .. v11}, Lcom/meilishuo/a/k;-><init>(Lcom/meilishuo/a/b/p;Lcom/meilishuo/a/j;Ljava/util/Map;ZZZZZZLcom/meilishuo/a/af;Ljava/util/List;)V

    return-object v0
.end method
