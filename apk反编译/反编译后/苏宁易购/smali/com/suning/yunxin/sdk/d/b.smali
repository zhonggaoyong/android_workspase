.class public final Lcom/suning/yunxin/sdk/d/b;
.super Lcom/suning/yunxin/sdk/d/p;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

.field private d:Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/yunxin/sdk/d/p;-><init>()V

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/yunxin/sdk/d/b;->e:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/yunxin/sdk/d/b;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/b;->c:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    iput-object p2, p0, Lcom/suning/yunxin/sdk/d/b;->d:Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

    new-instance v0, Lcom/suning/yunxin/sdk/e/b;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/suning/yunxin/sdk/e/b;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/suning/yunxin/sdk/e/b;->a(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;)V

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/e/b;->g()Ljava/lang/Thread;

    return-void
.end method

.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v1, 0x9106

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/b;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 16
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

    const-string/jumbo v2, "code"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "code"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v13, Landroid/os/Message;

    invoke-direct {v13}, Landroid/os/Message;-><init>()V

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const v1, 0x9101

    iput v1, v13, Landroid/os/Message;->what:I

    const-string/jumbo v1, "companyId"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "companyId"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    const-string/jumbo v1, "channelId"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "channelId"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_1
    const-string/jumbo v1, "chatId"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "chatId"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_2
    const-string/jumbo v1, "nickName"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "nickName"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_3
    const-string/jumbo v1, "greeting"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "greeting"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_4
    const-string/jumbo v1, "sc"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "sc"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_5
    const-string/jumbo v1, "customerId"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "customerId"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_6
    const-string/jumbo v1, "warning"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "warning"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_7
    const-string/jumbo v1, "warnTime"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "warnTime"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_8
    const-string/jumbo v1, "endTime"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "endTime"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :goto_9
    const-string/jumbo v1, "usermsg"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "usermsg"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    :goto_a
    const-string/jumbo v1, "ending"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "ending"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string/jumbo v15, "sc"

    invoke-interface {v14, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "channelId"

    invoke-interface {v14, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "companyId"

    invoke-interface {v14, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "chatId"

    invoke-interface {v14, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "customerId"

    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "nickName"

    invoke-interface {v14, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "greeting"

    invoke-interface {v14, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "warning"

    invoke-interface {v14, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "warnTime"

    invoke-interface {v14, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "endTime"

    invoke-interface {v14, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "usermsg"

    invoke-interface {v14, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "ending"

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v14, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-direct {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;-><init>()V

    invoke-virtual {v1, v4}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/yunxin/sdk/d/b;->c:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    invoke-virtual {v4}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->k(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->c(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3eb

    iput v1, v2, Landroid/os/Message;->what:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/yunxin/sdk/d/b;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/yunxin/sdk/d/b;->f:Landroid/os/Handler;

    invoke-virtual {v1, v13}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    const-string/jumbo v1, ""

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, ""

    move-object v3, v1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, ""

    move-object v4, v1

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v1, ""

    move-object v5, v1

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v1, ""

    move-object v6, v1

    goto/16 :goto_4

    :cond_7
    const-string/jumbo v1, ""

    move-object v7, v1

    goto/16 :goto_5

    :cond_8
    const-string/jumbo v1, ""

    move-object v8, v1

    goto/16 :goto_6

    :cond_9
    const-string/jumbo v1, ""

    move-object v9, v1

    goto/16 :goto_7

    :cond_a
    const-string/jumbo v1, ""

    move-object v10, v1

    goto/16 :goto_8

    :cond_b
    const-string/jumbo v1, ""

    move-object v11, v1

    goto/16 :goto_9

    :cond_c
    const-string/jumbo v1, ""

    move-object v12, v1

    goto/16 :goto_a

    :cond_d
    const-string/jumbo v1, ""

    goto/16 :goto_b

    :cond_e
    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const v1, 0x9107

    iput v1, v13, Landroid/os/Message;->what:I

    const-string/jumbo v1, "companyId"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "companyId"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_d
    const-string/jumbo v1, "channelId"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "channelId"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_e
    const-string/jumbo v1, "sc"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "sc"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_f
    const-string/jumbo v1, "waitQueueId"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v1, "waitQueueId"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    const-string/jumbo v6, "companyId"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "channelId"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "sc"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "waitQueueId"

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0x3e9

    iput v5, v4, Landroid/os/Message;->what:I

    new-instance v5, Lcom/suning/yunxin/sdk/common/bean/e;

    invoke-direct {v5}, Lcom/suning/yunxin/sdk/common/bean/e;-><init>()V

    invoke-virtual {v5, v3}, Lcom/suning/yunxin/sdk/common/bean/e;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/suning/yunxin/sdk/common/bean/e;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/suning/yunxin/sdk/common/bean/e;->d(Ljava/lang/String;)V

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/yunxin/sdk/d/b;->e:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_c

    :cond_f
    const-string/jumbo v1, ""

    move-object v2, v1

    goto/16 :goto_d

    :cond_10
    const-string/jumbo v1, ""

    move-object v3, v1

    goto :goto_e

    :cond_11
    const-string/jumbo v1, ""

    move-object v4, v1

    goto :goto_f

    :cond_12
    const-string/jumbo v1, ""

    goto :goto_10

    :cond_13
    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v1, 0x9102

    iput v1, v13, Landroid/os/Message;->what:I

    goto/16 :goto_c

    :cond_14
    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const v1, 0x9103

    iput v1, v13, Landroid/os/Message;->what:I

    goto/16 :goto_c

    :cond_15
    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const v1, 0x9104

    iput v1, v13, Landroid/os/Message;->what:I

    goto/16 :goto_c

    :cond_16
    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v1, 0x9105

    iput v1, v13, Landroid/os/Message;->what:I

    goto/16 :goto_c

    :cond_17
    const-string/jumbo v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x9106

    iput v1, v13, Landroid/os/Message;->what:I

    goto/16 :goto_c
.end method
