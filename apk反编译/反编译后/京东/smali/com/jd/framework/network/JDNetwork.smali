.class public interface abstract Lcom/jd/framework/network/JDNetwork;
.super Ljava/lang/Object;
.source "JDNetwork.java"


# virtual methods
.method public abstract addToJDRequestQueue(Lcom/jd/framework/network/request/JDRequest;)Lcom/jd/framework/network/JDRequestQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/framework/network/request/JDRequest",
            "<*>;)",
            "Lcom/jd/framework/network/JDRequestQueue;"
        }
    .end annotation
.end method

.method public abstract getCA()Lcom/jd/framework/network/CA;
.end method

.method public abstract newJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;
.end method
