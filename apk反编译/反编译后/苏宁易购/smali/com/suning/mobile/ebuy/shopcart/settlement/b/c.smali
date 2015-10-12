.class public Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->enableShowNetworkError(Z)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->enableShowParserError(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->a:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "keep"

    :goto_0
    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->f:Ljava/lang/String;

    iget-object v0, p2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->g:Ljava/lang/String;

    iget-object v0, p2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->h:Ljava/lang/String;

    iget-object v0, p2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->i:Ljava/lang/String;

    iget-object v0, p2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->j:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->o:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->k:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->b:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->c:Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->d:Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->e:Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->f:Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->g:Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->h:Ljava/lang/String;

    const/16 v0, 0x8

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->i:Ljava/lang/String;

    const/16 v0, 0x9

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->j:Ljava/lang/String;

    const/16 v0, 0xa

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->k:Ljava/lang/String;

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "SNMTConfirmDeliveryAddress"

    return-object v0
.end method

.method public getPostParams()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "storeId"

    const-string/jumbo v3, "10052"

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "catalogId"

    const-string/jumbo v3, "10051"

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "channel"

    const-string/jumbo v3, "2"

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "mpsChannel"

    const-string/jumbo v3, "2"

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "shipMode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "selectWay"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "addressId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "receiveName"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "cellPhone"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "telePhone"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "cityId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "districtId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "-1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "townId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "detail"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "versionSubmitFlag"

    const-string/jumbo v3, "0"

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "siteId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/b/c;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mCartReqPrefix:Ljava/lang/String;

    return-object v0
.end method
