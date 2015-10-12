.class interface abstract Lcom/fanli/android/http/ResponseProcessor;
.super Ljava/lang/Object;
.source "ResponseProcessor.java"


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
.method public abstract processResponse(Lcom/fanli/android/http/ResponseWrapper;Lcom/fanli/android/http/IDownloadState;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/http/ResponseWrapper;",
            "Lcom/fanli/android/http/IDownloadState;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method
