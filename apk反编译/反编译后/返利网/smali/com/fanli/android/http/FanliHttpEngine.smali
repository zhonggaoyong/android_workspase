.class public Lcom/fanli/android/http/FanliHttpEngine;
.super Ljava/lang/Object;
.source "FanliHttpEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/http/FanliHttpEngine$2;
    }
.end annotation


# static fields
.field private static instance:Lcom/fanli/android/http/FanliHttpEngine;

.field private static mHttpUrlConnectionInstance:Lcom/fanli/android/http/FanliHttpEngine;


# instance fields
.field private mHttpClient:Lcom/fanli/android/http/IHttpClient;

.field private mStringProcessor:Lcom/fanli/android/http/ResponseProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/http/ResponseProcessor",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/fanli/android/http/Type;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # Lcom/fanli/android/http/Type;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/fanli/android/http/FanliHttpEngine$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/http/FanliHttpEngine$1;-><init>(Lcom/fanli/android/http/FanliHttpEngine;)V

    iput-object v0, p0, Lcom/fanli/android/http/FanliHttpEngine;->mStringProcessor:Lcom/fanli/android/http/ResponseProcessor;

    .line 29
    sget-object v0, Lcom/fanli/android/http/FanliHttpEngine$2;->$SwitchMap$com$fanli$android$http$Type:[I

    invoke-virtual {p2}, Lcom/fanli/android/http/Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-static {p1}, Lcom/fanli/android/http/HttpClientApacheImpl;->getInstance(Landroid/content/Context;)Lcom/fanli/android/http/IHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/http/FanliHttpEngine;->mHttpClient:Lcom/fanli/android/http/IHttpClient;

    .line 39
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-static {p1}, Lcom/fanli/android/http/HttpClientApacheImpl;->getInstance(Landroid/content/Context;)Lcom/fanli/android/http/IHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/http/FanliHttpEngine;->mHttpClient:Lcom/fanli/android/http/IHttpClient;

    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {p1}, Lcom/fanli/android/http/HttpURLConnectionImpl;->getInstance(Landroid/content/Context;)Lcom/fanli/android/http/IHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/http/FanliHttpEngine;->mHttpClient:Lcom/fanli/android/http/IHttpClient;

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized getHttpUrlConnectionInstance(Landroid/content/Context;)Lcom/fanli/android/http/FanliHttpEngine;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    const-class v1, Lcom/fanli/android/http/FanliHttpEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fanli/android/http/FanliHttpEngine;->mHttpUrlConnectionInstance:Lcom/fanli/android/http/FanliHttpEngine;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/fanli/android/http/FanliHttpEngine;

    sget-object v2, Lcom/fanli/android/http/Type;->HttpURLConnection:Lcom/fanli/android/http/Type;

    invoke-direct {v0, p0, v2}, Lcom/fanli/android/http/FanliHttpEngine;-><init>(Landroid/content/Context;Lcom/fanli/android/http/Type;)V

    sput-object v0, Lcom/fanli/android/http/FanliHttpEngine;->mHttpUrlConnectionInstance:Lcom/fanli/android/http/FanliHttpEngine;

    .line 45
    :cond_0
    sget-object v0, Lcom/fanli/android/http/FanliHttpEngine;->mHttpUrlConnectionInstance:Lcom/fanli/android/http/FanliHttpEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/fanli/android/http/FanliHttpEngine;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    const-class v1, Lcom/fanli/android/http/FanliHttpEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fanli/android/http/FanliHttpEngine;->instance:Lcom/fanli/android/http/FanliHttpEngine;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/fanli/android/http/FanliHttpEngine;

    sget-object v2, Lcom/fanli/android/http/Type;->ApacheHttpClient:Lcom/fanli/android/http/Type;

    invoke-direct {v0, p0, v2}, Lcom/fanli/android/http/FanliHttpEngine;-><init>(Landroid/content/Context;Lcom/fanli/android/http/Type;)V

    sput-object v0, Lcom/fanli/android/http/FanliHttpEngine;->instance:Lcom/fanli/android/http/FanliHttpEngine;

    .line 52
    :cond_0
    sget-object v0, Lcom/fanli/android/http/FanliHttpEngine;->instance:Lcom/fanli/android/http/FanliHttpEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public httpGet(Ljava/lang/String;Ljava/util/Map;Z)Lcom/fanli/android/http/ResponseWrapper;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "returnWrapper"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 113
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .local v0, "headers":Landroid/os/Bundle;
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip,deflate"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v2, "Referer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://fun.fanli.com/?c_src="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v3, "Accept-webp"

    invoke-static {}, Lcom/fanli/android/http/NetworkUtils;->isWebpSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/fanli/android/http/FanliHttpEngine;->mHttpClient:Lcom/fanli/android/http/IHttpClient;

    invoke-interface {v2, p1, p2, v0}, Lcom/fanli/android/http/IHttpClient;->httpGet(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v1

    .line 119
    .local v1, "response":Lcom/fanli/android/http/ResponseWrapper;
    return-object v1

    .line 116
    .end local v1    # "response":Lcom/fanli/android/http/ResponseWrapper;
    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method

.method public httpGet(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "returnWrapper"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
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

    .prologue
    .line 123
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p4, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    .local v1, "headers":Landroid/os/Bundle;
    const-string v4, "Accept-Encoding"

    const-string v5, "gzip,deflate"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v4, "Referer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://fun.fanli.com/?c_src="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v5, "Accept-webp"

    invoke-static {}, Lcom/fanli/android/http/NetworkUtils;->isWebpSupport()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "1"

    :goto_0
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-eqz p4, :cond_2

    .line 128
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .local v0, "basicNameValuePair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    .end local v0    # "basicNameValuePair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    const-string v4, "0"

    goto :goto_0

    .line 137
    :cond_2
    iget-object v4, p0, Lcom/fanli/android/http/FanliHttpEngine;->mHttpClient:Lcom/fanli/android/http/IHttpClient;

    invoke-interface {v4, p1, p2, v1}, Lcom/fanli/android/http/IHttpClient;->httpGet(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v3

    .line 138
    .local v3, "response":Lcom/fanli/android/http/ResponseWrapper;
    return-object v3
.end method

.method public httpGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 90
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;Lcom/fanli/android/http/IDownloadState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public httpGet(Ljava/lang/String;Ljava/util/Map;Lcom/fanli/android/http/IDownloadState;)Ljava/lang/String;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/fanli/android/http/IDownloadState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fanli/android/http/IDownloadState;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 103
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    .local v0, "headers":Landroid/os/Bundle;
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip,deflate"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v2, "Referer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://fun.fanli.com/?c_src="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v3, "Accept-webp"

    invoke-static {}, Lcom/fanli/android/http/NetworkUtils;->isWebpSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/fanli/android/http/FanliHttpEngine;->mHttpClient:Lcom/fanli/android/http/IHttpClient;

    invoke-interface {v2, p1, p2, v0}, Lcom/fanli/android/http/IHttpClient;->httpGet(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v1

    .line 109
    .local v1, "response":Lcom/fanli/android/http/ResponseWrapper;
    iget-object v2, p0, Lcom/fanli/android/http/FanliHttpEngine;->mStringProcessor:Lcom/fanli/android/http/ResponseProcessor;

    invoke-interface {v2, v1, p3}, Lcom/fanli/android/http/ResponseProcessor;->processResponse(Lcom/fanli/android/http/ResponseWrapper;Lcom/fanli/android/http/IDownloadState;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 106
    .end local v1    # "response":Lcom/fanli/android/http/ResponseWrapper;
    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method

.method public httpGetNoHeader(Ljava/lang/String;Ljava/util/Map;Lcom/fanli/android/http/IDownloadState;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/fanli/android/http/IDownloadState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fanli/android/http/IDownloadState;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 144
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/fanli/android/http/FanliHttpEngine;->mHttpClient:Lcom/fanli/android/http/IHttpClient;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lcom/fanli/android/http/IHttpClient;->httpGet(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v0

    .line 145
    .local v0, "response":Lcom/fanli/android/http/ResponseWrapper;
    iget-object v1, p0, Lcom/fanli/android/http/FanliHttpEngine;->mStringProcessor:Lcom/fanli/android/http/ResponseProcessor;

    invoke-interface {v1, v0, p3}, Lcom/fanli/android/http/ResponseProcessor;->processResponse(Lcom/fanli/android/http/ResponseWrapper;Lcom/fanli/android/http/IDownloadState;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public httpPost(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "postParams"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fanli/android/http/FanliHttpEngine;->httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "postParams"    # Landroid/os/Bundle;
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
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 170
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    .local v0, "headers":Landroid/os/Bundle;
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip,deflate"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v2, "Accept-Charset"

    const-string v3, "UTF-8,*;q=0.5"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v2, "Referer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://fun.fanli.com/?c_src="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v3, "Accept-webp"

    invoke-static {}, Lcom/fanli/android/http/NetworkUtils;->isWebpSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lcom/fanli/android/http/FanliHttpEngine;->mHttpClient:Lcom/fanli/android/http/IHttpClient;

    invoke-interface {v2, p1, p2, p3, v0}, Lcom/fanli/android/http/IHttpClient;->httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v1

    .line 178
    .local v1, "response":Lcom/fanli/android/http/ResponseWrapper;
    iget-object v2, p0, Lcom/fanli/android/http/FanliHttpEngine;->mStringProcessor:Lcom/fanli/android/http/ResponseProcessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/fanli/android/http/ResponseProcessor;->processResponse(Lcom/fanli/android/http/ResponseWrapper;Lcom/fanli/android/http/IDownloadState;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 174
    .end local v1    # "response":Lcom/fanli/android/http/ResponseWrapper;
    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "postText"    # Ljava/lang/String;
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
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 190
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    .local v0, "headers":Landroid/os/Bundle;
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip,deflate"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v2, "Accept-Charset"

    const-string v3, "UTF-8,*;q=0.5"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v2, "Referer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://fun.fanli.com/?c_src="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v3, "Accept-webp"

    invoke-static {}, Lcom/fanli/android/http/NetworkUtils;->isWebpSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v2, p0, Lcom/fanli/android/http/FanliHttpEngine;->mHttpClient:Lcom/fanli/android/http/IHttpClient;

    invoke-interface {v2, p1, p2, p3, v0}, Lcom/fanli/android/http/IHttpClient;->httpPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v1

    .line 196
    .local v1, "response":Lcom/fanli/android/http/ResponseWrapper;
    iget-object v2, p0, Lcom/fanli/android/http/FanliHttpEngine;->mStringProcessor:Lcom/fanli/android/http/ResponseProcessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/fanli/android/http/ResponseProcessor;->processResponse(Lcom/fanli/android/http/ResponseWrapper;Lcom/fanli/android/http/IDownloadState;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 194
    .end local v1    # "response":Lcom/fanli/android/http/ResponseWrapper;
    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "postText"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 208
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    .local v0, "headers":Landroid/os/Bundle;
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip,deflate"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v2, "Accept-Charset"

    const-string v3, "UTF-8,*;q=0.5"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v2, "Referer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://fun.fanli.com/?c_src="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v3, "Accept-webp"

    invoke-static {}, Lcom/fanli/android/http/NetworkUtils;->isWebpSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Lcom/fanli/android/http/FanliHttpEngine;->mHttpClient:Lcom/fanli/android/http/IHttpClient;

    invoke-interface {v2, p1, p2, p3, v0}, Lcom/fanli/android/http/IHttpClient;->httpPost(Ljava/lang/String;Ljava/util/Map;[BLandroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v1

    .line 214
    .local v1, "response":Lcom/fanli/android/http/ResponseWrapper;
    iget-object v2, p0, Lcom/fanli/android/http/FanliHttpEngine;->mStringProcessor:Lcom/fanli/android/http/ResponseProcessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/fanli/android/http/ResponseProcessor;->processResponse(Lcom/fanli/android/http/ResponseWrapper;Lcom/fanli/android/http/IDownloadState;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 212
    .end local v1    # "response":Lcom/fanli/android/http/ResponseWrapper;
    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method
