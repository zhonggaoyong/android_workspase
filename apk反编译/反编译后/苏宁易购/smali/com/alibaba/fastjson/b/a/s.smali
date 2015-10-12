.class public Lcom/alibaba/fastjson/b/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/b/a/z;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/b/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/b/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/b/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Lcom/alibaba/fastjson/d/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/j;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/b/a/s;-><init>(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/j;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/alibaba/fastjson/b/a/s;->d:Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/alibaba/fastjson/d/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->e:Lcom/alibaba/fastjson/d/b;

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->e:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/d/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/b/a/s;->b(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->e:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/d/c;

    iget-object v2, p0, Lcom/alibaba/fastjson/b/a/s;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/o;

    iget-object v2, p0, Lcom/alibaba/fastjson/b/a/s;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/j;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/d/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/s;->a(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/b/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/a/s;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/b/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/j;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/d/c;",
            ")",
            "Lcom/alibaba/fastjson/b/a/o;"
        }
    .end annotation

    invoke-virtual {p1, p1, p2, p3}, Lcom/alibaba/fastjson/b/j;->a(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/b/a/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-array v2, v2, [Ljava/lang/Class;

    aput-object p2, v2, v3

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->e:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/b;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->e:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/b;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/alibaba/fastjson/b/d;->m:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->e:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/c;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_3

    :try_start_1
    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create instance error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/b/a/s;->d:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->f()Lcom/alibaba/fastjson/b/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create instance error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/b/a/s;->d:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/b/a/s;->b(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/a/s;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_9

    add-int/lit8 v0, v5, -0x1

    if-ne v2, v0, :cond_2

    const/16 v0, 0x5d

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/o;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/a/o;->d()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    invoke-interface {v3, v1}, Lcom/alibaba/fastjson/b/e;->b(C)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/b/a/o;->a(Ljava/lang/Object;I)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x2c

    move v1, v0

    goto :goto_1

    :cond_3
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_4

    invoke-interface {v3, v1}, Lcom/alibaba/fastjson/b/e;->c(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/b/a/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_5

    invoke-interface {v3, v1}, Lcom/alibaba/fastjson/b/e;->a(C)J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/alibaba/fastjson/b/a/o;->a(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->b()Lcom/alibaba/fastjson/b/k;

    move-result-object v7

    invoke-interface {v3, v6, v7, v1}, Lcom/alibaba/fastjson/b/e;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/b/k;C)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/b/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/16 v6, 0xe

    invoke-interface {v3, v6}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/a/o;->e()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/alibaba/fastjson/b/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_8

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x10

    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x2c

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v0, 0x10

    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V

    return-object v4
.end method

.method a(Lcom/alibaba/fastjson/b/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/b/d;->i:Lcom/alibaba/fastjson/b/d;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setter not found, class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/a/s;->d:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->o()V

    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/c/x;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/alibaba/fastjson/c/x;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/o;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/s;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/o;

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/fastjson/b/a/s;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/a/o;->a()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/alibaba/fastjson/b/e;->b(I)V

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/alibaba/fastjson/b/a/o;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/fastjson/b/e;)Z
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->e:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/b;->f()I

    move-result v0

    sget-object v1, Lcom/alibaba/fastjson/b/d;->n:Lcom/alibaba/fastjson/b/d;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/b/d;->a(ILcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson/b/d;->n:Lcom/alibaba/fastjson/b/d;

    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v9

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/b/e;->a(I)V

    const/4 p4, 0x0

    :goto_0
    return-object p4

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->f()Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    if-eqz p4, :cond_2a

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->c()Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    move-object v7, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_3

    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/b/e;->a(I)V

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/a/s;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p4

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p4}, Lcom/alibaba/fastjson/b/i;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v3, 0xe

    if-ne v1, v3, :cond_5

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/b/a/s;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/b/a/s;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2, p4}, Lcom/alibaba/fastjson/b/i;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    move-object p4, v1

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_8

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v3, 0x10

    if-eq v1, v3, :cond_8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "syntax error, expect {, actual "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, ", pos "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string/jumbo v3, ", fieldName "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_6
    new-instance v3, Lcom/alibaba/fastjson/d;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, p4

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/b/i;->a(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    throw v1

    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->d()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/b;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move-object v4, v2

    move-object v2, p4

    :cond_a
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->b()Lcom/alibaba/fastjson/b/k;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/k;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v5, 0xd

    if-ne v1, v5, :cond_c

    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/b/e;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v2

    move-object v2, v4

    :goto_4
    if-nez v3, :cond_26

    if-nez v6, :cond_22

    :try_start_5
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/a/s;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object p4

    if-nez v2, :cond_27

    :try_start_6
    invoke-virtual {p1, v7, p4, p3}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1, p4}, Lcom/alibaba/fastjson/b/i;->a(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    goto/16 :goto_0

    :cond_c
    :try_start_7
    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v5, 0x10

    if-ne v1, v5, :cond_d

    sget-object v1, Lcom/alibaba/fastjson/b/d;->g:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_d
    const-string/jumbo v1, "$ref"

    if-ne v1, v3, :cond_17

    const/4 v1, 0x4

    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/b/e;->b(I)V

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_14

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v7}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v2

    :goto_6
    const/16 v1, 0xd

    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_15

    new-instance v1, Lcom/alibaba/fastjson/d;

    const-string/jumbo v3, "illegal ref"

    invoke-direct {v1, v3}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v1, ".."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Lcom/alibaba/fastjson/b/i;->c()Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_7
    move-object v2, v1

    goto :goto_6

    :cond_f
    new-instance v5, Lcom/alibaba/fastjson/b/c;

    invoke-direct {v5, v1, v3}, Lcom/alibaba/fastjson/b/c;-><init>(Lcom/alibaba/fastjson/b/i;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/c;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/b;->a(I)V

    move-object v1, v2

    goto :goto_7

    :cond_10
    const-string/jumbo v1, "$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v7

    :goto_8
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->c()Lcom/alibaba/fastjson/b/i;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->c()Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_12
    new-instance v5, Lcom/alibaba/fastjson/b/c;

    invoke-direct {v5, v1, v3}, Lcom/alibaba/fastjson/b/c;-><init>(Lcom/alibaba/fastjson/b/i;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/c;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/b;->a(I)V

    goto :goto_6

    :cond_13
    new-instance v1, Lcom/alibaba/fastjson/b/c;

    invoke-direct {v1, v7, v3}, Lcom/alibaba/fastjson/b/c;-><init>(Lcom/alibaba/fastjson/b/i;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/c;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/b;->a(I)V

    goto :goto_6

    :cond_14
    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "illegal ref, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/fastjson/b/h;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-virtual {p1, v7, v2, p3}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_16

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/b/i;->a(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    move-object p4, v2

    goto/16 :goto_0

    :cond_17
    :try_start_8
    sget-object v1, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v1, v3, :cond_1b

    const/4 v1, 0x4

    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/b/e;->b(I)V

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1a

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/b/e;->a(I)V

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_18

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_a

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->d()V

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_4

    :cond_18
    invoke-static {v3}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v3

    invoke-interface {v3, p1, v1, p3}, Lcom/alibaba/fastjson/b/a/z;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object p4

    if-eqz v4, :cond_19

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/b/i;->a(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    goto/16 :goto_0

    :cond_1a
    :try_start_9
    new-instance v1, Lcom/alibaba/fastjson/d;

    const-string/jumbo v3, "syntax error"

    invoke-direct {v1, v3}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    if-nez v2, :cond_28

    if-nez v6, :cond_28

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/a/s;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    new-instance v6, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    :cond_1c
    invoke-virtual {p1, v7, v2, p3}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v4

    move-object v8, v4

    move-object v4, v2

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/b/a/s;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_29

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->d()V

    move-object v2, v8

    move-object v3, v4

    goto/16 :goto_4

    :cond_1d
    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1e

    move-object v2, v4

    move-object v4, v8

    goto/16 :goto_3

    :cond_1e
    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1f

    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/alibaba/fastjson/b/e;->a(I)V

    move-object v2, v8

    move-object v3, v4

    goto/16 :goto_4

    :cond_1f
    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_20

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    :cond_20
    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error, unexpect token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v9}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/b/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    move-object v2, v8

    move-object v3, v4

    goto/16 :goto_2

    :cond_21
    move-object v2, v4

    move-object v4, v8

    goto/16 :goto_3

    :cond_22
    :try_start_b
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/s;->e:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/b;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v4, v1

    :goto_a
    if-ge v4, v8, :cond_23

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_a

    :cond_23
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/s;->e:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/b;->b()Ljava/lang/reflect/Constructor;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result-object v1

    if-eqz v1, :cond_25

    :try_start_c
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/s;->e:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v1

    :goto_b
    if-eqz v2, :cond_24

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/b/i;->a(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    move-object p4, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_d
    new-instance v4, Lcom/alibaba/fastjson/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "create instance error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/fastjson/b/a/s;->e:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/d/b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_3
    move-exception v1

    goto/16 :goto_2

    :cond_25
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/s;->e:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/b;->c()Ljava/lang/reflect/Method;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v1

    if-eqz v1, :cond_26

    :try_start_e
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/s;->e:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/b;->c()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-result-object v1

    goto :goto_b

    :catch_1
    move-exception v1

    :try_start_f
    new-instance v4, Lcom/alibaba/fastjson/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "create factory method error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/fastjson/b/a/s;->e:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/d/b;->c()Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_26
    move-object v1, v3

    goto :goto_b

    :cond_27
    move-object v1, v2

    goto/16 :goto_5

    :cond_28
    move-object v8, v4

    move-object v4, v2

    goto/16 :goto_9

    :cond_29
    move-object v2, v4

    move-object v4, v8

    goto/16 :goto_3

    :cond_2a
    move-object v7, v1

    goto/16 :goto_1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/b/a/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/s;->a:Ljava/util/Map;

    return-object v0
.end method
