.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/b;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/b;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/b;->a:Ljava/util/Map;

    const-string/jumbo v2, "address"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "provinceName"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "cityName"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "districtName"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "townName"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "addressContent"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v6, "address"

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/b;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/b;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/b;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    const-string/jumbo v2, "address"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/b;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/b;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
