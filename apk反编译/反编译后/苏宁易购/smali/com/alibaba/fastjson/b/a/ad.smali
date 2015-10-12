.class public Lcom/alibaba/fastjson/b/a/ad;
.super Lcom/alibaba/fastjson/b/a/o;


# instance fields
.field private final c:Lcom/alibaba/fastjson/b/a/z;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V
    .locals 1
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

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/b/j;->a(Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/a/ad;->c:Lcom/alibaba/fastjson/b/a/z;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/ad;->c:Lcom/alibaba/fastjson/b/a/z;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/a/z;->a()I

    move-result v0

    return v0
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

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/b/e;->a(I)V

    :goto_0
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/ad;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/b/a/ad;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method
