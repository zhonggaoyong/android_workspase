.class public Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;
.super Lcom/suning/mobile/ebuy/b;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/a/b/q;

.field private c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/t;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_1

    move v3, v2

    :goto_0
    if-lez v3, :cond_5

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_5

    new-instance v5, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    invoke-direct {v5}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterValueId"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ay:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v7, "partNumber"

    invoke-static {v0, v7}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->a(Z)V

    if-eqz p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterDisplayName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->az:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterValueDisplayName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aA:Ljava/lang/String;

    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterValueId"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterDisplayName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->az:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterValueDisplayName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->a(Ljava/lang/String;)V

    :goto_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "partNumber"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->az:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterValueName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aA:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->a(Z)V

    goto :goto_2

    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->az:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterValueName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iput-object v4, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aE:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/t;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lcom/suning/mobile/ebuy/goodsdetail/model/g;

    invoke-direct {v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;-><init>()V

    invoke-virtual {v6, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->d(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->e(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v7, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ay:Ljava/lang/String;

    iput-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aB:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aG:Ljava/util/List;

    :cond_3
    return-void
.end method

.method private b(Lcom/suning/mobile/ebuy/goodsdetail/model/t;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/t;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_1

    move v3, v2

    :goto_0
    if-lez v3, :cond_5

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_5

    new-instance v5, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    invoke-direct {v5}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterValueId"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aB:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v7, "partNumber"

    invoke-static {v0, v7}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->a(Z)V

    if-eqz p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterDisplayName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aC:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterValueDisplayName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aD:Ljava/lang/String;

    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterValueId"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterDisplayName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aC:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterValueDisplayName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->a(Ljava/lang/String;)V

    :goto_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "partNumber"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aC:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterValueName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aD:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->a(Z)V

    goto :goto_2

    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aC:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "characterValueName"

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iput-object v4, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, ""

    const-string/jumbo v0, "0-1-2-3-4-5-6"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "EB1_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f0b0168

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->b:Lcom/suning/mobile/ebuy/goodsdetail/a/b/q;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->b:Lcom/suning/mobile/ebuy/goodsdetail/a/b/q;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/q;->getPrefix()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v3, v1, v0, p2}, Lcom/suning/mobile/sdk/statistics/BPSTools;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "-1000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "EB3_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "jie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "EB5"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "EB2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method private b(Ljava/util/Map;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/t;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "partNumber"

    invoke-static {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    const-string/jumbo v0, "itemId"

    invoke-static {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->g:Ljava/lang/String;

    const-string/jumbo v0, "sizeAttribute"

    invoke-static {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->j:Ljava/lang/String;

    const-string/jumbo v0, "categoryCode"

    invoke-static {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->N:Ljava/lang/String;

    const-string/jumbo v0, "itemPrice"

    invoke-static {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->y:Ljava/lang/String;

    const-string/jumbo v0, "itemDisplayName"

    invoke-static {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "itemDisplayName"

    invoke-static {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "imageCount"

    const-string/jumbo v1, "1"

    invoke-static {p1, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "published"

    const-string/jumbo v1, "1"

    invoke-static {p1, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->r:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "itemName"

    invoke-static {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->q:I

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/a/b/q;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/q;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->b:Lcom/suning/mobile/ebuy/goodsdetail/a/b/q;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->b:Lcom/suning/mobile/ebuy/goodsdetail/a/b/q;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->b:Lcom/suning/mobile/ebuy/goodsdetail/a/b/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/a/b/q;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/t;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->j:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "bundleDto"

    invoke-static {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "mainPartNumber"

    invoke-static {p1, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aP:Ljava/lang/String;

    const-string/jumbo v1, "productList"

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    new-instance v4, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v4, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;-><init>(Ljava/util/Map;)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aP:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aP:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aQ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aR:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aS:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "error"

    invoke-direct {p0, v0, p2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->a:Landroid/os/Handler;

    const/16 v1, 0x7008

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 9
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

    const v8, 0x7f0b0b67

    const/16 v7, 0x7007

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_d

    new-instance v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/t;-><init>()V

    const-string/jumbo v0, "itemType"

    const-string/jumbo v4, ""

    invoke-static {v2, v0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    iget-object v0, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "catalogId"

    const-string/jumbo v4, ""

    invoke-static {v2, v0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->V:Ljava/lang/String;

    const-string/jumbo v0, "groupInfoVO"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "groupInfoVO"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v1, "categoryId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "categoryId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->W:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "22001"

    iget-object v1, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v6, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ac:Z

    :goto_3
    const-string/jumbo v0, "passPartNumber"

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aM:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iget-object v1, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "CharacterInfoVO"

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "itemSubCount"

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->b(Ljava/util/Map;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    :goto_4
    const-string/jumbo v0, "3"

    iget-object v1, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "4"

    iget-object v1, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const-string/jumbo v0, "ItemClusterDisplayVO"

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "clusterPartMap"

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;Ljava/util/Map;)V

    const-string/jumbo v1, "colorList"

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v3, v1, v5}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;Ljava/util/List;Z)V

    const-string/jumbo v1, "versionList"

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3, v0, v5}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->b(Lcom/suning/mobile/ebuy/goodsdetail/model/t;Ljava/util/List;Z)V

    :cond_2
    :goto_5
    const-string/jumbo v0, "4"

    iget-object v1, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "pptvFlag"

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aO:Ljava/lang/String;

    const-string/jumbo v0, "bundleRel"

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->a(Ljava/util/Map;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->a:Landroid/os/Handler;

    const/16 v1, 0x7006

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_6
    return-void

    :cond_4
    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_7
    iput-boolean v5, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ac:Z

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v0, "itemInfoVo"

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->b(Ljava/util/Map;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v0, "1"

    iget-object v1, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "2"

    iget-object v1, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_a
    const-string/jumbo v0, "CharacterInfoVO"

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "uniqueSubs"

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "colorMap"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "colorMap"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v3, v0}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;Ljava/util/Map;)V

    :cond_b
    const-string/jumbo v0, "color"

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3, v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;Ljava/util/List;Z)V

    const-string/jumbo v0, "version"

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3, v0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->b(Lcom/suning/mobile/ebuy/goodsdetail/model/t;Ljava/util/List;Z)V

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v0, "jie"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v0, "jie"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6
.end method
