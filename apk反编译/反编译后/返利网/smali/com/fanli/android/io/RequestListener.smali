.class public interface abstract Lcom/fanli/android/io/RequestListener;
.super Ljava/lang/Object;
.source "RequestListener.java"


# virtual methods
.method public abstract onComplete(Lcom/fanli/android/http/FanliMsg;)V
.end method

.method public abstract onCompleteBackground(Lcom/fanli/android/http/FanliMsg;)V
.end method

.method public abstract onError(Lcom/fanli/android/http/HttpException;)V
.end method

.method public abstract onIOException(Ljava/io/IOException;)V
.end method
