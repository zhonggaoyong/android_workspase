.class public Lcom/alibaba/fastjson/b/a/p;
.super Lcom/alibaba/fastjson/b/a/o;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V
    .locals 0
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

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson/b/a/o;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x10

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->n()I

    move-result v0

    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/b/e;->a(I)V

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/p;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/b/a/p;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/b/e;->a(I)V

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/a/p;->d()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    :cond_3
    if-nez p2, :cond_5

    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/p;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/d/h;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/b/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
