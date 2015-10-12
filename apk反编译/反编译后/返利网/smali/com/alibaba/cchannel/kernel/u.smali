.class final Lcom/alibaba/cchannel/kernel/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cpush/client/b;


# instance fields
.field private a:Lcom/alibaba/cpush/client/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/cpush/codec/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/cpush/client/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/cpush/client/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/cpush/codec/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    iput-object p2, p0, Lcom/alibaba/cchannel/kernel/u;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/alibaba/cpush/codec/a;)V
    .locals 3

    iget v1, p1, Lcom/alibaba/cpush/codec/a;->b:I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/n;

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/u;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lcom/alibaba/cchannel/kernel/p$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alibaba/cchannel/kernel/p$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/kernel/p$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0}, Lcom/alibaba/cpush/client/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/c;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/kernel/u;->a(Lcom/alibaba/cpush/codec/a;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/c;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/f;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/kernel/u;->a(Lcom/alibaba/cpush/codec/a;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/f;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/i;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/kernel/u;->a(Lcom/alibaba/cpush/codec/a;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/i;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/m;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/kernel/u;->a(Lcom/alibaba/cpush/codec/a;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/m;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/p;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/p;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/q;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/q;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/t;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/kernel/u;->a(Lcom/alibaba/cpush/codec/a;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/t;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/v;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/kernel/u;->a(Lcom/alibaba/cpush/codec/a;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/v;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/w;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/w;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0}, Lcom/alibaba/cpush/client/b;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/u;->a:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0}, Lcom/alibaba/cpush/client/b;->c()V

    :cond_0
    return-void
.end method
