.class public final Lcom/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/k;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lcom/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/a/a/c;)Lcom/a/a/m;
    .locals 5

    iget-object v0, p0, Lcom/a/a/i;->b:[Lcom/a/a/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/a/a/i;->b:[Lcom/a/a/k;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v3, v1, v0

    :try_start_0
    iget-object v4, p0, Lcom/a/a/i;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/a/a/k;->a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/m;
    :try_end_0
    .catch Lcom/a/a/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/c;)Lcom/a/a/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/i;->a(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/a/a/i;->c(Lcom/a/a/c;)Lcom/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)",
            "Lcom/a/a/m;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/a/a/i;->a(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/a/a/i;->c(Lcom/a/a/c;)Lcom/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/i;->b:[Lcom/a/a/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/a/a/i;->b:[Lcom/a/a/k;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/a/a/k;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/a/a/i;->a:Ljava/util/Map;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/a/a/e;->d:Lcom/a/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v2

    :goto_0
    if-nez p1, :cond_a

    const/4 v0, 0x0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    sget-object v5, Lcom/a/a/a;->o:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/a/a/a;->p:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/a/a/a;->h:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/a/a/a;->g:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/a/a/a;->b:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/a/a/a;->c:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/a/a/a;->d:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/a/a/a;->e:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/a/a/a;->i:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/a/a/a;->m:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/a/a/a;->n:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :goto_2
    if-eqz v1, :cond_0

    if-nez v3, :cond_0

    new-instance v2, Lcom/a/a/e/i;

    invoke-direct {v2, p1}, Lcom/a/a/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/a/a/a;->l:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/a/a/g/a;

    invoke-direct {v2}, Lcom/a/a/g/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Lcom/a/a/a;->f:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/a/a/c/a;

    invoke-direct {v2}, Lcom/a/a/c/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/a/a/a;->a:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/a/a/a/b;

    invoke-direct {v2}, Lcom/a/a/a/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lcom/a/a/a;->k:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/a/a/f/b;

    invoke-direct {v2}, Lcom/a/a/f/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lcom/a/a/a;->j:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/a/a/d/a;

    invoke-direct {v0}, Lcom/a/a/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    new-instance v0, Lcom/a/a/e/i;

    invoke-direct {v0, p1}, Lcom/a/a/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    new-instance v0, Lcom/a/a/e/i;

    invoke-direct {v0, p1}, Lcom/a/a/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lcom/a/a/g/a;

    invoke-direct {v0}, Lcom/a/a/g/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/a/a/c/a;

    invoke-direct {v0}, Lcom/a/a/c/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/a/a/a/b;

    invoke-direct {v0}, Lcom/a/a/a/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/a/a/f/b;

    invoke-direct {v0}, Lcom/a/a/f/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/a/a/d/a;

    invoke-direct {v0}, Lcom/a/a/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_8

    new-instance v0, Lcom/a/a/e/i;

    invoke-direct {v0, p1}, Lcom/a/a/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/a/a/k;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/k;

    iput-object v0, p0, Lcom/a/a/i;->b:[Lcom/a/a/k;

    return-void

    :cond_9
    move v3, v1

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/a/a/e;->c:Lcom/a/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_2
.end method

.method public b(Lcom/a/a/c;)Lcom/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/a/a/i;->b:[Lcom/a/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/i;->a(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/i;->c(Lcom/a/a/c;)Lcom/a/a/m;

    move-result-object v0

    return-object v0
.end method
