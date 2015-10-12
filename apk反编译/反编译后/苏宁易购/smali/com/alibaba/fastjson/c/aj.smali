.class public Lcom/alibaba/fastjson/c/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# instance fields
.field private final a:[Lcom/alibaba/fastjson/c/w;

.field private final b:[Lcom/alibaba/fastjson/c/w;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/c/aj;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/alibaba/fastjson/c/aj;->c:I

    invoke-static {p1}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/c/aj;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2, v2}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/d/c;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/c/w;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson/c/w;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/c/w;

    iput-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:[Lcom/alibaba/fastjson/c/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/d/c;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/c/w;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson/c/w;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/c/w;

    iput-object v0, p0, Lcom/alibaba/fastjson/c/aj;->b:[Lcom/alibaba/fastjson/c/w;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/c/w;
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/d/c;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Number;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/c/aq;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/c/aq;-><init>(Lcom/alibaba/fastjson/d/c;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/c/as;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/c/as;-><init>(Lcom/alibaba/fastjson/d/c;)V

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 24

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v12

    if-nez p2, :cond_1

    invoke-virtual {v12}, Lcom/alibaba/fastjson/c/bb;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/alibaba/fastjson/c/bc;->k:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/c/aj;->b:[Lcom/alibaba/fastjson/c/w;

    move-object v8, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/c/ah;->b()Lcom/alibaba/fastjson/c/ay;

    move-result-object v13

    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/fastjson/c/aj;->c:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v13, v1, v2, v6}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/ah;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v6, 0x5b

    move v7, v6

    :goto_2
    if-eqz v14, :cond_6

    const/16 v6, 0x5d

    move v11, v6

    :goto_3
    :try_start_0
    invoke-virtual {v12, v7}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    array-length v6, v8

    if-lez v6, :cond_2

    sget-object v6, Lcom/alibaba/fastjson/c/bc;->m:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/c/ah;->e()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/c/ah;->g()V

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v0, p4

    if-eq v7, v0, :cond_3

    sget-object v6, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson/c/bb;->c(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_7

    const/16 v6, 0x2c

    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v6}, Lcom/alibaba/fastjson/c/x;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;C)C

    move-result v6

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    :goto_5
    const/4 v7, 0x0

    move v10, v7

    move v9, v6

    :goto_6
    array-length v6, v8

    if-ge v10, v6, :cond_1a

    aget-object v15, v8, v10

    sget-object v6, Lcom/alibaba/fastjson/c/bc;->j:Lcom/alibaba/fastjson/c/bc;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v15}, Lcom/alibaba/fastjson/c/w;->b()Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_9

    move v6, v9

    :goto_7
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v9, v6

    goto :goto_6

    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/c/aj;->a:[Lcom/alibaba/fastjson/c/w;

    move-object v8, v6

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x7b

    move v7, v6

    goto/16 :goto_2

    :cond_6
    const/16 v6, 0x7d

    move v11, v6

    goto/16 :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    :try_start_1
    invoke-virtual {v15}, Lcom/alibaba/fastjson/c/w;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v6}, Lcom/alibaba/fastjson/c/x;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    move v6, v9

    goto :goto_7

    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/c/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v15}, Lcom/alibaba/fastjson/c/w;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    invoke-static {v0, v1, v6, v2}, Lcom/alibaba/fastjson/c/x;->c(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move v6, v9

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Lcom/alibaba/fastjson/c/w;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    invoke-static {v0, v1, v6, v2}, Lcom/alibaba/fastjson/c/x;->b(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/alibaba/fastjson/c/w;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    invoke-static {v0, v1, v6, v2}, Lcom/alibaba/fastjson/c/x;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    if-nez v14, :cond_c

    invoke-virtual {v15}, Lcom/alibaba/fastjson/c/w;->a()Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lcom/alibaba/fastjson/c/bc;->c:Lcom/alibaba/fastjson/c/bc;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v9

    goto :goto_7

    :cond_c
    if-eqz v7, :cond_13

    sget-object v6, Lcom/alibaba/fastjson/c/bc;->w:Lcom/alibaba/fastjson/c/bc;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v15, Lcom/alibaba/fastjson/c/w;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/d/c;->a()Ljava/lang/Class;

    move-result-object v18

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    if-ne v0, v6, :cond_d

    instance-of v6, v7, Ljava/lang/Byte;

    if-eqz v6, :cond_d

    move-object v0, v7

    check-cast v0, Ljava/lang/Byte;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-nez v6, :cond_d

    move v6, v9

    goto/16 :goto_7

    :cond_d
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    if-ne v0, v6, :cond_e

    instance-of v6, v7, Ljava/lang/Short;

    if-eqz v6, :cond_e

    move-object v0, v7

    check-cast v0, Ljava/lang/Short;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    if-nez v6, :cond_e

    move v6, v9

    goto/16 :goto_7

    :cond_e
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    if-ne v0, v6, :cond_f

    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_f

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_f

    move v6, v9

    goto/16 :goto_7

    :cond_f
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    if-ne v0, v6, :cond_10

    instance-of v6, v7, Ljava/lang/Long;

    if-eqz v6, :cond_10

    move-object v0, v7

    check-cast v0, Ljava/lang/Long;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v6, v20, v22

    if-nez v6, :cond_10

    move v6, v9

    goto/16 :goto_7

    :cond_10
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    if-ne v0, v6, :cond_11

    instance-of v6, v7, Ljava/lang/Float;

    if-eqz v6, :cond_11

    move-object v0, v7

    check-cast v0, Ljava/lang/Float;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/16 v19, 0x0

    cmpl-float v6, v6, v19

    if-nez v6, :cond_11

    move v6, v9

    goto/16 :goto_7

    :cond_11
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    if-ne v0, v6, :cond_12

    instance-of v6, v7, Ljava/lang/Double;

    if-eqz v6, :cond_12

    move-object v0, v7

    check-cast v0, Ljava/lang/Double;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v6, v20, v22

    if-nez v6, :cond_12

    move v6, v9

    goto/16 :goto_7

    :cond_12
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    if-ne v0, v6, :cond_13

    instance-of v6, v7, Ljava/lang/Boolean;

    if-eqz v6, :cond_13

    move-object v0, v7

    check-cast v0, Ljava/lang/Boolean;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_13

    move v6, v9

    goto/16 :goto_7

    :cond_13
    if-eqz v9, :cond_14

    const/16 v6, 0x2c

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    sget-object v6, Lcom/alibaba/fastjson/c/bc;->m:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/c/ah;->g()V

    :cond_14
    invoke-virtual {v15}, Lcom/alibaba/fastjson/c/w;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    if-eq v0, v6, :cond_16

    if-nez v14, :cond_15

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/c/bb;->c(Ljava/lang/String;)V

    :cond_15
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    :goto_8
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_16
    move-object/from16 v0, v16

    if-eq v0, v7, :cond_18

    if-nez v14, :cond_17

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/c/w;->a(Lcom/alibaba/fastjson/c/ah;)V

    :cond_17
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v6

    :try_start_2
    new-instance v7, Lcom/alibaba/fastjson/d;

    const-string/jumbo v8, "write javaBean error"

    invoke-direct {v7, v8, v6}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;)V

    throw v6

    :cond_18
    if-nez v14, :cond_19

    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v15, v0, v7}, Lcom/alibaba/fastjson/c/w;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    move-object/from16 v0, p1

    invoke-virtual {v15, v0, v7}, Lcom/alibaba/fastjson/c/w;->b(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    if-eqz v9, :cond_1c

    const/16 v6, 0x2c

    :goto_9
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v6}, Lcom/alibaba/fastjson/c/x;->b(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;C)C

    array-length v6, v8

    if-lez v6, :cond_1b

    sget-object v6, Lcom/alibaba/fastjson/c/bc;->m:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/c/ah;->f()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/c/ah;->g()V

    :cond_1b
    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;)V

    goto/16 :goto_0

    :cond_1c
    const/4 v6, 0x0

    goto :goto_9
.end method

.method public a(Lcom/alibaba/fastjson/c/ah;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/c/aj;->c:I

    sget-object v2, Lcom/alibaba/fastjson/c/bc;->u:Lcom/alibaba/fastjson/c/bc;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/c/bc;->a(ILcom/alibaba/fastjson/c/bc;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/alibaba/fastjson/c/bc;->u:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->b()Lcom/alibaba/fastjson/c/ay;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/alibaba/fastjson/c/bc;->o:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/ay;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/c/ah;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/c/ah;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
