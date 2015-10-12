.class public Lcom/fanli/android/http/FLHttpClient;
.super Ljava/lang/Object;
.source "FLHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/http/FLHttpClient$GzipDecompressingEntity;
    }
.end annotation


# static fields
.field public static final BAD_GATEWAY:I = 0x1f6

.field public static final BAD_REQUEST:I = 0x190

.field private static final CONNECTION_TIMEOUT_MS:I = 0x7530

.field private static final DEBUG:Z = false

.field public static final FORBIDDEN:I = 0x193

.field public static final INTERNAL_SERVER_ERROR:I = 0x1f4

.field public static final NOT_ACCEPTABLE:I = 0x196

.field public static final NOT_AUTHORIZED:I = 0x191

.field public static final NOT_FOUND:I = 0x194

.field public static final NOT_MODIFIED:I = 0x130

.field public static final OK:I = 0xc8

.field public static final RETRIED_TIME:I = 0x3

.field private static final SERVER_HOST:Ljava/lang/String; = "api.fanfou.com"

.field public static final SERVICE_UNAVAILABLE:I = 0x1f7

.field private static final SOCKET_TIMEOUT_MS:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "HttpClient"

.field private static client:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lorg/apache/http/impl/client/DefaultHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private static gzipResponseIntercepter:Lorg/apache/http/HttpResponseInterceptor;

.field private static preemptiveAuth:Lorg/apache/http/HttpRequestInterceptor;

.field private static requestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field public apiVersion:Ljava/lang/String;

.field private localcontext:Lorg/apache/http/protocol/BasicHttpContext;

.field private mClient:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private mToken:Lcom/fanli/android/bean/UserOAuthData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fanli/android/http/FLHttpClient;->client:Ljava/lang/ThreadLocal;

    .line 326
    new-instance v0, Lcom/fanli/android/http/FLHttpClient$1;

    invoke-direct {v0}, Lcom/fanli/android/http/FLHttpClient$1;-><init>()V

    sput-object v0, Lcom/fanli/android/http/FLHttpClient;->preemptiveAuth:Lorg/apache/http/HttpRequestInterceptor;

    .line 348
    new-instance v0, Lcom/fanli/android/http/FLHttpClient$2;

    invoke-direct {v0}, Lcom/fanli/android/http/FLHttpClient$2;-><init>()V

    sput-object v0, Lcom/fanli/android/http/FLHttpClient;->gzipResponseIntercepter:Lorg/apache/http/HttpResponseInterceptor;

    .line 935
    new-instance v0, Lcom/fanli/android/http/FLHttpClient$3;

    invoke-direct {v0}, Lcom/fanli/android/http/FLHttpClient$3;-><init>()V

    sput-object v0, Lcom/fanli/android/http/FLHttpClient;->requestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    const-string v0, "1.0"

    iput-object v0, p0, Lcom/fanli/android/http/FLHttpClient;->apiVersion:Ljava/lang/String;

    .line 152
    invoke-direct {p0}, Lcom/fanli/android/http/FLHttpClient;->prepareHttpClient()V

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 1
    .param p1, "token"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    const-string v0, "1.0"

    iput-object v0, p0, Lcom/fanli/android/http/FLHttpClient;->apiVersion:Ljava/lang/String;

    .line 156
    iput-object p1, p0, Lcom/fanli/android/http/FLHttpClient;->mToken:Lcom/fanli/android/bean/UserOAuthData;

    .line 157
    invoke-direct {p0}, Lcom/fanli/android/http/FLHttpClient;->prepareHttpClient()V

    .line 158
    return-void
.end method

.method private HandleResponseStatusCode(ILcom/fanli/android/http/Response;)V
    .locals 4
    .param p1, "statusCode"    # I
    .param p2, "res"    # Lcom/fanli/android/http/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/fanli/android/http/FLHttpClient;->getCause(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 872
    .local v0, "msg":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 901
    new-instance v1, Lcom/fanli/android/http/HttpException;

    invoke-direct {v1, v0, p1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 882
    :sswitch_0
    new-instance v1, Lcom/fanli/android/http/HttpException;

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v3, Lcom/fanli/android/lib/R$string;->server_request_failed:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 886
    :sswitch_1
    new-instance v1, Lcom/fanli/android/http/HttpAuthException;

    invoke-direct {v1, v0, p1}, Lcom/fanli/android/http/HttpAuthException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 891
    :sswitch_2
    new-instance v1, Lcom/fanli/android/http/HttpRefusedException;

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v3, Lcom/fanli/android/lib/R$string;->server_request_failed:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/fanli/android/http/HttpRefusedException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 897
    :sswitch_3
    new-instance v1, Lcom/fanli/android/http/HttpServerException;

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v3, Lcom/fanli/android/lib/R$string;->server_disabled_temp:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/fanli/android/http/HttpServerException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 903
    :sswitch_4
    return-void

    .line 872
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_4
        0x130 -> :sswitch_0
        0x190 -> :sswitch_0
        0x191 -> :sswitch_1
        0x193 -> :sswitch_2
        0x194 -> :sswitch_0
        0x196 -> :sswitch_0
        0x1f4 -> :sswitch_3
        0x1f6 -> :sswitch_3
        0x1f7 -> :sswitch_3
    .end sparse-switch
.end method

.method private SetupHTTPConnectionParams(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 3
    .param p1, "method"    # Lorg/apache/http/client/methods/HttpUriRequest;

    .prologue
    const/16 v1, 0x7530

    .line 725
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 727
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 729
    iget-object v0, p0, Lcom/fanli/android/http/FLHttpClient;->mClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v1, Lcom/fanli/android/http/FLHttpClient;->requestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 730
    iget-object v0, p0, Lcom/fanli/android/http/FLHttpClient;->mClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.useragent"

    invoke-static {}, Lcom/fanli/android/http/NetworkUtils;->getFanliUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 731
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip, deflate"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8,*;q=0.5"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v0, "Referer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://fun.fanli.com/?c_src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string v1, "Accept-webp"

    invoke-static {}, Lcom/fanli/android/http/NetworkUtils;->isWebpSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {p1, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    return-void

    .line 734
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private createMethod(Ljava/lang/String;Ljava/net/URI;Landroid/os/Bundle;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 17
    .param p1, "httpMethod"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/net/URI;
    .param p3, "files"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpUriRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 756
    .local p4, "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    const/4 v11, 0x0

    .line 758
    .local v11, "method":Lorg/apache/http/client/methods/HttpUriRequest;
    const-string v14, "POST"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 761
    new-instance v12, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 764
    .local v12, "post":Lorg/apache/http/client/methods/HttpPost;
    invoke-virtual {v12}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v14

    const-string v15, "http.protocol.expect-continue"

    const/16 v16, 0x0

    invoke-interface/range {v14 .. v16}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 768
    const/4 v6, 0x0

    .line 769
    .local v6, "entity":Lorg/apache/http/HttpEntity;
    if-eqz p3, :cond_2

    .line 770
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/http/FLHttpClient;->createMultipartEntity(Landroid/os/Bundle;Ljava/util/ArrayList;)Lorg/apache/http/entity/mime/MultipartEntity;

    move-result-object v6

    .line 771
    invoke-virtual {v12, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 775
    :cond_0
    :goto_0
    invoke-virtual {v12, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 780
    move-object v11, v12

    .line 796
    .end local v6    # "entity":Lorg/apache/http/HttpEntity;
    .end local v12    # "post":Lorg/apache/http/client/methods/HttpPost;
    :cond_1
    :goto_1
    return-object v11

    .line 772
    .restart local v6    # "entity":Lorg/apache/http/HttpEntity;
    .restart local v12    # "post":Lorg/apache/http/client/methods/HttpPost;
    :cond_2
    if-eqz p4, :cond_0

    .line 773
    new-instance v7, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v14, "UTF-8"

    move-object/from16 v0, p4

    invoke-direct {v7, v0, v14}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v6    # "entity":Lorg/apache/http/HttpEntity;
    .local v7, "entity":Lorg/apache/http/HttpEntity;
    move-object v6, v7

    .end local v7    # "entity":Lorg/apache/http/HttpEntity;
    .restart local v6    # "entity":Lorg/apache/http/HttpEntity;
    goto :goto_0

    .line 776
    :catch_0
    move-exception v10

    .line 777
    .local v10, "ioe":Ljava/io/IOException;
    new-instance v14, Lcom/fanli/android/http/HttpException;

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v10}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v14

    .line 781
    .end local v6    # "entity":Lorg/apache/http/HttpEntity;
    .end local v10    # "ioe":Ljava/io/IOException;
    .end local v12    # "post":Lorg/apache/http/client/methods/HttpPost;
    :cond_3
    const-string v14, "DELETE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 782
    new-instance v11, Lorg/apache/http/client/methods/HttpDelete;

    .end local v11    # "method":Lorg/apache/http/client/methods/HttpUriRequest;
    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/net/URI;)V

    .restart local v11    # "method":Lorg/apache/http/client/methods/HttpUriRequest;
    goto :goto_1

    .line 783
    :cond_4
    const-string v14, "GET"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 784
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 785
    .local v8, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 787
    .local v3, "basicNameValuePair":Lorg/apache/http/message/BasicNameValuePair;
    :try_start_1
    invoke-virtual {v3}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 788
    :catch_1
    move-exception v5

    .line 789
    .local v5, "e":Ljava/lang/Exception;
    goto :goto_2

    .line 792
    .end local v3    # "basicNameValuePair":Lorg/apache/http/message/BasicNameValuePair;
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lcom/fanli/android/http/NetworkUtils;->getCompleteUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 793
    .local v13, "url":Ljava/lang/String;
    invoke-static {v13}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 794
    .local v4, "boundUri":Ljava/net/URI;
    new-instance v11, Lorg/apache/http/client/methods/HttpGet;

    .end local v11    # "method":Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-direct {v11, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .restart local v11    # "method":Lorg/apache/http/client/methods/HttpUriRequest;
    goto :goto_1
.end method

.method private createMultipartEntity(Landroid/os/Bundle;Ljava/util/ArrayList;)Lorg/apache/http/entity/mime/MultipartEntity;
    .locals 9
    .param p1, "files"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)",
            "Lorg/apache/http/entity/mime/MultipartEntity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 697
    .local p2, "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    new-instance v0, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 700
    .local v0, "entity":Lorg/apache/http/entity/mime/MultipartEntity;
    const-string v6, "file_same_key"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 701
    .local v5, "sameKey":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 702
    .local v3, "key":Ljava/lang/String;
    const-string v6, "file_same_key"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 705
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 706
    .local v1, "file":Ljava/io/File;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 707
    new-instance v6, Lorg/apache/http/entity/mime/content/FileBody;

    invoke-direct {v6, v1}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v5, v6}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_0

    .line 709
    :cond_1
    new-instance v6, Lorg/apache/http/entity/mime/content/FileBody;

    invoke-direct {v6, v1}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3, v6}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_0

    .line 713
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "key":Ljava/lang/String;
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 714
    .local v4, "param":Lorg/apache/http/message/BasicNameValuePair;
    invoke-virtual {v4}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-virtual {v4}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_1

    .line 716
    .end local v4    # "param":Lorg/apache/http/message/BasicNameValuePair;
    :cond_3
    return-object v0
.end method

.method private createURI(Ljava/lang/String;Z)Ljava/net/URI;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isImageUrl"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 660
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 661
    .local v2, "sb":Ljava/lang/StringBuffer;
    if-nez p2, :cond_1

    .line 662
    sget-object v4, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v4}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 663
    .local v0, "devId":Ljava/lang/String;
    const-string v4, "?"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 664
    const-string v4, "&c_aver="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/http/FLHttpClient;->apiVersion:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "&c_src="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget v5, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "&c_v="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "&devid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    if-nez v0, :cond_0

    const-string v0, ""

    .end local v0    # "devId":Ljava/lang/String;
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 673
    :cond_1
    :goto_0
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    .local v3, "uri":Ljava/net/URI;
    return-object v3

    .line 667
    .end local v3    # "uri":Ljava/net/URI;
    .restart local v0    # "devId":Ljava/lang/String;
    :cond_2
    const-string v4, "?c_aver="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/http/FLHttpClient;->apiVersion:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "&c_src="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget v5, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "&c_v="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "&devid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    if-nez v0, :cond_3

    const-string v0, ""

    .end local v0    # "devId":Ljava/lang/String;
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 674
    :catch_0
    move-exception v1

    .line 675
    .local v1, "e":Ljava/net/URISyntaxException;
    const-string v4, "HttpClient"

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    new-instance v4, Lcom/fanli/android/http/HttpException;

    const-string v5, "Invalid URL."

    invoke-direct {v4, v5}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private enableDebug()V
    .locals 2

    .prologue
    .line 185
    const-string v0, "HttpClient"

    const-string v1, "enable apache.http debug"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "org.apache.http"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 189
    const-string v0, "org.apache.http.wire"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 191
    const-string v0, "org.apache.http.headers"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 204
    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 907
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 908
    :catch_0
    move-exception v0

    .line 909
    .local v0, "e_e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Lcom/fanli/android/http/HttpException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static encodeParameters(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
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
    .line 915
    .local p0, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 916
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 917
    if-eqz v1, :cond_0

    .line 918
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 921
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v3}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v3}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 925
    :catch_0
    move-exception v2

    .line 926
    .local v2, "neverHappen":Ljava/io/UnsupportedEncodingException;
    new-instance v3, Lcom/fanli/android/http/HttpException;

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 929
    .end local v2    # "neverHappen":Ljava/io/UnsupportedEncodingException;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static getCause(I)Ljava/lang/String;
    .locals 3
    .param p0, "statusCode"    # I

    .prologue
    .line 806
    const/4 v0, 0x0

    .line 807
    .local v0, "cause":Ljava/lang/String;
    sparse-switch p0, :sswitch_data_0

    .line 835
    const-string v0, ""

    .line 837
    :goto_0
    :sswitch_0
    const-string v1, "HttpClient"

    invoke-static {v1, v0}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 811
    :sswitch_1
    const-string v0, "The request was invalid.  An accompanying error message will explain why. This is the status code will be returned during rate limiting."

    .line 812
    goto :goto_0

    .line 814
    :sswitch_2
    const-string v0, "Authentication credentials were missing or incorrect."

    .line 815
    goto :goto_0

    .line 817
    :sswitch_3
    const-string v0, "The request is understood, but it has been refused.  An accompanying error message will explain why."

    .line 818
    goto :goto_0

    .line 820
    :sswitch_4
    const-string v0, "The URI requested is invalid or the resource requested, such as a user, does not exists."

    .line 821
    goto :goto_0

    .line 823
    :sswitch_5
    const-string v0, "Returned by the Search API when an invalid format is specified in the request."

    .line 824
    goto :goto_0

    .line 826
    :sswitch_6
    const-string v0, "Something is broken.  Please post to the group so the Weibo team can investigate."

    .line 827
    goto :goto_0

    .line 829
    :sswitch_7
    const-string v0, "Weibo is down or being upgraded."

    .line 830
    goto :goto_0

    .line 832
    :sswitch_8
    const-string v0, "Service Unavailable: The Weibo servers are up, but overloaded with requests. Try again later. The search and trend methods use this to indicate when you are being rate limited."

    .line 833
    goto :goto_0

    .line 807
    nop

    :sswitch_data_0
    .sparse-switch
        0x130 -> :sswitch_0
        0x190 -> :sswitch_1
        0x191 -> :sswitch_2
        0x193 -> :sswitch_3
        0x194 -> :sswitch_4
        0x196 -> :sswitch_5
        0x1f4 -> :sswitch_6
        0x1f6 -> :sswitch_7
        0x1f7 -> :sswitch_8
    .end sparse-switch
.end method

.method public static log(Ljava/lang/String;)V
    .locals 0
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 849
    return-void
.end method

.method private prepareHttpClient()V
    .locals 8

    .prologue
    .line 223
    :try_start_0
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 224
    .local v2, "params":Lorg/apache/http/params/HttpParams;
    const/16 v4, 0xa

    invoke-static {v2, v4}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 225
    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 228
    new-instance v3, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 229
    .local v3, "schemeRegistry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v6

    const/16 v7, 0x50

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 231
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v6

    const/16 v7, 0x1bb

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 235
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 237
    .local v1, "cm":Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v4, p0, Lcom/fanli/android/http/FLHttpClient;->mClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 240
    new-instance v0, Lorg/apache/http/impl/auth/BasicScheme;

    invoke-direct {v0}, Lorg/apache/http/impl/auth/BasicScheme;-><init>()V

    .line 244
    .local v0, "basicScheme":Lorg/apache/http/impl/auth/BasicScheme;
    iget-object v4, p0, Lcom/fanli/android/http/FLHttpClient;->mClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v5, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    invoke-direct {v5}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    invoke-virtual {v4, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCredentialsProvider(Lorg/apache/http/client/CredentialsProvider;)V

    .line 248
    new-instance v4, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v4}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v4, p0, Lcom/fanli/android/http/FLHttpClient;->localcontext:Lorg/apache/http/protocol/BasicHttpContext;

    .line 249
    iget-object v4, p0, Lcom/fanli/android/http/FLHttpClient;->localcontext:Lorg/apache/http/protocol/BasicHttpContext;

    const-string v5, "preemptive-auth"

    invoke-virtual {v4, v5, v0}, Lorg/apache/http/protocol/BasicHttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    iget-object v4, p0, Lcom/fanli/android/http/FLHttpClient;->mClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v5, Lcom/fanli/android/http/FLHttpClient;->preemptiveAuth:Lorg/apache/http/HttpRequestInterceptor;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V

    .line 254
    iget-object v4, p0, Lcom/fanli/android/http/FLHttpClient;->mClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v5, Lcom/fanli/android/http/FLHttpClient;->gzipResponseIntercepter:Lorg/apache/http/HttpResponseInterceptor;

    invoke-virtual {v4, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 257
    iget-object v4, p0, Lcom/fanli/android/http/FLHttpClient;->mClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.protocol.allow-circular-redirects"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 258
    iget-object v4, p0, Lcom/fanli/android/http/FLHttpClient;->mClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.connection.timeout"

    const/16 v6, 0x7530

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 259
    iget-object v4, p0, Lcom/fanli/android/http/FLHttpClient;->mClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.socket.timeout"

    const/16 v6, 0x7530

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .end local v0    # "basicScheme":Lorg/apache/http/impl/auth/BasicScheme;
    .end local v1    # "cm":Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
    .end local v2    # "params":Lorg/apache/http/params/HttpParams;
    .end local v3    # "schemeRegistry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method private reloadHttpClient()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/http/FLHttpClient;->mClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 208
    invoke-direct {p0}, Lcom/fanli/android/http/FLHttpClient;->prepareHttpClient()V

    .line 209
    return-void
.end method


# virtual methods
.method public doConnection(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "urlss"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 970
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/http/FLHttpClient;->doConnection(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public doConnection(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "urlss"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 1040
    .local p2, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1041
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 1042
    .local v1, "param":Lorg/apache/http/message/BasicNameValuePair;
    if-eqz v1, :cond_0

    .line 1043
    if-nez v0, :cond_1

    .line 1044
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1040
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1047
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1051
    .end local v1    # "param":Lorg/apache/http/message/BasicNameValuePair;
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fanli/android/http/FLHttpClient;->doConnection(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    return-object v2
.end method

.method public doConnection(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 15
    .param p1, "urlss"    # Ljava/lang/String;
    .param p2, "isFirstParam"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 981
    const/4 v2, 0x0

    .line 983
    .local v2, "connection":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v10, Ljava/lang/StringBuffer;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 984
    .local v10, "sb":Ljava/lang/StringBuffer;
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v13}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 985
    .local v3, "devId":Ljava/lang/String;
    if-eqz p2, :cond_3

    .line 986
    const-string v13, "?c_aver="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    iget-object v14, p0, Lcom/fanli/android/http/FLHttpClient;->apiVersion:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "&c_src="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    sget v14, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "&c_v="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    sget-object v14, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "&devid="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    if-nez v3, :cond_0

    const-string v3, ""

    .end local v3    # "devId":Ljava/lang/String;
    :cond_0
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 991
    :goto_0
    new-instance v12, Ljava/net/URL;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 992
    .local v12, "url":Ljava/net/URL;
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 993
    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 994
    const/16 v13, 0x7530

    invoke-virtual {v2, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 995
    const-string v13, "User-Agent"

    invoke-static {}, Lcom/fanli/android/http/NetworkUtils;->getFanliUserAgent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 997
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 998
    .local v5, "instream":Ljava/io/InputStream;
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    const-string v14, "UTF-8"

    invoke-direct {v13, v5, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v9, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1000
    .local v9, "reader":Ljava/io/Reader;
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v13, 0x1000

    invoke-direct {v1, v13}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1002
    .local v1, "buffer":Lorg/apache/http/util/CharArrayBuffer;
    const/16 v13, 0x400

    :try_start_1
    new-array v11, v13, [C

    .line 1004
    .local v11, "tmp":[C
    :goto_1
    invoke-virtual {v9, v11}, Ljava/io/Reader;->read([C)I

    move-result v8

    .local v8, "l":I
    const/4 v13, -0x1

    if-eq v8, v13, :cond_6

    .line 1005
    const/4 v13, 0x0

    invoke-virtual {v1, v11, v13, v8}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1008
    .end local v8    # "l":I
    .end local v11    # "tmp":[C
    :catchall_0
    move-exception v13

    :try_start_2
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    throw v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1022
    .end local v1    # "buffer":Lorg/apache/http/util/CharArrayBuffer;
    .end local v5    # "instream":Ljava/io/InputStream;
    .end local v9    # "reader":Ljava/io/Reader;
    .end local v10    # "sb":Ljava/lang/StringBuffer;
    .end local v12    # "url":Ljava/net/URL;
    :catch_0
    move-exception v4

    .line 1023
    .local v4, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1025
    if-eqz v2, :cond_1

    .line 1026
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1029
    :cond_1
    const/4 v13, 0x0

    .end local v4    # "e":Ljava/io/IOException;
    :cond_2
    :goto_2
    return-object v13

    .line 989
    .restart local v3    # "devId":Ljava/lang/String;
    .restart local v10    # "sb":Ljava/lang/StringBuffer;
    :cond_3
    :try_start_4
    const-string v13, "&c_aver="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    iget-object v14, p0, Lcom/fanli/android/http/FLHttpClient;->apiVersion:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "&c_src="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    sget v14, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "&c_v="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    sget-object v14, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "&devid="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    if-nez v3, :cond_4

    const-string v3, ""

    .end local v3    # "devId":Ljava/lang/String;
    :cond_4
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 1025
    .end local v10    # "sb":Ljava/lang/StringBuffer;
    :catchall_1
    move-exception v13

    if-eqz v2, :cond_5

    .line 1026
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v13

    .line 1008
    .restart local v1    # "buffer":Lorg/apache/http/util/CharArrayBuffer;
    .restart local v5    # "instream":Ljava/io/InputStream;
    .restart local v8    # "l":I
    .restart local v9    # "reader":Ljava/io/Reader;
    .restart local v10    # "sb":Ljava/lang/StringBuffer;
    .restart local v11    # "tmp":[C
    .restart local v12    # "url":Ljava/net/URL;
    :cond_6
    :try_start_5
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1011
    :try_start_6
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1017
    .local v6, "json":Ljava/lang/String;
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1025
    if-eqz v2, :cond_2

    .line 1026
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 1019
    .end local v6    # "json":Ljava/lang/String;
    :catch_1
    move-exception v7

    .line 1020
    .local v7, "jsone":Lorg/json/JSONException;
    :try_start_7
    new-instance v13, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v7}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/fanli/android/http/FLHttpClient;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public httpRequest(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;ZLjava/lang/String;)Lcom/fanli/android/http/Response;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "files"    # Landroid/os/Bundle;
    .param p4, "authenticated"    # Z
    .param p5, "httpMethod"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/fanli/android/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 579
    .local p2, "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;ZLjava/lang/String;Z)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public httpRequest(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;ZLjava/lang/String;Z)Lcom/fanli/android/http/Response;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "files"    # Landroid/os/Bundle;
    .param p4, "authenticated"    # Z
    .param p5, "httpMethod"    # Ljava/lang/String;
    .param p6, "isBudou"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/fanli/android/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 595
    .local p2, "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;ZLjava/lang/String;ZZ)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public httpRequest(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;ZLjava/lang/String;ZZ)Lcom/fanli/android/http/Response;
    .locals 12
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "files"    # Landroid/os/Bundle;
    .param p4, "authenticated"    # Z
    .param p5, "httpMethod"    # Ljava/lang/String;
    .param p6, "isBudou"    # Z
    .param p7, "isImageUrl"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/fanli/android/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 602
    .local p2, "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    const-string v9, "HttpClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sending "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " request to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    move/from16 v0, p7

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/http/FLHttpClient;->createURI(Ljava/lang/String;Z)Ljava/net/URI;

    move-result-object v8

    .line 606
    .local v8, "uri":Ljava/net/URI;
    const/4 v6, 0x0

    .line 607
    .local v6, "response":Lorg/apache/http/HttpResponse;
    const/4 v5, 0x0

    .line 608
    .local v5, "res":Lcom/fanli/android/http/Response;
    const/4 v4, 0x0

    .line 611
    .local v4, "method":Lorg/apache/http/client/methods/HttpUriRequest;
    if-nez p2, :cond_0

    .line 612
    new-instance p2, Ljava/util/ArrayList;

    .end local p2    # "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .restart local p2    # "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    :cond_0
    move-object/from16 v0, p5

    invoke-direct {p0, v0, v8, p3, p2}, Lcom/fanli/android/http/FLHttpClient;->createMethod(Ljava/lang/String;Ljava/net/URI;Landroid/os/Bundle;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v4

    .line 617
    invoke-direct {p0, v4}, Lcom/fanli/android/http/FLHttpClient;->SetupHTTPConnectionParams(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 621
    :try_start_0
    iget-object v9, p0, Lcom/fanli/android/http/FLHttpClient;->mClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v10, p0, Lcom/fanli/android/http/FLHttpClient;->localcontext:Lorg/apache/http/protocol/BasicHttpContext;

    invoke-virtual {v9, v4, v10}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 622
    new-instance v5, Lcom/fanli/android/http/Response;

    .end local v5    # "res":Lcom/fanli/android/http/Response;
    invoke-direct {v5, v6, p0}, Lcom/fanli/android/http/Response;-><init>(Lorg/apache/http/HttpResponse;Lcom/fanli/android/http/FLHttpClient;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 635
    .restart local v5    # "res":Lcom/fanli/android/http/Response;
    if-eqz v6, :cond_2

    .line 636
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 638
    .local v7, "statusCode":I
    invoke-direct {p0, v7, v5}, Lcom/fanli/android/http/FLHttpClient;->HandleResponseStatusCode(ILcom/fanli/android/http/Response;)V

    .line 643
    .end local v7    # "statusCode":I
    :cond_1
    :goto_0
    return-object v5

    .line 623
    .end local v5    # "res":Lcom/fanli/android/http/Response;
    :catch_0
    move-exception v1

    .line 624
    .local v1, "e":Lorg/apache/http/client/ClientProtocolException;
    new-instance v9, Lcom/fanli/android/http/HttpException;

    sget-object v10, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v9, v10, v1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v9

    .line 625
    .end local v1    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_1
    move-exception v1

    .line 626
    .local v1, "e":Ljava/lang/IllegalStateException;
    invoke-direct {p0}, Lcom/fanli/android/http/FLHttpClient;->reloadHttpClient()V

    .line 627
    const-string v9, "HttpClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Illegal:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " uri:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    new-instance v9, Lcom/fanli/android/http/HttpException;

    sget-object v10, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v9, v10, v1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v9

    .line 629
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :catch_2
    move-exception v3

    .line 630
    .local v3, "ioe":Ljava/io/IOException;
    new-instance v9, Lcom/fanli/android/http/HttpException;

    sget-object v10, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v9, v10, v3}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v9

    .line 631
    .end local v3    # "ioe":Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 632
    .local v2, "ee":Ljava/lang/Exception;
    new-instance v9, Lcom/fanli/android/http/HttpException;

    sget-object v10, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v9, v10, v2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v9

    .line 640
    .end local v2    # "ee":Ljava/lang/Exception;
    .restart local v5    # "res":Lcom/fanli/android/http/Response;
    :cond_2
    sget-boolean v9, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v9, :cond_1

    .line 641
    const-string v9, "HttpClient"

    const-string v10, "response is null"

    invoke-static {v9, v10}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public httpRequest(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/fanli/android/http/Response;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "authenticated"    # Z
    .param p4, "httpMethod"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/fanli/android/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 534
    .local p2, "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Z)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public httpRequest(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Z)Lcom/fanli/android/http/Response;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "authenticated"    # Z
    .param p4, "httpMethod"    # Ljava/lang/String;
    .param p5, "isBudou"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/fanli/android/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 540
    .local p2, "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;ZLjava/lang/String;Z)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/String;)Lcom/fanli/android/http/Response;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 517
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)",
            "Lcom/fanli/android/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 504
    .local p2, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    const/4 v0, 0x0

    const-string v1, "GET"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)Lcom/fanli/android/http/Response;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "files"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/fanli/android/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 525
    .local p2, "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    const/4 v4, 0x0

    const-string v5, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;ZLjava/lang/String;)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/fanli/android/http/Response;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "authenticated"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;Z)",
            "Lcom/fanli/android/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 404
    .local p2, "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    if-nez p2, :cond_0

    .line 405
    new-instance p2, Ljava/util/ArrayList;

    .end local p2    # "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .restart local p2    # "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    :cond_0
    const-string v0, "GET"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/String;Z)Lcom/fanli/android/http/Response;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "authenticated"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 513
    const/4 v0, 0x0

    const-string v1, "GET"

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public postImg(Ljava/lang/String;)Lcom/fanli/android/http/Response;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 521
    const-string v5, "GET"

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;ZLjava/lang/String;ZZ)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public postOnly(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)",
            "Lcom/fanli/android/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 508
    .local p2, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    const/4 v0, 0x0

    const-string v1, "POST"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public postOnly(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)Lcom/fanli/android/http/Response;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "files"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/fanli/android/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 528
    .local p2, "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    const/4 v4, 0x0

    const-string v5, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;ZLjava/lang/String;)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public postPassport(Ljava/lang/String;)Lcom/fanli/android/http/Response;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 486
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/http/FLHttpClient;->postPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public postPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)",
            "Lcom/fanli/android/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 492
    .local p2, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    if-nez p2, :cond_0

    .line 493
    new-instance p2, Ljava/util/ArrayList;

    .end local p2    # "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .restart local p2    # "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "GET"

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/fanli/android/http/Response;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 497
    :catch_0
    move-exception v0

    .line 498
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    throw v0
.end method

.method public postWithAuth(Ljava/lang/String;)Lcom/fanli/android/http/Response;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 411
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/http/FLHttpClient;->postWithAuth(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public postWithAuth(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)",
            "Lcom/fanli/android/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 424
    .local p2, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fanli/android/http/FLHttpClient;->postWithAuth(Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public postWithAuth(Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/fanli/android/http/Response;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "isBudou"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;Z)",
            "Lcom/fanli/android/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 439
    .local p2, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    iget-object v0, p0, Lcom/fanli/android/http/FLHttpClient;->mToken:Lcom/fanli/android/bean/UserOAuthData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/http/FLHttpClient;->mToken:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v0, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/http/FLHttpClient;->mToken:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v0, v0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    new-instance v0, Lcom/fanli/android/http/HttpException;

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v2, Lcom/fanli/android/lib/R$string;->wait_for_login:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0xf55c8

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 445
    :cond_1
    if-nez p2, :cond_2

    .line 446
    new-instance p2, Ljava/util/ArrayList;

    .end local p2    # "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .restart local p2    # "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "u_id"

    iget-object v2, p0, Lcom/fanli/android/http/FLHttpClient;->mToken:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v2, v2, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "verify_code"

    iget-object v2, p0, Lcom/fanli/android/http/FLHttpClient;->mToken:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v2, v2, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    if-eqz p3, :cond_3

    .line 450
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "reg_from"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_3
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Z)Lcom/fanli/android/http/Response;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 455
    :catch_0
    move-exception v6

    .line 456
    .local v6, "e":Lcom/fanli/android/http/HttpException;
    throw v6
.end method

.method public postWithAuthPassport(Ljava/lang/String;)Lcom/fanli/android/http/Response;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)",
            "Lcom/fanli/android/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 467
    .local p2, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    iget-object v1, p0, Lcom/fanli/android/http/FLHttpClient;->mToken:Lcom/fanli/android/bean/UserOAuthData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/http/FLHttpClient;->mToken:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v1, v1, Lcom/fanli/android/bean/UserOAuthData;->id:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/http/FLHttpClient;->mToken:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v1, v1, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    :cond_0
    new-instance v1, Lcom/fanli/android/http/HttpException;

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v3, Lcom/fanli/android/lib/R$string;->wait_for_login:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0xf55c8

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 473
    :cond_1
    if-nez p2, :cond_2

    .line 474
    new-instance p2, Ljava/util/ArrayList;

    .end local p2    # "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .restart local p2    # "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    :cond_2
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userid"

    iget-object v3, p0, Lcom/fanli/android/http/FLHttpClient;->mToken:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v3, v3, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "verify_code"

    iget-object v3, p0, Lcom/fanli/android/http/FLHttpClient;->mToken:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v3, v3, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "GET"

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/fanli/android/http/FLHttpClient;->httpRequest(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/fanli/android/http/Response;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 480
    :catch_0
    move-exception v0

    .line 481
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    throw v0
.end method

.method public setApiVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "apiVersion"    # Ljava/lang/String;

    .prologue
    .line 585
    iput-object p1, p0, Lcom/fanli/android/http/FLHttpClient;->apiVersion:Ljava/lang/String;

    .line 586
    return-void
.end method

.method public setVerifyCode(Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 0
    .param p1, "authdata"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 399
    iput-object p1, p0, Lcom/fanli/android/http/FLHttpClient;->mToken:Lcom/fanli/android/bean/UserOAuthData;

    .line 400
    return-void
.end method

.method public shutDown()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/fanli/android/http/FLHttpClient;->mClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/fanli/android/http/FLHttpClient;->mClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 649
    :cond_0
    return-void
.end method
