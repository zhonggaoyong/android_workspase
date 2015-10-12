.class public Lcom/suning/mobile/ebuy/login/merge/b/a;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/login/merge/b/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/login/merge/b/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/login/merge/b/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/login/merge/b/a;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/suning/mobile/ebuy/login/merge/b/a;->e:Z

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "SNMTMbrCardBindAccountCmd"

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

    const-string/jumbo v2, "cardNum"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/merge/b/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "cardPsw"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/merge/b/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/login/merge/b/a;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "step"

    const-string/jumbo v3, "checkCard"

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "logonId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/merge/b/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "logonPassword"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/merge/b/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->httpsPrefix:Ljava/lang/String;

    return-object v0
.end method
