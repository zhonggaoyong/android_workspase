.class Lcom/suning/mobile/ebuy/chat/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/yunxin/sdk/c/a;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/h;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs a(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 3
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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "code"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/h;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->r(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Landroid/os/Handler;

    move-result-object v1

    const v2, 0x9201

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const-string/jumbo v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/h;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->r(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x9202

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method
