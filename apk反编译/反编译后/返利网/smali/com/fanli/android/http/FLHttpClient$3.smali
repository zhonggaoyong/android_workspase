.class final Lcom/fanli/android/http/FLHttpClient$3;
.super Ljava/lang/Object;
.source "FLHttpClient.java"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/http/FLHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 5
    .param p1, "exception"    # Ljava/io/IOException;
    .param p2, "executionCount"    # I
    .param p3, "context"    # Lorg/apache/http/protocol/HttpContext;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 940
    const/4 v4, 0x3

    if-lt p2, v4, :cond_1

    .line 959
    :cond_0
    :goto_0
    return v2

    .line 944
    :cond_1
    instance-of v4, p1, Lorg/apache/http/NoHttpResponseException;

    if-eqz v4, :cond_2

    move v2, v3

    .line 946
    goto :goto_0

    .line 948
    :cond_2
    instance-of v4, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v4, :cond_0

    .line 952
    const-string v4, "http.request"

    invoke-interface {p3, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpRequest;

    .line 954
    .local v1, "request":Lorg/apache/http/HttpRequest;
    instance-of v0, v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 955
    .local v0, "idempotent":Z
    if-nez v0, :cond_0

    move v2, v3

    .line 957
    goto :goto_0
.end method
