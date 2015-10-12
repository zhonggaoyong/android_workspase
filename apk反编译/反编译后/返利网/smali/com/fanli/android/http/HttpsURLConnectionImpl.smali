.class public Lcom/fanli/android/http/HttpsURLConnectionImpl;
.super Ljava/lang/Object;
.source "HttpsURLConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory;
    }
.end annotation


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "weibo"

.field private static final END:Ljava/lang/String; = "\r\n"

.field private static final TWO_HYPHENS:Ljava/lang/String; = "--"

.field private static debug:Z

.field static hostnameVerifier:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private static instance:Lcom/fanli/android/http/HttpsURLConnectionImpl;

.field static sslContext:Ljavax/net/ssl/SSLContext;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/http/HttpsURLConnectionImpl;->debug:Z

    .line 61
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    sput-object v0, Lcom/fanli/android/http/HttpsURLConnectionImpl;->hostnameVerifier:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/fanli/android/http/HttpsURLConnectionImpl;->sslContext:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/http/HttpsURLConnectionImpl;->context:Landroid/content/Context;

    .line 66
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/http/HttpsURLConnectionImpl;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    sget-object v0, Lcom/fanli/android/http/HttpsURLConnectionImpl;->instance:Lcom/fanli/android/http/HttpsURLConnectionImpl;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/fanli/android/http/HttpsURLConnectionImpl;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/fanli/android/http/HttpsURLConnectionImpl;->instance:Lcom/fanli/android/http/HttpsURLConnectionImpl;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/fanli/android/http/HttpsURLConnectionImpl;

    invoke-direct {v0, p0}, Lcom/fanli/android/http/HttpsURLConnectionImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/http/HttpsURLConnectionImpl;->instance:Lcom/fanli/android/http/HttpsURLConnectionImpl;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lcom/fanli/android/http/HttpsURLConnectionImpl;->instance:Lcom/fanli/android/http/HttpsURLConnectionImpl;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public doConnection(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fanli/android/http/HttpsURLConnectionImpl;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/fanli/android/http/HttpsURLConnectionImpl;->getNewHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 122
    .local v3, "client":Lorg/apache/http/client/HttpClient;
    const/4 v7, 0x0

    .line 124
    .local v7, "json":Ljava/lang/String;
    :try_start_0
    new-instance v11, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 125
    .local v11, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-interface {v3, v11}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    .line 127
    .local v12, "response":Lorg/apache/http/HttpResponse;
    :try_start_1
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 128
    .local v5, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v5, :cond_0

    .line 129
    new-instance v2, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v2, v5}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 130
    .local v2, "bufferedHttpEntity":Lorg/apache/http/entity/BufferedHttpEntity;
    invoke-virtual {v2}, Lorg/apache/http/entity/BufferedHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    .line 131
    .local v6, "in":Ljava/io/InputStream;
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    const-string v15, "UTF-8"

    invoke-direct {v14, v6, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v10, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 132
    .local v10, "reader":Ljava/io/Reader;
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v14, 0x1000

    invoke-direct {v1, v14}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .local v1, "buffer":Lorg/apache/http/util/CharArrayBuffer;
    const/16 v14, 0x400

    :try_start_2
    new-array v13, v14, [C

    .line 136
    .local v13, "tmp":[C
    :goto_0
    invoke-virtual {v10, v13}, Ljava/io/Reader;->read([C)I

    move-result v9

    .local v9, "l":I
    const/4 v14, -0x1

    if-eq v9, v14, :cond_1

    .line 137
    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14, v9}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 140
    .end local v9    # "l":I
    .end local v13    # "tmp":[C
    :catchall_0
    move-exception v14

    :try_start_3
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    throw v14
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .end local v1    # "buffer":Lorg/apache/http/util/CharArrayBuffer;
    .end local v2    # "bufferedHttpEntity":Lorg/apache/http/entity/BufferedHttpEntity;
    .end local v5    # "entity":Lorg/apache/http/HttpEntity;
    .end local v6    # "in":Ljava/io/InputStream;
    .end local v10    # "reader":Ljava/io/Reader;
    :catch_0
    move-exception v4

    .line 146
    .local v4, "e":Ljava/lang/IllegalStateException;
    :try_start_4
    new-instance v14, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v4}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v4}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .end local v4    # "e":Ljava/lang/IllegalStateException;
    :catchall_1
    move-exception v14

    :try_start_5
    throw v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 170
    .end local v11    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v12    # "response":Lorg/apache/http/HttpResponse;
    :catch_1
    move-exception v4

    .line 171
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .end local v4    # "e":Ljava/io/IOException;
    :cond_0
    move-object v8, v7

    .line 173
    .end local v7    # "json":Ljava/lang/String;
    .local v8, "json":Ljava/lang/String;
    :goto_1
    return-object v8

    .line 140
    .end local v8    # "json":Ljava/lang/String;
    .restart local v1    # "buffer":Lorg/apache/http/util/CharArrayBuffer;
    .restart local v2    # "bufferedHttpEntity":Lorg/apache/http/entity/BufferedHttpEntity;
    .restart local v5    # "entity":Lorg/apache/http/HttpEntity;
    .restart local v6    # "in":Ljava/io/InputStream;
    .restart local v7    # "json":Ljava/lang/String;
    .restart local v9    # "l":I
    .restart local v10    # "reader":Ljava/io/Reader;
    .restart local v11    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v12    # "response":Lorg/apache/http/HttpResponse;
    .restart local v13    # "tmp":[C
    :cond_1
    :try_start_6
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 142
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v7

    move-object v8, v7

    .line 143
    .end local v7    # "json":Ljava/lang/String;
    .restart local v8    # "json":Ljava/lang/String;
    goto :goto_1

    .line 147
    .end local v1    # "buffer":Lorg/apache/http/util/CharArrayBuffer;
    .end local v2    # "bufferedHttpEntity":Lorg/apache/http/entity/BufferedHttpEntity;
    .end local v5    # "entity":Lorg/apache/http/HttpEntity;
    .end local v6    # "in":Ljava/io/InputStream;
    .end local v8    # "json":Ljava/lang/String;
    .end local v9    # "l":I
    .end local v10    # "reader":Ljava/io/Reader;
    .end local v13    # "tmp":[C
    .restart local v7    # "json":Ljava/lang/String;
    :catch_2
    move-exception v4

    .line 148
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_7
    new-instance v14, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v4}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public getNewHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 20
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 81
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v18

    .line 82
    .local v18, "trustStore":Ljava/security/KeyStore;
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 84
    new-instance v17, Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory;-><init>(Lcom/fanli/android/http/HttpsURLConnectionImpl;Ljava/security/KeyStore;)V

    .line 85
    .local v17, "sf":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 87
    new-instance v13, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v13}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 89
    .local v13, "params":Lorg/apache/http/params/HttpParams;
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v13, v3}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 90
    const-string v3, "UTF-8"

    invoke-static {v13, v3}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 92
    new-instance v16, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct/range {v16 .. v16}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 93
    .local v16, "registry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v6

    const/16 v7, 0x50

    invoke-direct {v3, v5, v6, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 94
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "https"

    const/16 v6, 0x1bb

    move-object/from16 v0, v17

    invoke-direct {v3, v5, v0, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 96
    new-instance v9, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    move-object/from16 v0, v16

    invoke-direct {v9, v13, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 98
    .local v9, "ccm":Lorg/apache/http/conn/ClientConnectionManager;
    new-instance v10, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v10, v9, v13}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 100
    .local v10, "client":Lorg/apache/http/client/HttpClient;
    const-string v3, "wifi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/net/wifi/WifiManager;

    .line 101
    .local v19, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual/range {v19 .. v19}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    const-string v3, "content://telephony/carriers/preferapn"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 103
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 104
    .local v12, "mCursor":Landroid/database/Cursor;
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    const-string v3, "proxy"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 106
    .local v15, "proxyStr":Ljava/lang/String;
    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 107
    new-instance v14, Lorg/apache/http/HttpHost;

    const/16 v3, 0x50

    invoke-direct {v14, v15, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 108
    .local v14, "proxy":Lorg/apache/http/HttpHost;
    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v5, "http.route.default-proxy"

    invoke-interface {v3, v5, v14}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 110
    .end local v14    # "proxy":Lorg/apache/http/HttpHost;
    :cond_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v9    # "ccm":Lorg/apache/http/conn/ClientConnectionManager;
    .end local v10    # "client":Lorg/apache/http/client/HttpClient;
    .end local v12    # "mCursor":Landroid/database/Cursor;
    .end local v13    # "params":Lorg/apache/http/params/HttpParams;
    .end local v15    # "proxyStr":Ljava/lang/String;
    .end local v16    # "registry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    .end local v17    # "sf":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .end local v18    # "trustStore":Ljava/security/KeyStore;
    .end local v19    # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_1
    :goto_0
    return-object v10

    .line 114
    :catch_0
    move-exception v11

    .line 115
    .local v11, "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    new-instance v10, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v10}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_0
.end method
