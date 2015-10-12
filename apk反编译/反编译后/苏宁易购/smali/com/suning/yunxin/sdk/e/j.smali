.class public Lcom/suning/yunxin/sdk/e/j;
.super Lcom/suning/yunxin/sdk/common/a/a;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


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

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "companyId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/j;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "chatId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/j;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "from"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/j;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "to"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/j;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "msgCentent"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/j;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/yunxin/sdk/e/j;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "msgType"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/j;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "companyId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/j;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "chatId"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/j;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "from"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/j;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "to"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/j;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "msgCentent"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/j;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/e/j;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "msgType"

    iget-object v3, p0, Lcom/suning/yunxin/sdk/e/j;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/yunxin/sdk/common/a/a;->a(Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;)V

    :try_start_0
    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v1, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-interface {p1, v0, v1}, Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;->setConnectionProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/suning/yunxin/sdk/common/bean/h;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V
    .locals 1

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/j;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/j;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/j;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/j;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/yunxin/sdk/common/bean/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/j;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/yunxin/sdk/common/bean/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/e/j;->j:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "UTF-8"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/yunxin/sdk/b/a;->a()Lcom/suning/yunxin/sdk/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/yunxin/sdk/b/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method
