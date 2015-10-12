.class public Lcom/suning/mobile/ebuy/chat/c/i;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/i;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/c/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/chat/c/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/chat/c/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/chat/c/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/chat/c/i;->e:Ljava/lang/String;

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "cmd"

    const-string/jumbo v3, "opinion"

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "companyId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/i;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "chatId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/i;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "vId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/i;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "opinion"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/i;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/i;->f:Ljava/util/Map;

    const-string/jumbo v2, "companyId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/i;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/i;->f:Ljava/util/Map;

    const-string/jumbo v2, "chatId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/i;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/i;->f:Ljava/util/Map;

    const-string/jumbo v2, "vId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/i;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/i;->f:Ljava/util/Map;

    const-string/jumbo v2, "opinion"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/i;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "sign"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/i;->f:Ljava/util/Map;

    invoke-static {v3}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->getSignValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->chatOnlineUrl:Ljava/lang/String;

    return-object v0
.end method
