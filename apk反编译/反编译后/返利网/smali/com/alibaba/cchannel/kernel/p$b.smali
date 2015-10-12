.class public final Lcom/alibaba/cchannel/kernel/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/kernel/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/cpush/codec/a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/kernel/p;

.field private b:Lcom/alibaba/cpush/client/b;

.field private c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/cpush/codec/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/cpush/codec/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/cchannel/kernel/p;Lcom/alibaba/cpush/client/b;Ljava/util/concurrent/ConcurrentMap;Lcom/alibaba/cpush/codec/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/cpush/client/b;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/cpush/codec/n;",
            ">;",
            "Lcom/alibaba/cpush/codec/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/p$b;->a:Lcom/alibaba/cchannel/kernel/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/cchannel/kernel/p$b;->b:Lcom/alibaba/cpush/client/b;

    iput-object p3, p0, Lcom/alibaba/cchannel/kernel/p$b;->c:Ljava/util/concurrent/ConcurrentMap;

    iput-object p4, p0, Lcom/alibaba/cchannel/kernel/p$b;->d:Lcom/alibaba/cpush/codec/a;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v2, Lcom/alibaba/cchannel/kernel/p$a;

    invoke-direct {v2}, Lcom/alibaba/cchannel/kernel/p$a;-><init>()V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/p$b;->c:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/p$b;->d:Lcom/alibaba/cpush/codec/a;

    iget v1, v1, Lcom/alibaba/cpush/codec/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/p$a;->a(Lcom/alibaba/cchannel/kernel/p$a;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/p$b;->c:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/p$b;->d:Lcom/alibaba/cpush/codec/a;

    iget v3, v3, Lcom/alibaba/cpush/codec/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/a;

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/alibaba/cchannel/kernel/p$a;

    if-eqz v3, :cond_3

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/cchannel/kernel/p$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/p$b;->b:Lcom/alibaba/cpush/client/b;

    invoke-interface {v0}, Lcom/alibaba/cpush/client/b;->c()V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
