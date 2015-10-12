.class public Lcom/suning/mobile/ebuy/order/evaluate/c/c;
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

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/c;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mobile/addCmmdtyReview.do"

    return-object v0
.end method

.method public getPostParams()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "orderId"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/c;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "orderItemId"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/c;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "deviceType"

    const-string/jumbo v4, "5"

    invoke-direct {v0, v2, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "sourceSystem"

    const-string/jumbo v4, "android"

    invoke-direct {v0, v2, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "reviewContent"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/c;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "qualityStar"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/c;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "anonFlag"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/c;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "orderOnlineFlag"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/c;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->k:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/c;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/c;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    new-instance v5, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v6, "reviewLabels"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/c;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/c;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/c;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    new-instance v4, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v5, "imgIds"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/c/c;->a:Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->reviewUrl:Ljava/lang/String;

    return-object v0
.end method
