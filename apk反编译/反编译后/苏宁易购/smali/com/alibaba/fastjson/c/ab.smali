.class public Lcom/alibaba/fastjson/c/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/b/a/z;
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/ab;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/ab;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/ab;->a:Lcom/alibaba/fastjson/c/ab;

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
    .locals 7
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

    const/4 v2, 0x0

    const/16 v5, 0x11

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->d()V

    :goto_0
    return-object v2

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/b;->b(I)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5}, Lcom/alibaba/fastjson/b/e;->a(I)V

    const-string/jumbo v4, "address"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/b/b;->b(I)V

    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_2
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->d()V

    move-object v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "port"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/b/b;->b(I)V

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "port is not int"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->n()I

    move-result v0

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->d()V

    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/b/b;->b(I)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/b/b;->b(I)V

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->s()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v0

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    if-eqz v1, :cond_1

    const-string/jumbo v2, "address"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/c/bb;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    :cond_1
    const-string/jumbo v1, "port"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->b(I)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    goto :goto_0
.end method
