.class public Lcom/suning/mobile/ebuy/login/mergetwo/a/j;
.super Lcom/suning/mobile/ebuy/b;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/a/j;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/a/j;->a:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
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

    const-string/jumbo v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/a/j;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x6b

    iput v0, v1, Landroid/os/Message;->what:I

    const-string/jumbo v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;

    invoke-direct {v2, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/a/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    const-string/jumbo v1, "E4002002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "E4002001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "E4002003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "E4002013"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "E4002013"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    :goto_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/a/j;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x6c

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/a/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "E4002011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "E4002012"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "E4002013"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "E4002014"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "E4002015"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "E4002016"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_2

    :cond_a
    const-string/jumbo v1, "E4002017"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_2

    :cond_b
    const-string/jumbo v1, "E4002018"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_2

    :cond_c
    const-string/jumbo v1, "E4002019"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8d26\u53f7\u4fe1\u606f"

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v1, "E4002031"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v1, "E4002032"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v1, "E4002041"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v0, "\u60a8\u7684\u624b\u673a\u53f7\u5df2\u88ab\u6ce8\u518c\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v1, "E4002042"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v0, "\u60a8\u7684\u624b\u673a\u53f7\u5df2\u88ab\u6ce8\u518c\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v1, "E4002043"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v0, "\u60a8\u7684\u624b\u673a\u53f7\u5df2\u88ab\u6ce8\u518c\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto/16 :goto_2

    :cond_12
    const-string/jumbo v1, "E4002044"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto/16 :goto_2

    :cond_13
    const-string/jumbo v1, "E4002045"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v0, "\u6821\u9a8c\u77ed\u4fe1\u9a8c\u8bc1\u7801\u5931\u8d25"

    goto/16 :goto_2

    :cond_14
    const-string/jumbo v1, "E4002081"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v0, "\u60a8\u7684\u624b\u673a\u53f7\u5df2\u88ab\u6ce8\u518c\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto/16 :goto_2

    :cond_15
    const-string/jumbo v1, "E4002082"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8d26\u53f7\u4fe1\u606f"

    goto/16 :goto_2

    :cond_16
    const-string/jumbo v1, "E4002083"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8d26\u53f7\u4fe1\u606f"

    goto/16 :goto_2

    :cond_17
    const-string/jumbo v1, "E4002084"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v0, "\u60a8\u7684\u624b\u673a\u53f7\u5df2\u88ab\u6ce8\u518c\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto/16 :goto_2

    :cond_18
    const-string/jumbo v1, "E4002085"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto/16 :goto_2

    :cond_19
    const-string/jumbo v1, "E4002086"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto/16 :goto_2

    :cond_1a
    const-string/jumbo v1, "E4002087"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto/16 :goto_2

    :cond_1b
    const-string/jumbo v1, "E4002088"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "\u60a8\u7684\u624b\u673a\u53f7\u5df2\u88ab\u6ce8\u518c\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto/16 :goto_2

    :cond_1c
    const-string/jumbo v1, "E4002099"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "\u60a8\u7684\u624b\u673a\u53f7\u5df2\u88ab\u6ce8\u518c\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto/16 :goto_2

    :cond_1d
    const-string/jumbo v0, "msg"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "msg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1e
    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto/16 :goto_2
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/c/j;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const/4 v1, 0x1

    aget-object v3, p1, v1

    const/4 v1, 0x2

    aget-object v4, p1, v1

    const/4 v1, 0x3

    aget-object v5, p1, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/login/mergetwo/c/j;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/c/j;->httpPost()Ljava/lang/Thread;

    return-void
.end method
