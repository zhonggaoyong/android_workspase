.class public interface abstract Lcom/suning/mobile/sdk/network/core/IHttpConnectionFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/sdk/network/core/IConnectionFactory;


# virtual methods
.method public abstract createConnection(Ljava/lang/String;Z)Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;
.end method

.method public abstract setProxy(Lorg/apache/http/HttpHost;)V
.end method

.method public abstract setTimeOut(I)V
.end method
