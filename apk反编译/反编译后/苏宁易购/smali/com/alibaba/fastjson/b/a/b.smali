.class public Lcom/alibaba/fastjson/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/b/a/z;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/b/a/b;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/b;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/b;->a:Lcom/alibaba/fastjson/b/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/b/b;Ljava/lang/Class;Lcom/alibaba/fastjson/b;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/b;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/b;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez p3, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/b;->size()I

    move-result v8

    invoke-static {p2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_6

    invoke-virtual {p3, v7}, Lcom/alibaba/fastjson/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    invoke-static {v4, v7, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_3
    invoke-static {v4, v7, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    check-cast v0, Lcom/alibaba/fastjson/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/b/a/b;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/Class;Lcom/alibaba/fastjson/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lcom/alibaba/fastjson/b;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/alibaba/fastjson/b;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b;->size()I

    move-result v9

    move v5, v6

    move v2, v6

    :goto_4
    if-ge v5, v9, :cond_5

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/b;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, p3, :cond_4

    invoke-virtual {v1, v7, v4}, Lcom/alibaba/fastjson/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b;->toArray()[Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/b/j;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v4, v7, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/b;->a(Ljava/lang/reflect/Type;)V

    move-object v0, v4

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v1, v3

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-interface {v0, v4}, Lcom/alibaba/fastjson/b/e;->a(I)V

    :goto_0
    return-object v3

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->u()[B

    move-result-object v3

    invoke-interface {v0, v4}, Lcom/alibaba/fastjson/b/e;->a(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->f()Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    const/4 v2, 0x0

    move v7, v2

    move-object v2, v3

    move v3, v7

    :goto_1
    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v5, v4, v3

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Class;

    :goto_3
    new-instance v1, Lcom/alibaba/fastjson/b;

    invoke-direct {v1}, Lcom/alibaba/fastjson/b;-><init>()V

    invoke-virtual {p1, v0, v1, p3}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/b/a/b;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/Class;Lcom/alibaba/fastjson/b;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-class v0, Ljava/lang/Object;

    goto :goto_3

    :cond_6
    check-cast v0, Ljava/lang/Class;

    goto :goto_3

    :cond_7
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method
