.class Lcom/suning/mobile/ebuy/chat/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/yunxin/sdk/c/a;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/c;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/c;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->c(Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7a120

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/c;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->c(Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7a120

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public varargs a(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 2
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

    if-eqz p1, :cond_0

    const-string/jumbo v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/c;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->c(Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7a121

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/c;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->c(Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7a120

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
