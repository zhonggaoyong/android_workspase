.class public Lcom/suning/mobile/ebuy/shopcart/submit/b/l;
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

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->enableShowParserError(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/shopcart/submit/model/l;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "invoiceType"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "invoiceTitle"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "taxPayerNo"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "regAddr"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "regPhone"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "accntBank"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "bankAccntNum"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "taxPayerAddr"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "taxPayerName"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "taxpayerPhone"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cart2/private/recInvoiceInfo.do"

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mCloudCartReqPrefix:Ljava/lang/String;

    return-object v0
.end method
