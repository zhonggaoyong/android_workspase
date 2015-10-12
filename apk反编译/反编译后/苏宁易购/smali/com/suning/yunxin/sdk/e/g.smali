.class public Lcom/suning/yunxin/sdk/e/g;
.super Lcom/suning/yunxin/sdk/common/a/a;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
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
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/yunxin/sdk/common/a/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/g;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
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

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "cmd"

    const-string/jumbo v3, "opinion"

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "companyId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/g;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "chatId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/g;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "account"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/g;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "opinion"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/g;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "unsatisfy"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/g;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/g;->k:Ljava/util/Map;

    const-string/jumbo v2, "companyId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/g;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/g;->k:Ljava/util/Map;

    const-string/jumbo v2, "chatId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/g;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/g;->k:Ljava/util/Map;

    const-string/jumbo v2, "account"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/g;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/g;->k:Ljava/util/Map;

    const-string/jumbo v2, "opinion"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/g;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/g;->k:Ljava/util/Map;

    const-string/jumbo v2, "unsatisfy"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/g;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/e/g;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/yunxin/sdk/e/g;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/yunxin/sdk/e/g;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/yunxin/sdk/e/g;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/yunxin/sdk/e/g;->j:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/yunxin/sdk/b/a;->a()Lcom/suning/yunxin/sdk/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/yunxin/sdk/b/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method
