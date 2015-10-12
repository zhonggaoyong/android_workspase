.class public interface abstract Lcom/fanli/android/http/IHttpClient;
.super Ljava/lang/Object;
.source "IHttpClient.java"


# virtual methods
.method public abstract httpGet(Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract httpGet(Ljava/lang/String;Ljava/util/Map;)Lcom/fanli/android/http/ResponseWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract httpGet(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract httpPost(Ljava/lang/String;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/fanli/android/http/IDownloadState;)Lcom/fanli/android/http/ResponseWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lcom/fanli/android/http/IDownloadState;",
            ")",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract httpPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract httpPost(Ljava/lang/String;Ljava/util/Map;[BLandroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method
