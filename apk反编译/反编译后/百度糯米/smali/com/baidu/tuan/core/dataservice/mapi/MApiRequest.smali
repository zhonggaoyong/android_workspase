.class public interface abstract Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
.super Ljava/lang/Object;
.source "MApiRequest.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/http/HttpRequest;


# virtual methods
.method public abstract appendBasicParams(Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V
.end method

.method public abstract cacheUrl()Ljava/lang/String;
.end method

.method public abstract defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;
.end method

.method public abstract input()Ljava/io/InputStream;
.end method

.method public abstract params()Ljava/util/List;
.end method

.method public abstract priority()Lcom/baidu/tuan/core/dataservice/mapi/Priority;
.end method

.method public abstract resultClazz()Ljava/lang/Class;
.end method

.method public abstract session()Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;
.end method

.method public abstract setCacheUrl(Ljava/lang/String;)V
.end method

.method public abstract setPriority(Lcom/baidu/tuan/core/dataservice/mapi/Priority;)V
.end method
