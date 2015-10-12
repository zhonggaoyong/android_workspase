.class public abstract Lcom/suning/yunxin/sdk/common/a/a;
.super Lcom/suning/yunxin/sdk/common/a/b;


# instance fields
.field private f:Lcom/suning/mobile/sdk/network/bridge/IHttpListener;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/suning/yunxin/sdk/common/a/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/suning/yunxin/sdk/common/a/a;->g:Landroid/content/Context;

    iput-object p1, p0, Lcom/suning/yunxin/sdk/common/a/a;->f:Lcom/suning/mobile/sdk/network/bridge/IHttpListener;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/yunxin/sdk/common/a/a;->c(Z)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/yunxin/sdk/common/a/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/a;->g:Landroid/content/Context;

    const-string/jumbo v1, "\u670d\u52a1\u5668\u597d\u50cf\u51fa\u9519\u4e86\uff0c\u6b63\u5728\u73a9\u547d\u5904\u7406\u4e2d\u00b7\u00b7\u00b7"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/yunxin/sdk/common/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onIntfError(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "network error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/suning/yunxin/sdk/common/a/a;->b(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/a;->f:Lcom/suning/mobile/sdk/network/bridge/IHttpListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/a;->f:Lcom/suning/mobile/sdk/network/bridge/IHttpListener;

    instance-of v0, v0, Lcom/suning/mobile/sdk/network/processor/HttpListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/a;->f:Lcom/suning/mobile/sdk/network/bridge/IHttpListener;

    check-cast v0, Lcom/suning/mobile/sdk/network/processor/HttpListener;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/network/processor/HttpListener;->setHttpUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Lorg/apache/http/HttpEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/a;->f:Lcom/suning/mobile/sdk/network/bridge/IHttpListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/a;->f:Lcom/suning/mobile/sdk/network/bridge/IHttpListener;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/common/a/a;->d:[Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/suning/mobile/sdk/network/bridge/IHttpListener;->onHttpSuccess(Lorg/apache/http/HttpEntity;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/a;->f:Lcom/suning/mobile/sdk/network/bridge/IHttpListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/a;->f:Lcom/suning/mobile/sdk/network/bridge/IHttpListener;

    instance-of v0, v0, Lcom/suning/mobile/sdk/network/processor/HttpListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/a;->f:Lcom/suning/mobile/sdk/network/bridge/IHttpListener;

    check-cast v0, Lcom/suning/mobile/sdk/network/processor/HttpListener;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/network/processor/HttpListener;->enableShowParserError(Z)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/a;->f:Lcom/suning/mobile/sdk/network/bridge/IHttpListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/a;->f:Lcom/suning/mobile/sdk/network/bridge/IHttpListener;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/common/a/a;->d:[Ljava/lang/Object;

    invoke-interface {v0, p1, p2, v1}, Lcom/suning/mobile/sdk/network/bridge/IHttpListener;->onHttpFailure(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/suning/yunxin/sdk/common/a/a;->d()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/yunxin/sdk/common/a/a;->e()Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/suning/yunxin/sdk/common/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Lcom/suning/yunxin/sdk/common/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/yunxin/sdk/common/a/a;->a()Ljava/util/List;

    move-result-object v6

    if-nez p1, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p0, v6}, Lcom/suning/yunxin/sdk/common/a/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "*****("

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "Post"

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ") URL : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/a;->c:Lcom/suning/mobile/sdk/network/core/IHttpConnectionFactory;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lcom/suning/mobile/sdk/network/core/IHttpConnectionFactory;->createConnection(Ljava/lang/String;Z)Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/yunxin/sdk/common/a/a;->a(Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;)V

    if-nez v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v3, "conn is null;"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v3, "SocketTimeoutException"

    invoke-virtual {p0, v2, v3}, Lcom/suning/yunxin/sdk/common/a/a;->a(ILjava/lang/String;)V

    const-string/jumbo v3, "SocketTimeoutException"

    invoke-static {v3, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "*****Time Slide : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_3
    const-string/jumbo v0, "Get"

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    if-nez v6, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Request params may not be null in post method."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v3, "SocketTimeoutException"

    invoke-virtual {p0, v2, v3}, Lcom/suning/yunxin/sdk/common/a/a;->a(ILjava/lang/String;)V

    const-string/jumbo v3, "SocketTimeoutException"

    invoke-static {v3, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "close IOException"

    invoke-virtual {p0, v2, v1}, Lcom/suning/yunxin/sdk/common/a/a;->a(ILjava/lang/String;)V

    const-string/jumbo v1, "IOException"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :try_start_6
    invoke-virtual {p0}, Lcom/suning/yunxin/sdk/common/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1, v6}, Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;->setUrlEncodedFormEntity(Ljava/util/List;)V

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "*****Request Param Time : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v1}, Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;->getResponseCode()I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "*****Request Time : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "*****Response Code : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1397

    if-ne v2, v0, :cond_7

    const-string/jumbo v3, "{\"isSuccess\":\"0\",\"errorCode\":\"5015\",\"errorMessage\":\"\u672a\u767b\u5f55\", \"msg\":\"isFail\", \"errorDesc\":\"\u672a\u767b\u5f55\"}"

    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v8, "UTF-8"

    invoke-direct {v0, v3, v8}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v0}, Lcom/suning/yunxin/sdk/common/a/a;->a(Lorg/apache/http/HttpEntity;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "*****Parse Time : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_1

    :try_start_7
    invoke-interface {v1}, Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const-string/jumbo v1, "close IOException"

    invoke-virtual {p0, v2, v1}, Lcom/suning/yunxin/sdk/common/a/a;->a(ILjava/lang/String;)V

    const-string/jumbo v1, "IOException"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    :try_start_8
    invoke-interface {v1, v6, v0}, Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;->setUrlEncodedFormEntity(Ljava/util/List;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/suning/yunxin/sdk/common/a/a;->a(ILjava/lang/String;)V

    const-string/jumbo v3, "IOException"

    invoke-static {v3, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_1

    :try_start_a
    invoke-interface {v1}, Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    const-string/jumbo v1, "close IOException"

    invoke-virtual {p0, v2, v1}, Lcom/suning/yunxin/sdk/common/a/a;->a(ILjava/lang/String;)V

    const-string/jumbo v1, "IOException"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    :try_start_b
    invoke-interface {v1, v2}, Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;->handleResponseStatusCode(I)V

    invoke-interface {v1}, Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;->getResponseEntity()Lorg/apache/http/HttpEntity;
    :try_end_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    goto :goto_3

    :catch_6
    move-exception v0

    const-string/jumbo v1, "close IOException"

    invoke-virtual {p0, v2, v1}, Lcom/suning/yunxin/sdk/common/a/a;->a(ILjava/lang/String;)V

    const-string/jumbo v1, "IOException"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_7
    move-exception v0

    :try_start_c
    const-string/jumbo v3, "Exception"

    invoke-virtual {p0, v2, v3}, Lcom/suning/yunxin/sdk/common/a/a;->a(ILjava/lang/String;)V

    const-string/jumbo v3, "Exception"

    invoke-static {v3, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v1, :cond_1

    :try_start_d
    invoke-interface {v1}, Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_1

    :catch_8
    move-exception v0

    const-string/jumbo v1, "close IOException"

    invoke-virtual {p0, v2, v1}, Lcom/suning/yunxin/sdk/common/a/a;->a(ILjava/lang/String;)V

    const-string/jumbo v1, "IOException"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_9
    move-exception v0

    :try_start_e
    const-string/jumbo v3, "Exception"

    invoke-virtual {p0, v2, v3}, Lcom/suning/yunxin/sdk/common/a/a;->a(ILjava/lang/String;)V

    const-string/jumbo v3, "OutOfMemoryError"

    invoke-static {v3, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v1, :cond_1

    :try_start_f
    invoke-interface {v1}, Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto/16 :goto_1

    :catch_a
    move-exception v0

    const-string/jumbo v1, "close IOException"

    invoke-virtual {p0, v2, v1}, Lcom/suning/yunxin/sdk/common/a/a;->a(ILjava/lang/String;)V

    const-string/jumbo v1, "IOException"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    :try_start_10
    invoke-interface {v1}, Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    :cond_8
    :goto_4
    throw v0

    :catch_b
    move-exception v1

    const-string/jumbo v3, "close IOException"

    invoke-virtual {p0, v2, v3}, Lcom/suning/yunxin/sdk/common/a/a;->a(ILjava/lang/String;)V

    const-string/jumbo v2, "IOException"

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
