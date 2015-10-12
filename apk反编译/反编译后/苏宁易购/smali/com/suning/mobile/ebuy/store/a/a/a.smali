.class public Lcom/suning/mobile/ebuy/store/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Map;)Lcom/suning/mobile/ebuy/store/a/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/store/a/b/b;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/b/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/store/a/b/b;-><init>()V

    const-string/jumbo v1, "entryName"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "entryRemark"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/b;->b:Ljava/lang/String;

    const-string/jumbo v1, "entryType"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "imgUrl"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

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
            "Lcom/suning/mobile/ebuy/store/a/b/b;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p0}, Lcom/suning/mobile/ebuy/store/a/a/a;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

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

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;)Lcom/suning/mobile/ebuy/store/a/b/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    const-wide/16 v2, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static b(Ljava/util/Map;)Lcom/suning/mobile/ebuy/store/a/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/store/a/b/b;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/b/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/store/a/b/b;-><init>()V

    const-string/jumbo v1, "proName"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "proRemark"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/b;->b:Ljava/lang/String;

    const-string/jumbo v1, "imgUrl"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "proUrl"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/b;->e:Ljava/lang/String;

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
            "Lcom/suning/mobile/ebuy/store/a/b/b;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p0}, Lcom/suning/mobile/ebuy/store/a/a/a;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

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

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/a/a;->b(Ljava/util/Map;)Lcom/suning/mobile/ebuy/store/a/b/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v1, -0x1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;)Lcom/suning/mobile/ebuy/store/a/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/store/a/b/c;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/b/c;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/store/a/b/c;-><init>()V

    const-string/jumbo v1, "entryInfoList"

    invoke-static {v1, p0}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/c;->a:Ljava/util/ArrayList;

    const-string/jumbo v1, "serviceProductInfoList"

    invoke-static {v1, p0}, Lcom/suning/mobile/ebuy/store/a/a/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
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
            "Lcom/suning/mobile/ebuy/store/a/b/g;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p0}, Lcom/suning/mobile/ebuy/store/a/a/a;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

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

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/a/a;->d(Ljava/util/Map;)Lcom/suning/mobile/ebuy/store/a/b/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static d(Ljava/util/Map;)Lcom/suning/mobile/ebuy/store/a/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/store/a/b/g;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "name"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/b/g;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/store/a/b/g;-><init>()V

    const-string/jumbo v1, "name"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->b:Ljava/lang/String;

    const-string/jumbo v1, "address"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->c:Ljava/lang/String;

    const-string/jumbo v1, "distance"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->f:Ljava/lang/String;

    const-string/jumbo v1, "isFavo"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->g:Ljava/lang/String;

    const-string/jumbo v1, "isTopStore"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->h:Ljava/lang/String;

    const-string/jumbo v1, "latitude"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->b(Ljava/util/Map;Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->e:D

    const-string/jumbo v1, "longitude"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->b(Ljava/util/Map;Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->d:D

    const-string/jumbo v1, "storeId"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "storeType"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->i:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
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
            "Lcom/suning/mobile/ebuy/store/a/b/d;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p0}, Lcom/suning/mobile/ebuy/store/a/a/a;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

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

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/a/a;->e(Ljava/util/Map;)Lcom/suning/mobile/ebuy/store/a/b/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
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
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/util/Map;)Lcom/suning/mobile/ebuy/store/a/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/store/a/b/d;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/b/d;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/store/a/b/d;-><init>()V

    const-string/jumbo v1, "activityId"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "activityUrl"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->f:Ljava/lang/String;

    const-string/jumbo v1, "description"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->c:Ljava/lang/String;

    const-string/jumbo v1, "detailPic"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->e:Ljava/lang/String;

    const-string/jumbo v1, "logoPic"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->d:Ljava/lang/String;

    const-string/jumbo v1, "name"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "activityStartTime"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->g:Ljava/lang/String;

    const-string/jumbo v1, "activityEndTime"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
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
            "Lcom/suning/mobile/ebuy/store/a/b/h;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p0}, Lcom/suning/mobile/ebuy/store/a/a/a;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

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

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/a/a;->f(Ljava/util/Map;)Lcom/suning/mobile/ebuy/store/a/b/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static f(Ljava/util/Map;)Lcom/suning/mobile/ebuy/store/a/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/store/a/b/h;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/b/h;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/store/a/b/h;-><init>()V

    const-string/jumbo v1, "index"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->c(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/suning/mobile/ebuy/store/a/b/h;->a:I

    const-string/jumbo v1, "isFavo"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/h;->c:Ljava/lang/String;

    const-string/jumbo v1, "storeId"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/store/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/h;->b:Ljava/lang/String;

    return-object v0
.end method
