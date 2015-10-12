.class public Lcom/suning/mobile/ebuy/shopcart/submit/b/k;
.super Lcom/suning/mobile/ebuy/a/b/a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->enableShowParserError(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/shopcart/submit/model/g;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "operationChannel"

    const-string/jumbo v3, "50"

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "provinceCode"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "provinceName"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "cityCode"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "cityName"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "districtCode"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "districtName"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "townCode"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "townName"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "detailAddress"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "receiverName"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "receiverMobile"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "receiverTel"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "deliveryType"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "deliverRegionCode"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->s:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "deliveryToVillageFlag"

    const-string/jumbo v3, "1"

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->o:Ljava/lang/String;

    const-string/jumbo v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "pickupType"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->p:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "selfTakeShopCode"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->r:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "selfPickupCode"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "postalCode"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "idNumber"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "aId"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cart2/private/recDeliveryForHide.do"

    return-object v0
.end method

.method public getPostParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mCloudCartReqPrefix:Ljava/lang/String;

    return-object v0
.end method
