.class public Lcom/alibaba/fastjson/b/a/k;
.super Lcom/alibaba/fastjson/b/a/o;


# instance fields
.field private c:Lcom/alibaba/fastjson/b/a/z;


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

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/k;->c:Lcom/alibaba/fastjson/b/a/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/k;->c:Lcom/alibaba/fastjson/b/a/z;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/a/z;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 3
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

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/k;->c:Lcom/alibaba/fastjson/b/a/z;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/k;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/b/j;->a(Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/a/k;->c:Lcom/alibaba/fastjson/b/a/z;

    :cond_0
    instance-of v0, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->f()Lcom/alibaba/fastjson/b/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/b/i;->a(Ljava/lang/reflect/Type;)V

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/k;->c:Lcom/alibaba/fastjson/b/a/z;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/a/k;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/a/k;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/fastjson/b/a/z;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->g()Lcom/alibaba/fastjson/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/a/o;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->f()Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/i;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/b;->a(I)V

    :goto_0
    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/k;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
