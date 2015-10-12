.class public Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Map;)Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "productid"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;-><init>()V

    const-string/jumbo v1, "bigbang"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->f:Ljava/lang/String;

    const-string/jumbo v1, "description"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->h:Ljava/lang/String;

    const-string/jumbo v1, "favCnt"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->o:Ljava/lang/String;

    const-string/jumbo v1, "highestPrice"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "isfav"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "itemPrice"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->k:Ljava/lang/String;

    const-string/jumbo v1, "lowestPrice"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "orderno"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "price"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->i:Ljava/lang/String;

    const-string/jumbo v1, "priceType"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->j:Ljava/lang/String;

    const-string/jumbo v1, "procode"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "productid"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->b:Ljava/lang/String;

    const-string/jumbo v1, "productname"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "promicon"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "promotionPrice"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->l:Ljava/lang/String;

    const-string/jumbo v1, "providercode"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->e:Ljava/lang/String;

    :cond_0
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
            "Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;",
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

    invoke-static {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;)Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/util/Map;)Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "adcontent"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "adimg"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;-><init>()V

    const-string/jumbo v1, "adcontent"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;->e:Ljava/lang/String;

    const-string/jumbo v1, "adimg"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "contenttype"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "targettype"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "targeturl"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;->d:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "subjectname"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;-><init>()V

    const-string/jumbo v0, "productlist"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;->e:Ljava/util/ArrayList;

    const-string/jumbo v0, "subjectname"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "templateid"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;->b:Ljava/lang/String;

    const-string/jumbo v0, "totalpagenum"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "topadinfo"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "topadinfo"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/a;->b(Ljava/util/Map;)Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;->d:Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method
