.class public Lcom/suning/mobile/ebuy/promotion/pagefloor/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Map;)Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;-><init>()V

    const-string/jumbo v1, "orderno"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "modulename"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "bgcolor"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "bgimg"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->d(Ljava/lang/String;)V

    const-string/jumbo v1, "targettype"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->e(Ljava/lang/String;)V

    const-string/jumbo v1, "targeturl"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->f(Ljava/lang/String;)V

    const-string/jumbo v1, "mAdstyle"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/a;->a(Ljava/util/Map;)Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/util/Map;)Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;-><init>()V

    const-string/jumbo v1, "templateid"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "orderno"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "floorname"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "modulelist"

    invoke-static {v1, p0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->a(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/a;->b(Ljava/util/Map;)Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
