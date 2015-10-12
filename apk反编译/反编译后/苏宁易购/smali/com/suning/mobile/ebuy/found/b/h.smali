.class public Lcom/suning/mobile/ebuy/found/b/h;
.super Lcom/suning/dl/ebuy/dynamicload/request/JSONRequest;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# static fields
.field private static f:Lcom/suning/mobile/ebuy/found/b/i;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/suning/dl/ebuy/dynamicload/request/JSONRequest;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/found/b/h;->b:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/found/b/h;->c:Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/b/h;->c:Z

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/b/h;->enableShowAll(Z)V

    return-void
.end method

.method public static a(Lcom/suning/mobile/ebuy/found/b/i;Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)Lcom/suning/mobile/ebuy/found/b/h;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/found/b/h;

    invoke-direct {v0, p1, p2}, Lcom/suning/mobile/ebuy/found/b/h;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/b/i;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/b/h;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/b/i;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/found/b/h;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/found/b/i;->c:Z

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/found/b/h;->b:Z

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/found/b/i;->d:Z

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/found/b/h;->c:Z

    sput-object p0, Lcom/suning/mobile/ebuy/found/b/h;->f:Lcom/suning/mobile/ebuy/found/b/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/b/h;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/b/h;->httpGet()Ljava/lang/Thread;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/b/h;->httpPost()Ljava/lang/Thread;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/h;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/h;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/h;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/dl/ebuy/utils/SuningNameValuePair;

    invoke-direct {v1, p1, p2}, Lcom/suning/dl/ebuy/utils/SuningNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/found/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/h;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected httpConnect(Z)V
    .locals 2

    sget-object v0, Lcom/suning/mobile/ebuy/found/b/h;->f:Lcom/suning/mobile/ebuy/found/b/i;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/found/b/i;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/b/h;->notifySuccess(Lorg/apache/http/HttpEntity;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/request/JSONRequest;->httpConnect(Z)V

    goto :goto_0
.end method
