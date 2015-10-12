.class public Lcom/suning/yunxin/sdk/e/b;
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


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/yunxin/sdk/common/a/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/b;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/b;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/b;->i:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/b;->j:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/b;->k:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/b;->l:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/b;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/b;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/b;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/b;->f:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/yunxin/sdk/e/b;->e(Z)V

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

    const-string/jumbo v3, "cChat"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "sc"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "custNo"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "usersId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "ip"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->f:Ljava/util/Map;

    const-string/jumbo v2, "sc"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->f:Ljava/util/Map;

    const-string/jumbo v2, "custNo"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->f:Ljava/util/Map;

    const-string/jumbo v2, "usersId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->f:Ljava/util/Map;

    const-string/jumbo v2, "ip"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "default"

    iput-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->n:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->n:Ljava/lang/String;

    sget-object v2, Lcom/suning/yunxin/sdk/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "pn"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->f:Ljava/util/Map;

    const-string/jumbo v2, "pn"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "pno"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->f:Ljava/util/Map;

    const-string/jumbo v2, "pno"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "t"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/suning/yunxin/sdk/e/b;->f:Ljava/util/Map;

    const-string/jumbo v3, "t"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->n:Ljava/lang/String;

    sget-object v2, Lcom/suning/yunxin/sdk/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "or"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->f:Ljava/util/Map;

    const-string/jumbo v2, "or"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->n:Ljava/lang/String;

    sget-object v2, Lcom/suning/yunxin/sdk/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "pno"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "or"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->f:Ljava/util/Map;

    const-string/jumbo v2, "or"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->f:Ljava/util/Map;

    const-string/jumbo v2, "pno"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "or"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->f:Ljava/util/Map;

    const-string/jumbo v2, "or"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;)V
    .locals 9

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->g()Ljava/lang/String;

    move-result-object v8

    iput-object v4, p0, Lcom/suning/yunxin/sdk/e/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/b;->g:Ljava/lang/String;

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v7, p0, Lcom/suning/yunxin/sdk/e/b;->h:Ljava/lang/String;

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, p0, Lcom/suning/yunxin/sdk/e/b;->i:Ljava/lang/String;

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v6, p0, Lcom/suning/yunxin/sdk/e/b;->j:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/suning/yunxin/sdk/e/b;->k:Ljava/lang/String;

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v2, p0, Lcom/suning/yunxin/sdk/e/b;->l:Ljava/lang/String;

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v3, p0, Lcom/suning/yunxin/sdk/e/b;->m:Ljava/lang/String;

    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v8, p0, Lcom/suning/yunxin/sdk/e/b;->o:Ljava/lang/String;

    :cond_7
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
