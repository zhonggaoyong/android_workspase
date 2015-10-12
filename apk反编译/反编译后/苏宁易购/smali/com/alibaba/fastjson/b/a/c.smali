.class public Lcom/alibaba/fastjson/b/a/c;
.super Lcom/alibaba/fastjson/b/a/o;


# instance fields
.field private final c:Ljava/lang/reflect/Type;

.field private d:I

.field private e:Lcom/alibaba/fastjson/b/a/z;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/a/c;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/a/c;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/alibaba/fastjson/b/a/c;->c:Ljava/lang/reflect/Type;

    :goto_0
    return-void

    :cond_0
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/alibaba/fastjson/b/a/c;->c:Ljava/lang/reflect/Type;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xe

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

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/b/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->f()Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/a/c;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v2}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;

    invoke-virtual {p0, p1, p3, v0}, Lcom/alibaba/fastjson/b/a/c;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/c;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v11, 0x10

    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/c;->c:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lcom/alibaba/fastjson/b/a/c;->e:Lcom/alibaba/fastjson/b/a/z;

    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_7

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object v2, p2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Class;

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v8, v3

    move v3, v5

    :goto_1
    if-ge v3, v8, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v9

    aget-object v9, v9, v3

    invoke-interface {v9}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v0, v3

    :goto_2
    if-eq v0, v6, :cond_7

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/c;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    const/16 v4, 0xe

    if-eq v2, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "exepct \'[\', but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/fastjson/b/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/d;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/a/c;->e:Lcom/alibaba/fastjson/b/a/z;

    iget-object v2, p0, Lcom/alibaba/fastjson/b/a/c;->e:Lcom/alibaba/fastjson/b/a/z;

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/a/z;->a()I

    move-result v2

    iput v2, p0, Lcom/alibaba/fastjson/b/a/c;->d:I

    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson/b/a/c;->d:I

    invoke-interface {v3, v2}, Lcom/alibaba/fastjson/b/e;->a(I)V

    move v2, v5

    :goto_4
    sget-object v4, Lcom/alibaba/fastjson/b/d;->g:Lcom/alibaba/fastjson/b/d;

    invoke-interface {v3, v4}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_5
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v4

    if-ne v4, v11, :cond_4

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->d()V

    goto :goto_5

    :cond_4
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_5

    invoke-interface {v3, v11}, Lcom/alibaba/fastjson/b/e;->a(I)V

    return-void

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p1, v1, v4}, Lcom/alibaba/fastjson/b/a/z;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Collection;)V

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v4

    if-ne v4, v11, :cond_6

    iget v4, p0, Lcom/alibaba/fastjson/b/a/c;->d:I

    invoke-interface {v3, v4}, Lcom/alibaba/fastjson/b/e;->a(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto/16 :goto_3

    :cond_8
    move v0, v6

    goto/16 :goto_2

    :cond_9
    move-object v7, v3

    goto/16 :goto_0
.end method
