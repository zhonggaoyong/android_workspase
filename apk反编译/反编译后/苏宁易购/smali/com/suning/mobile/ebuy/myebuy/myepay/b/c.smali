.class public Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->m:Z

    return-void
.end method

.method public a([Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->b:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->c:Ljava/lang/String;

    aget-object v0, p1, v1

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->d:Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->e:Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->f:Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->g:Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->h:Ljava/lang/String;

    const/16 v0, 0x8

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->i:Ljava/lang/String;

    const/16 v0, 0x9

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->j:Ljava/lang/String;

    const/16 v0, 0xa

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->k:Ljava/lang/String;

    const/16 v0, 0xb

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->l:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->m:Z

    return-void

    :cond_0
    aget-object v0, p1, v1

    goto :goto_0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "SNmobileActiveEppCmdpp"

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

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "logonIdType"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->m:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "actionType"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "mobile"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "payPwd"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "confirmPayPwd"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "realName"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "idCardType"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "idCardNum"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "safePro"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "safeAnswer"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "validateCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/b/c;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "actionType"

    const-string/jumbo v3, ""

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
