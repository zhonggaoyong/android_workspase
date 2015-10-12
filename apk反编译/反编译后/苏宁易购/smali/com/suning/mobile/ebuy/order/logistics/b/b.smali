.class public Lcom/suning/mobile/ebuy/order/logistics/b/b;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/order/logistics/model/c;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/order/logistics/model/c;Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/b/b;->a:Lcom/suning/mobile/ebuy/order/logistics/model/c;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wapdata/private/courier/insertcourierreview.do"

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

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "orderItemId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/b/b;->a:Lcom/suning/mobile/ebuy/order/logistics/model/c;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/logistics/model/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "orderId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/b/b;->a:Lcom/suning/mobile/ebuy/order/logistics/model/c;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/logistics/model/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "omsOrderId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/b/b;->a:Lcom/suning/mobile/ebuy/order/logistics/model/c;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/logistics/model/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "courierContent"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/b/b;->a:Lcom/suning/mobile/ebuy/order/logistics/model/c;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/logistics/model/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "courierId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/b/b;->a:Lcom/suning/mobile/ebuy/order/logistics/model/c;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/logistics/model/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "userHeaderPicUrl"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/b/b;->a:Lcom/suning/mobile/ebuy/order/logistics/model/c;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/logistics/model/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "userLevel"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/b/b;->a:Lcom/suning/mobile/ebuy/order/logistics/model/c;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/logistics/model/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "userIp"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/b/b;->a:Lcom/suning/mobile/ebuy/order/logistics/model/c;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/logistics/model/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "deviceType"

    const-string/jumbo v3, "5"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "courierLabels"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/b/b;->a:Lcom/suning/mobile/ebuy/order/logistics/model/c;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/logistics/model/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mApiUrl:Ljava/lang/String;

    return-object v0
.end method
