.class public Lcom/alibaba/fastjson/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/n;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/n;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/n;->a:Lcom/alibaba/fastjson/c/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 10

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v4

    if-nez p2, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/c/bc;->f:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[]"

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/alibaba/fastjson/c/bb;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lcom/alibaba/fastjson/c/bc;->n:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_a

    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    move-object v1, v0

    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->b()Lcom/alibaba/fastjson/c/ay;

    move-result-object v5

    invoke-virtual {p1, v5, p2, p3, v2}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lcom/alibaba/fastjson/c/bc;->n:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v3, v6, :cond_4

    const-string/jumbo v3, "Set"

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bb;

    :cond_2
    :goto_2
    const/16 v3, 0x5b

    :try_start_0
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_3

    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    :cond_3
    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/alibaba/fastjson/c/bb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    goto :goto_3

    :cond_4
    const-class v3, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v3, v6, :cond_2

    const-string/jumbo v3, "TreeSet"

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bb;

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v7, Ljava/lang/Integer;

    if-ne v2, v7, :cond_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bb;->b(I)V

    move v2, v3

    goto :goto_3

    :cond_6
    const-class v7, Ljava/lang/Long;

    if-ne v2, v7, :cond_7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/alibaba/fastjson/c/bb;->a(J)V

    sget-object v0, Lcom/alibaba/fastjson/c/bc;->n:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4c

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    move v2, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v2

    add-int/lit8 v7, v3, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, p1, v0, v7, v1}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move v2, v3

    goto :goto_3

    :cond_8
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;)V

    throw v0

    :cond_9
    move v2, v3

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method
