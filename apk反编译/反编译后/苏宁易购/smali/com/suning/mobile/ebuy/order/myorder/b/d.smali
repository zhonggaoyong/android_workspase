.class public Lcom/suning/mobile/ebuy/order/myorder/b/d;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/b/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/b/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/b/d;->c:Ljava/lang/String;

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "SNIphoneNewMyOrderDisplayView"

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

    const-string/jumbo v2, "storeId"

    const-string/jumbo v3, "10052"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "orderId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/b/d;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "---------------"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "---------------statusCode---------------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "C"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "D"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "F"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "E"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "WD"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "SD"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "SC"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "SOMED"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "packageFlag"

    const-string/jumbo v3, "packageFlag"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "supplierCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/b/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mMemberReqPrefix:Ljava/lang/String;

    return-object v0
.end method
