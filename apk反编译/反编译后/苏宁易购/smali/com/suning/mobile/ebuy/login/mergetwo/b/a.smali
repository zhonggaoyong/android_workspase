.class public Lcom/suning/mobile/ebuy/login/mergetwo/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->i:Ljava/lang/String;

    const-string/jumbo v0, "cardNo"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cardNo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->b:Ljava/lang/String;

    const-string/jumbo v0, "errorTimes"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "errorTimes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "remainTimes"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "remainTimes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "initPassFlag"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "initPassFlag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->e:Ljava/lang/String;

    const-string/jumbo v0, "mobileStat"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "mobileStat"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->f:Ljava/lang/String;

    const-string/jumbo v0, "mobileNum"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "mobileNum"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->g:Ljava/lang/String;

    const-string/jumbo v0, "aliasType"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "aliasType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->h:Ljava/lang/String;

    const-string/jumbo v0, "aliasName"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "aliasName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->i:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_4

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_5

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_6

    :cond_7
    const-string/jumbo v0, ""

    goto :goto_7

    :cond_8
    const-string/jumbo v0, ""

    goto :goto_8
.end method
