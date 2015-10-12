.class public final Lcom/alibaba/fastjson/b/a/u;
.super Lcom/alibaba/fastjson/b/a/o;


# instance fields
.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Lcom/alibaba/fastjson/b/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/b/b;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/alibaba/fastjson/b/a/o;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    iput-object p1, p0, Lcom/alibaba/fastjson/b/a/u;->e:Lcom/alibaba/fastjson/b/b;

    iput p3, p0, Lcom/alibaba/fastjson/b/a/u;->c:I

    iput-object p2, p0, Lcom/alibaba/fastjson/b/a/u;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/u;->d:Ljava/util/List;

    iget v1, p0, Lcom/alibaba/fastjson/b/a/u;->c:I

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/u;->d:Ljava/util/List;

    instance-of v0, v0, Lcom/alibaba/fastjson/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/u;->d:Ljava/util/List;

    check-cast v0, Lcom/alibaba/fastjson/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lcom/alibaba/fastjson/b/a/u;->c:I

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/fastjson/b/a/u;->e:Lcom/alibaba/fastjson/b/b;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/j;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/b/a/u;->c:I

    invoke-static {v1, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
