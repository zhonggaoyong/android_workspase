.class public Lcom/alibaba/fastjson/b/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/b/a/z;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/b/a/w;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/w;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/b/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v10, 0xd

    const/16 v9, 0x10

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    if-eq v1, v9, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error, expect {, actual "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v4

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/a/z;->a()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->f()Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v5

    if-ne v5, v10, :cond_2

    const/16 v0, 0x10

    invoke-interface {v2, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    :goto_1
    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v5

    if-ne v5, v8, :cond_8

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->s()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/b/e;->b(I)V

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v3

    if-ne v3, v8, :cond_6

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ".."

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->c()Lcom/alibaba/fastjson/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const/16 v3, 0xd

    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v3

    if-eq v3, v10, :cond_7

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v2, "illegal ref"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    throw v0

    :cond_3
    :try_start_2
    const-string/jumbo v4, "$"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/i;->c()Lcom/alibaba/fastjson/b/i;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/i;->c()Lcom/alibaba/fastjson/b/i;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v4, Lcom/alibaba/fastjson/b/c;

    invoke-direct {v4, v1, v3}, Lcom/alibaba/fastjson/b/c;-><init>(Lcom/alibaba/fastjson/b/i;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/c;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/b;->a(I)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "illegal ref, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/b/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0x10

    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/b/e;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    move-object p1, v0

    goto/16 :goto_1

    :cond_8
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v5

    if-ne v5, v8, :cond_a

    sget-object v5, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x4

    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/b/e;->b(I)V

    const/16 v5, 0x10

    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v5

    if-ne v5, v10, :cond_9

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    goto/16 :goto_1

    :cond_9
    :try_start_4
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/a/z;->a()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/b/e;->a(I)V

    :cond_a
    const/4 v5, 0x0

    invoke-interface {v3, p0, p2, v5}, Lcom/alibaba/fastjson/b/a/z;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v6

    const/16 v7, 0x11

    if-eq v6, v7, :cond_b

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "syntax error, expect :, actual "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {v4}, Lcom/alibaba/fastjson/b/a/z;->a()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-interface {v4, p0, p3, v5}, Lcom/alibaba/fastjson/b/a/z;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v5

    if-ne v5, v9, :cond_1

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/a/z;->a()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/b/e;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/fastjson/b/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    const/16 v8, 0x27

    const/16 v7, 0xd

    const/16 v6, 0x3a

    const/16 v5, 0x22

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error, expect {, actual "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->f()Lcom/alibaba/fastjson/b/i;

    move-result-object v3

    :cond_1
    :try_start_0
    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->c()V

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->e()C

    move-result v0

    sget-object v1, Lcom/alibaba/fastjson/b/d;->g:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->f()C

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->c()V

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->e()C

    move-result v0

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->b()Lcom/alibaba/fastjson/b/k;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v2, v0, v1}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/k;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->c()V

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->e()C

    move-result v1

    if-eq v1, v6, :cond_8

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "expect \':\' at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    throw v0

    :cond_3
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    :try_start_1
    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->f()C

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->g()V

    const/16 v0, 0x10

    invoke-interface {v2, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    :goto_1
    return-object p1

    :cond_4
    if-ne v0, v8, :cond_6

    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson/b/d;->d:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->b()Lcom/alibaba/fastjson/b/k;

    move-result-object v0

    const/16 v1, 0x27

    invoke-interface {v2, v0, v1}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/k;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->c()V

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->e()C

    move-result v1

    if-eq v1, v6, :cond_8

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "expect \':\' at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Lcom/alibaba/fastjson/b/d;->c:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->b()Lcom/alibaba/fastjson/b/k;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/fastjson/b/e;->b(Lcom/alibaba/fastjson/b/k;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->c()V

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->e()C

    move-result v1

    if-eq v1, v6, :cond_8

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "expect \':\' at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->i()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", actual "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, v0

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->f()C

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->c()V

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->e()C

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->g()V

    sget-object v0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v1, v0, :cond_b

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->b()Lcom/alibaba/fastjson/b/k;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v2, v0, v1}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/k;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x10

    invoke-interface {v2, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v7, :cond_1

    const/16 v0, 0x10

    invoke-interface {v2, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    goto/16 :goto_1

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v1

    const/16 v4, 0x10

    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/b/e;->a(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/b;->a(I)V

    if-eqz v3, :cond_a

    instance-of v2, p3, Ljava/lang/Integer;

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->l()V

    :cond_a
    invoke-interface {v1, p0, v0, p3}, Lcom/alibaba/fastjson/b/a/z;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    move-object p1, v0

    goto/16 :goto_1

    :cond_b
    :try_start_4
    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->d()V

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_d

    const/4 v0, 0x0

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->d()V

    :goto_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_c

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    :cond_c
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    goto/16 :goto_1

    :cond_d
    :try_start_5
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_e
    if-ne v0, v7, :cond_1

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/b/e;->a(I)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/b/a/w;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->f()Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v1, v0, p3}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/b/a/w;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    throw v0
.end method

.method protected a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-class v2, Ljava/lang/String;

    if-ne v2, v0, :cond_0

    invoke-static {p1, p4, v1, p3}, Lcom/alibaba/fastjson/b/a/w;->a(Lcom/alibaba/fastjson/b/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p4, v0, v1, p3}, Lcom/alibaba/fastjson/b/a/w;->a(Lcom/alibaba/fastjson/b/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/util/TreeMap;

    if-ne p1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p1, v0, :cond_6

    :cond_5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_6
    const-class v0, Ljava/util/Map;

    if-eq p1, v0, :cond_7

    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_8

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_8
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/a/w;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupport type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unsupport type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
