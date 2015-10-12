.class public final Lcom/alibaba/fastjson/c/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/ak;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/ak;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/ak;->a:Lcom/alibaba/fastjson/c/ak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 10

    const/4 v1, 0x0

    sget-object v0, Lcom/alibaba/fastjson/c/bc;->n:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v3, :cond_f

    instance-of v2, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    move-object v2, v0

    :goto_0
    if-nez p2, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/c/bc;->f:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[]"

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/alibaba/fastjson/c/bb;->a()V

    goto :goto_1

    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v0, "[]"

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bb;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->b()Lcom/alibaba/fastjson/c/ay;

    move-result-object v5

    invoke-virtual {p1, v5, p2, p3, v1}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    sget-object v6, Lcom/alibaba/fastjson/c/bc;->m:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v3, 0x5b

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->e()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_3

    const/16 v6, 0x2c

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->g()V

    if-eqz v3, :cond_5

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/c/ah;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/c/ah;->c(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v6

    new-instance v7, Lcom/alibaba/fastjson/c/ay;

    const/4 v8, 0x0

    invoke-direct {v7, v5, p2, p3, v8}, Lcom/alibaba/fastjson/c/ay;-><init>(Lcom/alibaba/fastjson/c/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, p1, v3, v7, v2}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;)V

    throw v0

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/fastjson/c/bb;->a()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->f()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->g()V

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;)V

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x5b

    :try_start_2
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_8

    const/16 v7, 0x2c

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    :cond_8
    if-nez v0, :cond_9

    const-string/jumbo v0, "null"

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bb;

    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Integer;

    if-ne v7, v8, :cond_a

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bb;->b(I)V

    goto :goto_5

    :cond_a
    const-class v8, Ljava/lang/Long;

    if-ne v7, v8, :cond_c

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-eqz v3, :cond_b

    const/16 v0, 0x4c

    invoke-virtual {v4, v8, v9, v0}, Lcom/alibaba/fastjson/c/bb;->a(JC)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v8, v9}, Lcom/alibaba/fastjson/c/bb;->a(J)V

    goto :goto_5

    :cond_c
    new-instance v7, Lcom/alibaba/fastjson/c/ay;

    const/4 v8, 0x0

    invoke-direct {v7, v5, p2, p3, v8}, Lcom/alibaba/fastjson/c/ay;-><init>(Lcom/alibaba/fastjson/c/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/ah;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/ah;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, p1, v0, v8, v2}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_5

    :cond_e
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;)V

    goto/16 :goto_1

    :cond_f
    move-object v2, v0

    goto/16 :goto_0
.end method
