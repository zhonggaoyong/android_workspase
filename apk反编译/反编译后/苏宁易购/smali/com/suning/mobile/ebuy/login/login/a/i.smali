.class public final Lcom/suning/mobile/ebuy/login/login/a/i;
.super Lcom/suning/mobile/ebuy/b;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/a/i;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const v4, 0x7f0b01ab

    const v3, 0x7f0b01a9

    const v2, 0x7f0b01a5

    const v1, 0x7f0b01a2

    const-string/jumbo v0, "E4700A40"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b01da

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "E4700440"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "E4700456"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "E4700A37"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0b01b3

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "E4700451"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b01a1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "E4700464"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b01a3

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "E4700480"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b01a4

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "E4700000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "E4700013"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "E4700450"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b01a6

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "E4700443"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b01a7

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "E4700B02"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "serviceNotAvailable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "badPassword.msg1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "badPassword.msg2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b01aa

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "badVerifyCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "lockedByManual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0b01ac

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "lockedBySystem"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b01b1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "needVerifyCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "unsupportedCredentials"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "uncategorized"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0b01ad

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v0, "badPwdOfNotBindingMemberCard.msg1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b01ae

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v0, "badPwdOfNotBindingMemberCard.msg2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f0b01af

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v0, "notOnlineMember"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f0b01b2

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v0, "maliciousRegister"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0b01b4

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const v0, 0x7f0b04fe

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->setLogined(Z)V

    return-void
.end method


# virtual methods
.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x68

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/a/i;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const-string/jumbo v0, "res_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "res_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getInt()I

    move-result v0

    :goto_0
    const-string/jumbo v2, "isBinding"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    invoke-direct {v2}, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;-><init>()V

    const-string/jumbo v0, "unionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "unionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "nickname"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "nickname"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->b:Ljava/lang/String;

    const-string/jumbo v0, "providerType"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "providerType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "gender"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "gender"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "figureurl"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "figureurl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->e:Ljava/lang/String;

    const/16 v0, 0x69

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/a/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_4

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_5

    :cond_6
    if-nez v0, :cond_8

    const/16 v0, 0x67

    iput v0, v1, Landroid/os/Message;->what:I

    const-string/jumbo v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a()V

    goto :goto_6

    :cond_7
    const-string/jumbo v0, ""

    goto :goto_7

    :cond_8
    const-string/jumbo v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x68

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_6

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/b/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/b/i;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    array-length v1, p1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/login/login/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/b/i;->httpPost()Ljava/lang/Thread;

    return-void
.end method
