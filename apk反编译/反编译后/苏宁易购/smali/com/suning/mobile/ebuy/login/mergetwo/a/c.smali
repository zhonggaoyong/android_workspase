.class public Lcom/suning/mobile/ebuy/login/mergetwo/a/c;
.super Lcom/suning/mobile/ebuy/b;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/a/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/a/c;->a:Landroid/os/Handler;

    const/16 v1, 0x65

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/a/c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x64

    iput v0, v1, Landroid/os/Message;->what:I

    const-string/jumbo v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    invoke-direct {v2, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/a/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    const-string/jumbo v1, "E4700456"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "\u60a8\u7684\u4f1a\u5458\u5361\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    :goto_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/a/c;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x65

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/a/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "E4700451"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "\u60a8\u7684\u4f1a\u5458\u5361\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "E4700443"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "\u60a8\u7684\u8d26\u53f7\u5df2\u88ab\u9501\u5b9a\uff0c\u8bf7\u8054\u7cfb4008-365-365"

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "E4700A05"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "\u60a8\u7684\u4f1a\u5458\u5361\u5df2\u88ab\u7ed1\u5b9a\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "E4700464"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "E4700000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "E4700452"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "\u60a8\u7684\u4f1a\u5458\u4fe1\u606f\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "E4700N07"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v0, "\u60a8\u7684\u624b\u673a\u53f7\u5b58\u5728\u4e0e\u591a\u5f20\u4f1a\u5458\u5361\u4e2d\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto :goto_2

    :cond_a
    const-string/jumbo v1, "E4700N08"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "\u60a8\u7684\u8bc1\u4ef6\u53f7\u5b58\u5728\u4e0e\u591a\u5f20\u4f1a\u5458\u5361\u4e2d\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto :goto_2

    :cond_b
    const-string/jumbo v1, "E4700461"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6709\u6548\u7684\u4f1a\u5458\u5361\u8d26\u53f7"

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v1, "E4700740"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6709\u6548\u7684\u4f1a\u5458\u5361\u8d26\u53f7"

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v1, "E4700487"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6709\u6548\u7684\u4f1a\u5458\u5361\u8d26\u53f7"

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v1, "E4700051"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "\u8bf7\u6c42\u4f1a\u5458\u5361\u4fe1\u606f\u5f02\u5e38"

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v0, "msg"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "msg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v0, "\u670d\u52a1\u5668\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    goto/16 :goto_2
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/c/b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/login/mergetwo/c/b;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/c/b;->httpPost()Ljava/lang/Thread;

    return-void
.end method
