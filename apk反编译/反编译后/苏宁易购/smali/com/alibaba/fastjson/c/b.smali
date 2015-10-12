.class public Lcom/alibaba/fastjson/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/alibaba/fastjson/c/au;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/c/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/c/au;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/c/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson/c/b;->b:Lcom/alibaba/fastjson/c/au;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v2

    if-nez p2, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/c/bc;->f:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[]"

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/c/bb;->a()V

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->b()Lcom/alibaba/fastjson/c/ay;

    move-result-object v4

    invoke-virtual {p1, v4, p2, p3, v1}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v5, 0x5b

    :try_start_0
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    :goto_1
    if-ge v1, v3, :cond_5

    if-eqz v1, :cond_2

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    :cond_2
    aget-object v5, v0, v1

    if-nez v5, :cond_3

    const-string/jumbo v5, "null"

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bb;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/fastjson/c/b;->a:Ljava/lang/Class;

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lcom/alibaba/fastjson/c/b;->b:Lcom/alibaba/fastjson/c/au;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, p1, v5, v7, v8}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;)V

    throw v0

    :cond_4
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, p1, v5, v7, v8}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/ay;)V

    goto :goto_0
.end method
