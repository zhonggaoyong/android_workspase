.class public interface abstract Lcom/jd/framework/network/JDResponseListener;
.super Ljava/lang/Object;
.source "JDResponseListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onChange()V
.end method

.method public abstract onEnd(Lcom/jd/framework/network/JDResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/framework/network/JDResponse",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onError(Lcom/jd/framework/network/error/JDError;)V
.end method

.method public abstract onStart()V
.end method
