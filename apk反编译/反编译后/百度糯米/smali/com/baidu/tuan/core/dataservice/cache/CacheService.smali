.class public interface abstract Lcom/baidu/tuan/core/dataservice/cache/CacheService;
.super Ljava/lang/Object;
.source "CacheService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/DataService;


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/Object;
.end method

.method public abstract getTime(Lcom/baidu/tuan/core/dataservice/Request;)J
.end method

.method public abstract put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z
.end method

.method public abstract remove(Lcom/baidu/tuan/core/dataservice/Request;)V
.end method

.method public abstract size()J
.end method

.method public abstract touch(Lcom/baidu/tuan/core/dataservice/Request;J)Z
.end method
