.class public Lcom/suning/mobile/ebuy/order/evaluate/c/d;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/order/evaluate/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/d;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mobile/insertServiceReview.do"

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

    const-string/jumbo v2, "orderId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/d;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "orderItemId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/d;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "omsOrderId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/d;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "omsOrderItemId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/d;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "orderOnlineFlag"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/d;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "serviceAttribute"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/d;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "delieveAttribute"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/d;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "sourceSystem"

    const-string/jumbo v3, "android"

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "deviceType"

    const-string/jumbo v3, "5"

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->reviewUrl:Ljava/lang/String;

    return-object v0
.end method
