.class public Lcom/suning/yunxin/sdk/e/a;
.super Lcom/suning/yunxin/sdk/common/a/a;


# instance fields
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

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/yunxin/sdk/common/a/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->i:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->j:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->k:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->l:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->p:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->q:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->s:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->v:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/yunxin/sdk/e/a;->e(Z)V

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

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "cmd"

    const-string/jumbo v3, "b2cChat"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "custNo"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "custNo"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "usersId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "usersId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "nick"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "nick"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "contact"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->r:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "contact"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->r:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "level"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->s:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "level"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->s:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "account"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "account"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->t:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "name"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "name"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->u:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "ip"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "ip"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->v:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/suning/yunxin/sdk/b/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/e/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "pn"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "pno"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "groupmember"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->p:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "classCode"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "b2cGroupId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "pn"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "pno"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "groupmember"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "classCode"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "b2cGroupId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "channelId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "channelId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "t"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v3, "t"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    sget-object v1, Lcom/suning/yunxin/sdk/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/e/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "channelId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "or"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "channelId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "or"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/suning/yunxin/sdk/b/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/e/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "pno"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "pno"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "channelId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "or"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "channelId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "or"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "channelId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "channelId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "or"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/a;->f:Ljava/util/Map;

    const-string/jumbo v2, "or"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/a;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->e()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/suning/yunxin/sdk/e/a;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/yunxin/sdk/e/a;->g:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/suning/yunxin/sdk/e/a;->h:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/suning/yunxin/sdk/e/a;->i:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/suning/yunxin/sdk/e/a;->j:Ljava/lang/String;

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/suning/yunxin/sdk/e/a;->k:Ljava/lang/String;

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/suning/yunxin/sdk/e/a;->l:Ljava/lang/String;

    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/suning/yunxin/sdk/e/a;->m:Ljava/lang/String;

    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/suning/yunxin/sdk/e/a;->n:Ljava/lang/String;

    :cond_7
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/suning/yunxin/sdk/e/a;->p:Ljava/lang/String;

    :cond_8
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/suning/yunxin/sdk/e/a;->q:Ljava/lang/String;

    :cond_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/suning/yunxin/sdk/e/a;->r:Ljava/lang/String;

    :cond_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/suning/yunxin/sdk/e/a;->s:Ljava/lang/String;

    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/suning/yunxin/sdk/e/a;->t:Ljava/lang/String;

    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/suning/yunxin/sdk/e/a;->u:Ljava/lang/String;

    :cond_d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/suning/yunxin/sdk/e/a;->v:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "utf-8"

    return-object v0
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
