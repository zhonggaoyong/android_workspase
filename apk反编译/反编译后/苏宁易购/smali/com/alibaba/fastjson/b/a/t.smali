.class public Lcom/alibaba/fastjson/b/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/b/a/z;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/b/a/t;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/t;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/t;->a:Lcom/alibaba/fastjson/b/a/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    const-class v0, [Z

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/b/j;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    const-class v0, [S

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/b/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_3

    const-class v0, [I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/b/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_4

    const-class v0, [J

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/b/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_5

    const-class v0, [F

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/b/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_6

    const-class v0, [D

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->c()Lcom/alibaba/fastjson/b/j;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/b/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
