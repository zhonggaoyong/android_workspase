.class public final Lcom/a/a/e/j;
.super Lcom/a/a/e/k;


# instance fields
.field private final a:[Lcom/a/a/e/p;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/a/a/e/k;-><init>()V

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Lcom/a/a/a;->h:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/a/a/e/e;

    invoke-direct {v2}, Lcom/a/a/e/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v2, Lcom/a/a/a;->g:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/a/a/e/f;

    invoke-direct {v2}, Lcom/a/a/e/f;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Lcom/a/a/a;->p:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/a/a/e/q;

    invoke-direct {v0}, Lcom/a/a/e/q;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/a/a/e/e;

    invoke-direct {v0}, Lcom/a/a/e/e;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/a/a/e/f;

    invoke-direct {v0}, Lcom/a/a/e/f;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/a/a/e/q;

    invoke-direct {v0}, Lcom/a/a/e/q;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/a/a/e/p;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/e/p;

    iput-object v0, p0, Lcom/a/a/e/j;->a:[Lcom/a/a/e/p;

    return-void

    :cond_4
    sget-object v0, Lcom/a/a/e;->c:Lcom/a/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/a/a/a;->o:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/a/a/e/l;

    invoke-direct {v2}, Lcom/a/a/e/l;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/a/a/b/a;Ljava/util/Map;)Lcom/a/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/a/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)",
            "Lcom/a/a/m;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/a/a/e/p;->a(Lcom/a/a/b/a;)[I

    move-result-object v1

    iget-object v4, p0, Lcom/a/a/e/j;->a:[Lcom/a/a/e/p;

    array-length v5, v4

    move v0, v2

    :goto_0
    if-lt v0, v5, :cond_0

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    aget-object v6, v4, v0

    :try_start_0
    invoke-virtual {v6, p1, p2, v1, p3}, Lcom/a/a/e/p;->a(ILcom/a/a/b/a;[ILjava/util/Map;)Lcom/a/a/m;
    :try_end_0
    .catch Lcom/a/a/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/m;->d()Lcom/a/a/a;

    move-result-object v0

    sget-object v4, Lcom/a/a/a;->h:Lcom/a/a/a;

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Lcom/a/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_1

    move v4, v3

    :goto_1
    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    sget-object v5, Lcom/a/a/a;->o:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    new-instance v0, Lcom/a/a/m;

    invoke-virtual {v1}, Lcom/a/a/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/a/a/m;->b()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/a/a/m;->c()[Lcom/a/a/o;

    move-result-object v4

    sget-object v5, Lcom/a/a/a;->o:Lcom/a/a/a;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/m;-><init>(Ljava/lang/String;[B[Lcom/a/a/o;Lcom/a/a/a;)V

    invoke-virtual {v1}, Lcom/a/a/m;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/m;->a(Ljava/util/Map;)V

    :goto_4
    return-object v0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/a/a/e;->c:Lcom/a/a/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    iget-object v1, p0, Lcom/a/a/e/j;->a:[Lcom/a/a/e/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/a/a/k;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
