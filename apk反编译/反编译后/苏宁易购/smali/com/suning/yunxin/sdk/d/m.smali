.class public final Lcom/suning/yunxin/sdk/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/sdk/network/parser/json/IMarkedJSONParseOverListener;


# instance fields
.field private a:Lcom/suning/mobile/sdk/network/bridge/MarkedJSONListener;

.field private b:Landroid/content/Context;

.field private c:Lcom/suning/yunxin/sdk/d/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/m;->b:Landroid/content/Context;

    new-instance v0, Lcom/suning/mobile/sdk/network/bridge/MarkedJSONListener;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/network/bridge/MarkedJSONListener;-><init>(Lcom/suning/mobile/sdk/network/parser/json/IMarkedJSONParseOverListener;)V

    iput-object v0, p0, Lcom/suning/yunxin/sdk/d/m;->a:Lcom/suning/mobile/sdk/network/bridge/MarkedJSONListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/yunxin/sdk/common/bean/h;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V
    .locals 3

    new-instance v0, Lcom/suning/yunxin/sdk/e/j;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/m;->a:Lcom/suning/mobile/sdk/network/bridge/MarkedJSONListener;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/d/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/suning/yunxin/sdk/e/j;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/suning/yunxin/sdk/e/j;->a(Lcom/suning/yunxin/sdk/common/bean/h;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/e/j;->g()Ljava/lang/Thread;

    return-void
.end method

.method public a(Lcom/suning/yunxin/sdk/d/n;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/m;->c:Lcom/suning/yunxin/sdk/d/n;

    return-void
.end method

.method public varargs onParseOver(Ljava/util/Map;[Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/m;->c:Lcom/suning/yunxin/sdk/d/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/m;->c:Lcom/suning/yunxin/sdk/d/n;

    invoke-interface {v0, p1, p2}, Lcom/suning/yunxin/sdk/d/n;->a(Ljava/util/Map;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs parserJSONError(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/m;->c:Lcom/suning/yunxin/sdk/d/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/m;->c:Lcom/suning/yunxin/sdk/d/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/suning/yunxin/sdk/d/n;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
