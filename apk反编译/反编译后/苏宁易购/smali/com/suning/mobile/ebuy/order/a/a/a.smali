.class public Lcom/suning/mobile/ebuy/order/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Map;)Lcom/baidu/mapapi/model/LatLng;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/baidu/mapapi/model/LatLng;"
        }
    .end annotation

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    const-string/jumbo v1, "y"

    invoke-static {v1, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->e(Ljava/lang/String;Ljava/util/Map;)D

    move-result-wide v2

    const-string/jumbo v1, "x"

    invoke-static {v1, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->e(Ljava/lang/String;Ljava/util/Map;)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v0
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
            "Lcom/baidu/mapapi/model/LatLng;",
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

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/a/a/a;->a(Ljava/util/Map;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/util/Map;)Lcom/suning/mobile/ebuy/order/a/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/order/a/b/b;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "pointCode"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/order/a/b/b;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/order/a/b/b;-><init>()V

    const-string/jumbo v0, "pointCode"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "pointName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pointName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/b;->b:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "y"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->e(Ljava/lang/String;Ljava/util/Map;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/suning/mobile/ebuy/order/a/b/b;->d:D

    const-string/jumbo v0, "x"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->e(Ljava/lang/String;Ljava/util/Map;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/suning/mobile/ebuy/order/a/b/b;->c:D

    move-object v0, v1

    :cond_1
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
            "Lcom/suning/mobile/ebuy/order/a/b/b;",
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

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/a/a/a;->b(Ljava/util/Map;)Lcom/suning/mobile/ebuy/order/a/b/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static c(Ljava/lang/String;Ljava/util/Map;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;)Lcom/suning/mobile/ebuy/order/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/order/a/b/a;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "nowPoint"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/suning/mobile/ebuy/order/a/b/a;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/order/a/b/a;-><init>()V

    const-string/jumbo v0, "nowPoint"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/a/a/a;->a(Ljava/util/Map;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/a;->h:Lcom/baidu/mapapi/model/LatLng;

    const-string/jumbo v0, "flag"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->d(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/suning/mobile/ebuy/order/a/b/a;->e:Z

    const-string/jumbo v0, "isEnd"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->d(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/suning/mobile/ebuy/order/a/b/a;->f:Z

    const-string/jumbo v0, "completePoint"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/a;->a:Ljava/util/List;

    const-string/jumbo v0, "unCompletePoint"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/a;->j:Ljava/util/List;

    const-string/jumbo v0, "completeRoute"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/a;->b:Ljava/util/List;

    const-string/jumbo v0, "unCompleteRoute"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/a;->k:Ljava/util/List;

    const-string/jumbo v0, "planPoint"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/a;->i:Ljava/util/List;

    const-string/jumbo v0, "nowAddress"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "nowAddress"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/a;->g:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "customerPoint"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "customerPoint"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/a/a/a;->a(Ljava/util/Map;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/a;->d:Lcom/baidu/mapapi/model/LatLng;

    :cond_1
    const-string/jumbo v0, "customerAddress"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "customerAddress"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/a;->c:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/util/Map;)Lcom/suning/mobile/ebuy/order/a/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/order/a/b/c;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "drawgData"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/suning/mobile/ebuy/order/a/b/c;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/order/a/b/c;-><init>()V

    const-string/jumbo v0, "address"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "address"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/c;->c:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "latitudeDest"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->c(Ljava/lang/String;Ljava/util/Map;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/suning/mobile/ebuy/order/a/b/c;->e:D

    const-string/jumbo v0, "latitudeNow"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->c(Ljava/lang/String;Ljava/util/Map;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/suning/mobile/ebuy/order/a/b/c;->i:D

    const-string/jumbo v0, "latitudeOrig"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->c(Ljava/lang/String;Ljava/util/Map;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/suning/mobile/ebuy/order/a/b/c;->b:D

    const-string/jumbo v0, "longitudeDest"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->c(Ljava/lang/String;Ljava/util/Map;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/suning/mobile/ebuy/order/a/b/c;->d:D

    const-string/jumbo v0, "longitudeNow"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->c(Ljava/lang/String;Ljava/util/Map;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/suning/mobile/ebuy/order/a/b/c;->h:D

    const-string/jumbo v0, "latitudeOrig"

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/a/a/a;->c(Ljava/lang/String;Ljava/util/Map;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/suning/mobile/ebuy/order/a/b/c;->b:D

    const-string/jumbo v0, "drawgData"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/a/a/a;->c(Ljava/util/Map;)Lcom/suning/mobile/ebuy/order/a/b/a;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/c;->l:Lcom/suning/mobile/ebuy/order/a/b/a;

    const-string/jumbo v0, "drawingData"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "drawingData"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/a/a/a;->c(Ljava/util/Map;)Lcom/suning/mobile/ebuy/order/a/b/a;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/c;->m:Lcom/suning/mobile/ebuy/order/a/b/a;

    :cond_1
    const-string/jumbo v0, "locationNow"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "locationNow"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/c;->k:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "mobNum"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "mobNum"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/c;->g:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/c;->a:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "zname"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "zname"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/c;->f:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "zstatus"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "zstatus"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/a/b/c;->j:Ljava/lang/String;

    :cond_6
    move-object v0, v1

    :cond_7
    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getbool()Z

    move-result v0

    :cond_0
    return v0
.end method

.method private static e(Ljava/lang/String;Ljava/util/Map;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getDouble()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
