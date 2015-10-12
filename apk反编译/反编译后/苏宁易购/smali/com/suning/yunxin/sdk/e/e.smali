.class public Lcom/suning/yunxin/sdk/e/e;
.super Lcom/suning/yunxin/sdk/common/a/a;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/yunxin/sdk/common/a/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

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

    const-string/jumbo v3, "exitWaitQueue"

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "companyId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/e;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "channelId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/e;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "custNo"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/e;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "companyId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/e;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "channelId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/e;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "custNo"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/e;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/yunxin/sdk/e/e;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/yunxin/sdk/e/e;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/yunxin/sdk/e/e;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mCompanyId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mVId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mGId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
