.class public Lcom/suning/mobile/ebuy/shopcart/submit/b/a;
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

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/b/a;->enableShowParserError(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/a;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "cardNum"

    invoke-direct {v1, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/a;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;

    const-string/jumbo v2, "password"

    invoke-direct {v1, v2, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cardcoupon/private/bandGiftCard.do"

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/b/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mCloudCartReqPrefix:Ljava/lang/String;

    return-object v0
.end method
