.class public Lcom/suning/mobile/ebuy/chat/c/e;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# instance fields
.field private a:Ljava/util/Map;
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

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/e;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/c/e;->enableShowAll(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/c/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/e;->a:Ljava/util/Map;

    const-string/jumbo v1, "sc"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/c/e;->g:Z

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/suning/mobile/ebuy/chat/c/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/chat/c/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/chat/c/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/chat/c/e;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/e;->a:Ljava/util/Map;

    const-string/jumbo v1, "gId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/e;->a:Ljava/util/Map;

    const-string/jumbo v1, "groupmember"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/e;->a:Ljava/util/Map;

    const-string/jumbo v1, "classCode"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/c/e;->g:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/e;->a:Ljava/util/Map;

    const-string/jumbo v1, "b2cGroupId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
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

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/c/e;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "cmd"

    const-string/jumbo v3, "getCStatus"

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "sc"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/e;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "sign"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/e;->a:Ljava/util/Map;

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

    const-string/jumbo v2, "CustomServiceStatusRequest"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "cmd"

    const-string/jumbo v3, "getB2CStatus"

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "groupmember"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/e;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "classCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/e;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/c/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/c/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "gId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/e;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    :try_start_1
    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "sign"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/e;->a:Ljava/util/Map;

    invoke-static {v3}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->getSignValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "CustomServiceStatusRequest"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "b2cGroupId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/c/e;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->chatOnlineUrl:Ljava/lang/String;

    return-object v0
.end method
