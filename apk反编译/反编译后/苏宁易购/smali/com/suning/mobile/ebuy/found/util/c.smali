.class public Lcom/suning/mobile/ebuy/found/util/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Map;)Lcom/suning/mobile/ebuy/found/model/DiscoverContent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/found/model/DiscoverContent;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;-><init>()V

    const-string/jumbo v1, "hotTopic"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->b(Ljava/util/Map;Ljava/lang/String;)Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->hotTopic:Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;

    const-string/jumbo v1, "icons"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->icons:Ljava/util/List;

    const-string/jumbo v1, "contentTitle"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->contentTitle:Ljava/lang/String;

    const-string/jumbo v1, "contentTitleDesc"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->contentTitleDesc:Ljava/lang/String;

    const-string/jumbo v1, "contentTitleImage"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->contentTitleImage:Ljava/lang/String;

    const-string/jumbo v1, "contents"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->contents:Ljava/util/List;

    const-string/jumbo v1, "userTitle"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->userTitle:Ljava/lang/String;

    const-string/jumbo v1, "userTitleDesc"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->userTitleDesc:Ljava/lang/String;

    const-string/jumbo v1, "userTitleImage"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->userTitleImage:Ljava/lang/String;

    const-string/jumbo v1, "users"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->users:Ljava/util/List;

    const-string/jumbo v1, "gameItem"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->e(Ljava/util/Map;Ljava/lang/String;)Lcom/suning/mobile/ebuy/found/model/IconContent;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->gameItem:Lcom/suning/mobile/ebuy/found/model/IconContent;

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 6
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
            "Lcom/suning/mobile/ebuy/found/model/IconContent;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/suning/mobile/ebuy/found/model/IconContent;

    invoke-direct {v4}, Lcom/suning/mobile/ebuy/found/model/IconContent;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v5, "name"

    invoke-static {v0, v5}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/suning/mobile/ebuy/found/model/IconContent;->name:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v5, "image"

    invoke-static {v0, v5}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/suning/mobile/ebuy/found/model/IconContent;->image:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v5, "url"

    invoke-static {v0, v5}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/suning/mobile/ebuy/found/model/IconContent;->url:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;
    .locals 6
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
            "Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;

    invoke-direct {v5}, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;-><init>()V

    const-string/jumbo v0, "topicId"

    invoke-static {v4, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->topicId:Ljava/lang/String;

    const-string/jumbo v0, "topicName"

    invoke-static {v4, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->topicName:Ljava/lang/String;

    const-string/jumbo v0, "imageUrl"

    invoke-static {v4, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->topicImgUrl:Ljava/lang/String;

    const-string/jumbo v0, "contentCnt"

    invoke-static {v4, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/found/util/b;->a(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->topicJoinNum:Ljava/lang/String;

    const-string/jumbo v0, "likeCnt"

    invoke-static {v4, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/found/util/b;->a(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->topicLikedNum:Ljava/lang/String;

    const-string/jumbo v0, "targetType"

    invoke-static {v4, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->targetType:Ljava/lang/String;

    const-string/jumbo v0, "targetUrl"

    invoke-static {v4, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->targetUrl:Ljava/lang/String;

    const-string/jumbo v0, "rewardTag"

    invoke-static {v4, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->rewardTag:Ljava/lang/String;

    return-object v5

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1
.end method

.method public static b(Ljava/util/Map;)Lcom/suning/mobile/ebuy/found/model/ShowUser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/found/model/ShowUser;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/found/model/ShowUser;-><init>()V

    const-string/jumbo v1, "id"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->id:Ljava/lang/String;

    const-string/jumbo v1, "ftype"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->ftype:Ljava/lang/String;

    const-string/jumbo v1, "sex"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->sex:Ljava/lang/String;

    const-string/jumbo v1, "slogan"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->slogan:Ljava/lang/String;

    const-string/jumbo v1, "nick"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/model/ShowUser;->setNick(Ljava/lang/String;)V

    const-string/jumbo v1, "vflag"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->vflag:Ljava/lang/String;

    const-string/jumbo v1, "faceUrl"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->faceUrl:Ljava/lang/String;

    const-string/jumbo v1, "disabled"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->disabled:Ljava/lang/String;

    const-string/jumbo v1, "followed"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->followed:Ljava/lang/String;

    const-string/jumbo v1, "followCnt"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->followCnt:Ljava/lang/String;

    const-string/jumbo v1, "likeCnt"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->likeCnt:Ljava/lang/String;

    const-string/jumbo v1, "fansCnt"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->fansCnt:Ljava/lang/String;

    const-string/jumbo v1, "banDisableTime"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->banDisableTime:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lcom/suning/mobile/ebuy/found/model/ShowUser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/found/model/ShowUser;"
        }
    .end annotation

    new-instance v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/found/model/ShowUser;-><init>()V

    const-string/jumbo v0, "followCnt"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->followCnt:Ljava/lang/String;

    const-string/jumbo v0, "likeCnt"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->likeCnt:Ljava/lang/String;

    const-string/jumbo v0, "fansCnt"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->fansCnt:Ljava/lang/String;

    const-string/jumbo v0, "user"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "id"

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->id:Ljava/lang/String;

    const-string/jumbo v2, "ftype"

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->ftype:Ljava/lang/String;

    const-string/jumbo v2, "sex"

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->sex:Ljava/lang/String;

    const-string/jumbo v2, "slogan"

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->slogan:Ljava/lang/String;

    const-string/jumbo v2, "nick"

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/found/model/ShowUser;->setNick(Ljava/lang/String;)V

    const-string/jumbo v2, "vflag"

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->vflag:Ljava/lang/String;

    const-string/jumbo v2, "faceUrl"

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->faceUrl:Ljava/lang/String;

    const-string/jumbo v2, "disabled"

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->disabled:Ljava/lang/String;

    const-string/jumbo v2, "followed"

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->followed:Ljava/lang/String;

    const-string/jumbo v2, "banDisableTime"

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->banDisableTime:Ljava/lang/String;

    const-string/jumbo v0, "wdflag"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->wdflag:Ljava/lang/String;

    const-string/jumbo v0, "wdid"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->wdid:Ljava/lang/String;

    const-string/jumbo v0, "wdurl"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->wdUrl:Ljava/lang/String;

    return-object v1
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 6
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
            "Lcom/suning/mobile/ebuy/found/model/DiscoverFeaturedContent;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/suning/mobile/ebuy/found/model/DiscoverFeaturedContent;

    invoke-direct {v4}, Lcom/suning/mobile/ebuy/found/model/DiscoverFeaturedContent;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v5, "id"

    invoke-static {v0, v5}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/suning/mobile/ebuy/found/model/DiscoverFeaturedContent;->id:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v5, "smallImageUrl"

    invoke-static {v0, v5}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/suning/mobile/ebuy/found/model/DiscoverFeaturedContent;->smallImageUrl:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
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
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/found/model/ShowUser;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/util/c;->b(Ljava/util/Map;)Lcom/suning/mobile/ebuy/found/model/ShowUser;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;)Lcom/suning/mobile/ebuy/found/model/IconContent;
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
            ")",
            "Lcom/suning/mobile/ebuy/found/model/IconContent;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/found/model/IconContent;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/found/model/IconContent;-><init>()V

    const-string/jumbo v2, "image"

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/found/model/IconContent;->image:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/found/model/IconContent;->url:Ljava/lang/String;

    return-object v1
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getDouble()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getDouble()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getLong()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method
