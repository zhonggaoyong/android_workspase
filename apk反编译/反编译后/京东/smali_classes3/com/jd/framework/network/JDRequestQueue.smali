.class public interface abstract Lcom/jd/framework/network/JDRequestQueue;
.super Ljava/lang/Object;
.source "JDRequestQueue.java"


# virtual methods
.method public abstract add(Lcom/jd/framework/network/request/JDRequest;)Lcom/jd/framework/network/request/JDRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/framework/network/request/JDRequest",
            "<TT;>;)",
            "Lcom/jd/framework/network/request/JDRequest",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract cancelAll()V
.end method

.method public abstract cancelByTag(Ljava/lang/String;)V
.end method

.method public abstract getQueueCookie()Ljava/lang/String;
.end method

.method public abstract putQueueCookie(Ljava/lang/String;)V
.end method

.method public abstract setCacheChecker(Lcom/jd/framework/network/JDCacheChecker;)V
.end method

.method public abstract setCookieChangeListener(Lcom/jd/framework/network/JDCookieChangeListener;)V
.end method

.method public abstract stop()V
.end method
