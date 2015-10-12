.class public final Lcom/suning/mobile/ebuy/chat/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/sdk/network/parser/json/IMarkedJSONParseOverListener;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/suning/mobile/sdk/network/bridge/MarkedJSONListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/chat/a/l;->a:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/sdk/network/bridge/MarkedJSONListener;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/network/bridge/MarkedJSONListener;-><init>(Lcom/suning/mobile/sdk/network/parser/json/IMarkedJSONParseOverListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/a/l;->b:Lcom/suning/mobile/sdk/network/bridge/MarkedJSONListener;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/suning/mobile/ebuy/chat/c/k;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/a/l;->b:Lcom/suning/mobile/sdk/network/bridge/MarkedJSONListener;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/chat/c/k;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/chat/c/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/c/k;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method public varargs onParseOver(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4
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

    const-string/jumbo v0, "-----onParseOver------"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/os/Message;->arg1:I

    :cond_0
    const-string/jumbo v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x9111

    iput v0, v2, Landroid/os/Message;->what:I

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/a/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    const v0, 0x9112

    iput v0, v2, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method public varargs parserJSONError(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "-----parserJSONError-------"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    :cond_0
    const v0, 0x9112

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/a/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
