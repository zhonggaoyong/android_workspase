.class public final Lcom/suning/yunxin/sdk/d/q;
.super Lcom/suning/yunxin/sdk/d/p;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;

.field private e:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

.field private f:Lcom/suning/yunxin/sdk/common/bean/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/yunxin/sdk/d/p;-><init>()V

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/yunxin/sdk/d/q;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/yunxin/sdk/d/q;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/yunxin/sdk/common/bean/e;Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/q;->f:Lcom/suning/yunxin/sdk/common/bean/e;

    iput-object p2, p0, Lcom/suning/yunxin/sdk/d/q;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    new-instance v0, Lcom/suning/yunxin/sdk/e/l;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/q;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/suning/yunxin/sdk/e/l;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/yunxin/sdk/e/l;->a(Lcom/suning/yunxin/sdk/common/bean/e;Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;)V

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/e/l;->g()Ljava/lang/Thread;

    return-void
.end method

.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v1, 0x9106

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/q;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 12
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

    const v2, 0x9108

    new-instance v9, Landroid/os/Message;

    invoke-direct {v9}, Landroid/os/Message;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    iput v2, v9, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/q;->d:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/q;->c:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string/jumbo v0, "chatId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "chatId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const-string/jumbo v0, "customerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "customerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string/jumbo v0, "nickName"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "nickName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_3
    const-string/jumbo v0, "greeting"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "greeting"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_4
    const-string/jumbo v0, "warning"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "warning"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_5
    const-string/jumbo v0, "warnTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "warnTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_6
    const-string/jumbo v0, "endTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "endTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_7
    const-string/jumbo v0, "usermsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "usermsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_8
    const-string/jumbo v0, "ending"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "ending"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    const-string/jumbo v11, "chatId"

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "nickName"

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "greeting"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "customerId"

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "warning"

    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "warnTime"

    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "endTime"

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "usermsg"

    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "ending"

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "chatId"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v3, 0xbb8

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v3, p0, Lcom/suning/yunxin/sdk/d/q;->c:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v3, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-direct {v3}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;-><init>()V

    invoke-virtual {v3, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/q;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/q;->f:Lcom/suning/yunxin/sdk/common/bean/e;

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->i(Ljava/lang/String;)V

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/q;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v10, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    const v0, 0x9101

    iput v0, v9, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/q;->d:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, ""

    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, ""

    move-object v2, v0

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v0, ""

    move-object v3, v0

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v0, ""

    move-object v4, v0

    goto/16 :goto_4

    :cond_5
    const-string/jumbo v0, ""

    move-object v5, v0

    goto/16 :goto_5

    :cond_6
    const-string/jumbo v0, ""

    move-object v6, v0

    goto/16 :goto_6

    :cond_7
    const-string/jumbo v0, ""

    move-object v7, v0

    goto/16 :goto_7

    :cond_8
    const-string/jumbo v0, ""

    move-object v8, v0

    goto/16 :goto_8

    :cond_9
    const-string/jumbo v0, ""

    goto/16 :goto_9

    :cond_a
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x9107

    iput v0, v9, Landroid/os/Message;->what:I

    const-string/jumbo v0, "waitQueueId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "waitQueueId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    const-string/jumbo v1, "waitQueueId"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "from_wait_queue_interface"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/q;->d:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/q;->f:Lcom/suning/yunxin/sdk/common/bean/e;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/q;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a

    :cond_c
    iput v2, v9, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/q;->d:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
