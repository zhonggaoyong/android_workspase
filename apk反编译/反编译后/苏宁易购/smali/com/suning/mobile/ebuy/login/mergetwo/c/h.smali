.class public Lcom/suning/mobile/ebuy/login/mergetwo/c/h;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/c/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/c/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/login/mergetwo/c/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "memberfusion/offlineCardBinding.do"

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

    const-string/jumbo v2, "cardNo"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/c/h;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "aliasType"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/c/h;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "aliasName"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/c/h;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "password"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/c/h;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/mergetwo/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
