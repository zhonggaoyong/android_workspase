.class public Lcom/alibaba/fastjson/c/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/ao;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/ao;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/ao;->a:Lcom/alibaba/fastjson/c/ao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 12

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v9

    if-nez p2, :cond_0

    invoke-virtual {v9}, Lcom/alibaba/fastjson/c/bb;->a()V

    :goto_0
    return-void

    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/alibaba/fastjson/c/bc;->k:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v2

    if-eqz v2, :cond_1f

    instance-of v2, v1, Ljava/util/SortedMap;

    if-nez v2, :cond_1f

    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_1f

    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/c/ah;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/c/ah;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->b()Lcom/alibaba/fastjson/c/ay;

    move-result-object v10

    const/4 v1, 0x0

    invoke-virtual {p1, v10, p2, p3, v1}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x7b

    :try_start_1
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->e()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/alibaba/fastjson/c/bc;->n:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bb;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bb;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v8, v1

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    if-eqz v2, :cond_4

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_e

    :cond_4
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/c/x;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v2, :cond_6

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_10

    :cond_6
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {p1, p2, v1, v6}, Lcom/alibaba/fastjson/c/x;->c(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v2, :cond_8

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_12

    :cond_8
    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2, v6}, Lcom/alibaba/fastjson/c/x;->b(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    if-eqz v2, :cond_a

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_14

    :cond_a
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {p1, p2, v1, v6}, Lcom/alibaba/fastjson/c/x;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    :goto_4
    if-nez v7, :cond_b

    sget-object v1, Lcom/alibaba/fastjson/c/bc;->c:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_b
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    if-nez v8, :cond_c

    const/16 v6, 0x2c

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    :cond_c
    sget-object v6, Lcom/alibaba/fastjson/c/bc;->m:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->g()V

    :cond_d
    const/4 v6, 0x1

    invoke-virtual {v9, v1, v6}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/String;Z)V

    :goto_5
    const/4 v8, 0x0

    if-nez v7, :cond_1a

    invoke-virtual {v9}, Lcom/alibaba/fastjson/c/bb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;)V

    throw v1

    :cond_e
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_f

    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_5

    :cond_f
    invoke-static {v2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/c/x;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_11

    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_7

    :cond_11
    invoke-static {v2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v6}, Lcom/alibaba/fastjson/c/x;->c(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_13

    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_9

    :cond_13
    invoke-static {v2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v6}, Lcom/alibaba/fastjson/c/x;->b(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_15

    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_1e

    :cond_15
    invoke-static {v2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v6}, Lcom/alibaba/fastjson/c/x;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_4

    :cond_16
    if-nez v8, :cond_17

    const/16 v1, 0x2c

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    :cond_17
    sget-object v1, Lcom/alibaba/fastjson/c/bc;->q:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lcom/alibaba/fastjson/c/bc;->v:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    invoke-static {v2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/c/ah;->b(Ljava/lang/String;)V

    :goto_6
    const/16 v1, 0x3a

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v5, :cond_1b

    const/4 v1, 0x0

    invoke-interface {v4, p1, v7, v2, v1}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move-object v1, v4

    move-object v2, v5

    :goto_7
    move-object v4, v1

    move-object v5, v2

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, p1, v7, v2, v4}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v6

    goto :goto_7

    :cond_1c
    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->f()V

    sget-object v1, Lcom/alibaba/fastjson/c/bc;->m:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->g()V

    :cond_1d
    const/16 v1, 0x7d

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    goto/16 :goto_0

    :cond_1e
    move-object v7, v6

    goto/16 :goto_4

    :cond_1f
    move-object v3, v1

    goto/16 :goto_1
.end method
