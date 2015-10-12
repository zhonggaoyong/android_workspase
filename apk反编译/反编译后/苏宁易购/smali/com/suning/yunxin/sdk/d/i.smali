.class public final Lcom/suning/yunxin/sdk/d/i;
.super Lcom/suning/yunxin/sdk/d/p;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/suning/yunxin/sdk/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/yunxin/sdk/d/p;-><init>()V

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/suning/yunxin/sdk/e/i;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/i;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/suning/yunxin/sdk/e/i;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/e/i;->g()Ljava/lang/Thread;

    return-void
.end method

.method public a(Lcom/suning/yunxin/sdk/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/i;->c:Lcom/suning/yunxin/sdk/c/a;

    return-void
.end method

.method public onDataFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/i;->c:Lcom/suning/yunxin/sdk/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/i;->c:Lcom/suning/yunxin/sdk/c/a;

    invoke-interface {v0, p1, p2}, Lcom/suning/yunxin/sdk/c/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/i;->c:Lcom/suning/yunxin/sdk/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/i;->c:Lcom/suning/yunxin/sdk/c/a;

    invoke-interface {v0, p1, p2}, Lcom/suning/yunxin/sdk/c/a;->a(Ljava/util/Map;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
