.class public final Ljd/wjlogin_sdk/util/a/e;
.super Ljava/lang/Object;
.source "HttpPostExecut.java"

# interfaces
.implements Ljd/wjlogin_sdk/util/a/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljd/wjlogin_sdk/util/a/f;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/util/a/e;->e:I

    .line 42
    iput-boolean v1, p0, Ljd/wjlogin_sdk/util/a/e;->f:Z

    .line 43
    iput-boolean v1, p0, Ljd/wjlogin_sdk/util/a/e;->g:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/util/a/e;->e:I

    .line 42
    iput-boolean v1, p0, Ljd/wjlogin_sdk/util/a/e;->f:Z

    .line 43
    iput-boolean v1, p0, Ljd/wjlogin_sdk/util/a/e;->g:Z

    .line 50
    iput-object p1, p0, Ljd/wjlogin_sdk/util/a/e;->d:Landroid/content/Context;

    .line 51
    iput p2, p0, Ljd/wjlogin_sdk/util/a/e;->e:I

    .line 52
    iput-boolean p3, p0, Ljd/wjlogin_sdk/util/a/e;->f:Z

    .line 53
    iput-boolean p4, p0, Ljd/wjlogin_sdk/util/a/e;->g:Z

    .line 54
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ljd/wjlogin_sdk/util/a/e;->c:Ljd/wjlogin_sdk/util/a/f;

    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/a/f;->a(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Ljd/wjlogin_sdk/util/a/e;->c:Ljd/wjlogin_sdk/util/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/a/f;->a(Z)V

    .line 202
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/16 v11, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v10, -0x64

    const/16 v9, -0x65

    .line 58
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Ljd/wjlogin_sdk/util/a/e;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v5, Lorg/apache/http/entity/StringEntity;

    iget-object v0, p0, Ljd/wjlogin_sdk/util/a/e;->b:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v5, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 64
    const-string v0, "User-Agent"

    const-string v4, "Android WJLoginSDK 1.3.2"

    invoke-virtual {v3, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_1

    .line 70
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    move-object v4, v0

    .line 90
    :goto_0
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 91
    const-string v6, "http.connection.timeout"

    .line 92
    const/16 v7, 0x3a98

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 90
    invoke-interface {v0, v6, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 93
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 94
    const-string v6, "http.socket.timeout"

    .line 95
    const/16 v7, 0x3a98

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 93
    invoke-interface {v0, v6, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    move-object v0, v3

    move v3, v1

    .line 99
    :goto_1
    iget v1, p0, Ljd/wjlogin_sdk/util/a/e;->e:I

    if-lt v3, v1, :cond_2

    .line 134
    :cond_0
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 136
    if-ne v0, v11, :cond_5

    .line 139
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Ljd/wjlogin_sdk/util/a/e;->c:Ljd/wjlogin_sdk/util/a/f;

    invoke-virtual {v1, v0}, Ljd/wjlogin_sdk/util/a/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljd/wjlogin_sdk/util/a/e;->c:Ljd/wjlogin_sdk/util/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/a/f;->a(Z)V

    .line 185
    :goto_2
    return-void

    .line 74
    :cond_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 75
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 76
    new-instance v4, Ljd/wjlogin_sdk/util/a/h;

    iget-object v6, p0, Ljd/wjlogin_sdk/util/a/e;->d:Landroid/content/Context;

    invoke-direct {v4, v0, v6}, Ljd/wjlogin_sdk/util/a/h;-><init>(Ljava/security/KeyStore;Landroid/content/Context;)V

    .line 77
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 78
    check-cast v0, Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v4, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 80
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 81
    new-instance v6, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "https"

    const/16 v8, 0x1bb

    invoke-direct {v6, v7, v4, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 82
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    const-string v6, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v7

    const/16 v8, 0x50

    invoke-direct {v4, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 84
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 85
    sget-object v6, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v4, v6}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 86
    new-instance v6, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-direct {v6, v4, v0}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 87
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v6, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-object v4, v0

    goto/16 :goto_0

    .line 101
    :cond_2
    :try_start_1
    invoke-interface {v4, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 102
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v1

    if-eq v1, v11, :cond_0

    .line 122
    :cond_3
    :try_start_2
    iget v1, p0, Ljd/wjlogin_sdk/util/a/e;->e:I

    const/4 v6, 0x1

    if-le v1, v6, :cond_4

    .line 125
    iget-boolean v1, p0, Ljd/wjlogin_sdk/util/a/e;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljd/wjlogin_sdk/util/a/e;->a:Ljava/lang/String;

    const-string v6, "https://"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Ljd/wjlogin_sdk/util/a/e;->a:Ljava/lang/String;

    const-string v6, "https://"

    const-string v7, "http://"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 128
    const-string v1, "User-Agent"

    const-string v6, "Android WJLoginSDK 1.3.2"

    invoke-virtual {v0, v1, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 114
    :catch_0
    move-exception v1

    .line 116
    iget v6, p0, Ljd/wjlogin_sdk/util/a/e;->e:I

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_3

    .line 118
    throw v1
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 158
    :catch_1
    move-exception v0

    const-string v0, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427!"

    invoke-direct {p0, v9, v0}, Ljd/wjlogin_sdk/util/a/e;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 151
    :cond_5
    const/16 v0, -0x66

    :try_start_3
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    invoke-direct {p0, v0, v1}, Ljd/wjlogin_sdk/util/a/e;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_2

    .line 162
    :catch_2
    move-exception v0

    const-string v0, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427!"

    invoke-direct {p0, v9, v0}, Ljd/wjlogin_sdk/util/a/e;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 166
    :catch_3
    move-exception v0

    const-string v0, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427!"

    invoke-direct {p0, v9, v0}, Ljd/wjlogin_sdk/util/a/e;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 168
    :catch_4
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->printStackTrace()V

    .line 172
    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\u8bbe\u7f6e!"

    invoke-direct {p0, v10, v0}, Ljd/wjlogin_sdk/util/a/e;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 177
    :catch_5
    move-exception v0

    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\u8bbe\u7f6e!"

    invoke-direct {p0, v10, v0}, Ljd/wjlogin_sdk/util/a/e;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 179
    :catch_6
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\u8bbe\u7f6e!"

    invoke-direct {p0, v10, v0}, Ljd/wjlogin_sdk/util/a/e;->a(ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    iget-boolean v0, p0, Ljd/wjlogin_sdk/util/a/e;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "https://"

    const-string v1, "http://"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ljd/wjlogin_sdk/util/a/e;->a:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Ljd/wjlogin_sdk/util/a/e;->b:Ljava/lang/String;

    .line 191
    new-instance v0, Ljd/wjlogin_sdk/util/a/f;

    invoke-direct {v0}, Ljd/wjlogin_sdk/util/a/f;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/util/a/e;->c:Ljd/wjlogin_sdk/util/a/f;

    .line 192
    return-void
.end method

.method public final b()Ljd/wjlogin_sdk/util/a/f;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ljd/wjlogin_sdk/util/a/e;->c:Ljd/wjlogin_sdk/util/a/f;

    return-object v0
.end method
