.class public Lcom/suning/yunxin/sdk/e/l;
.super Lcom/suning/yunxin/sdk/common/a/a;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/yunxin/sdk/common/a/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/yunxin/sdk/e/l;->e(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
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

    const-string/jumbo v3, "waitQueue"

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "companyId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "channelId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "custNo"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "ip"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "nick"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "name"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "account"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "level"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "contact"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "pno"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v2, "or"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->p:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "companyId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "channelId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "custNo"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ip"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "nick"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "name"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "account"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "level"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "contact"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "pno"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "or"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/l;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/yunxin/sdk/common/bean/c;

    const-string/jumbo v4, "t"

    invoke-direct {v3, v4, v2}, Lcom/suning/yunxin/sdk/common/bean/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "t"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/suning/yunxin/sdk/common/bean/e;Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/suning/yunxin/sdk/common/bean/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/l;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/yunxin/sdk/common/bean/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/l;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/l;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/l;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/l;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/l;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/l;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/l;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/l;->n:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/l;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/l;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mCompanyId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mCustNo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mChannelId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/l;->g:Ljava/lang/String;

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
