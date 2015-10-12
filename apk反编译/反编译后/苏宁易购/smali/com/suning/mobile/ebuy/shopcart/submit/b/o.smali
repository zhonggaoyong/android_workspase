.class public Lcom/suning/mobile/ebuy/shopcart/submit/b/o;
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

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/b/o;->enableShowParserError(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/o;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/o;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "salesPerson"

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/o;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "terminalVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MOBILE|02|01|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/sdk/utils/FunctionUtils;->SOURCE_CHANNEL_ID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/o;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "idNumber"

    invoke-direct {v1, v2, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/o;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "alliancePromoJson"

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/o;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "orderMemoJson"

    invoke-direct {v1, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/o;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "installments"

    invoke-direct {v1, v2, p3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/o;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "saleChannel"

    invoke-direct {v1, v2, p4}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/o;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "payIdNumber"

    invoke-direct {v1, v2, p6}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/o;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "payName"

    invoke-direct {v1, v2, p5}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cart2/private/submitOrderHide.do"

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mCloudCartReqPrefix:Ljava/lang/String;

    return-object v0
.end method
