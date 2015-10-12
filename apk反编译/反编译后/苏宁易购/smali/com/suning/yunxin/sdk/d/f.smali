.class public final Lcom/suning/yunxin/sdk/d/f;
.super Lcom/suning/yunxin/sdk/d/p;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;

.field private e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/yunxin/sdk/d/p;-><init>()V

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/yunxin/sdk/d/f;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/yunxin/sdk/d/f;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V
    .locals 3

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/f;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    new-instance v0, Lcom/suning/yunxin/sdk/e/f;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/f;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/suning/yunxin/sdk/e/f;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/suning/yunxin/sdk/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/e/f;->h()Ljava/lang/Thread;

    return-void
.end method

.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/f;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/f;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 10
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

    const/4 v1, 0x0

    const-string/jumbo v0, "getMsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x1001

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/d/f;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v3, v1

    move v2, v1

    :goto_0
    if-lt v3, v6, :cond_2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/f;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    iput-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x3e8

    iput v0, v5, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "chatId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "from"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "to"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    const-string/jumbo v1, "msgType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, "companyId"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "104"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/f;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-virtual {v1, v7}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/f;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-virtual {v1, v8}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->j(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/f;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-virtual {v1, v9}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->i(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/f;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    iput-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0xc8

    iput v1, v5, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/f;->c:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public showParseError()V
    .locals 0

    return-void
.end method
