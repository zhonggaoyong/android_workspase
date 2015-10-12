.class abstract Lcom/baidu/location/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/a0;
.implements Lcom/baidu/location/n;


# static fields
.field private static c0:I

.field private static c5:Ljava/lang/String;

.field protected static c6:I

.field private static c7:I


# instance fields
.field private c1:Z

.field public c2:Ljava/lang/String;

.field public c3:[B

.field public c4:Ljava/lang/String;

.field public c8:I

.field public cX:Ljava/lang/String;

.field public cY:Lorg/apache/http/HttpEntity;

.field public cZ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lcom/baidu/location/t;->c0:I

    const-string/jumbo v0, "10.0.0.172"

    sput-object v0, Lcom/baidu/location/t;->c5:Ljava/lang/String;

    const/16 v0, 0x50

    sput v0, Lcom/baidu/location/t;->c7:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/t;->c6:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/t;->c1:Z

    iput-object v1, p0, Lcom/baidu/location/t;->cX:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/t;->c8:I

    iput-object v1, p0, Lcom/baidu/location/t;->cY:Lorg/apache/http/HttpEntity;

    iput-object v1, p0, Lcom/baidu/location/t;->cZ:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/t;->c4:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/t;->c3:[B

    iput-object v1, p0, Lcom/baidu/location/t;->c2:Ljava/lang/String;

    return-void
.end method

.method private O()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/t;->T()I

    move-result v0

    sput v0, Lcom/baidu/location/t;->c0:I

    return-void
.end method

.method static synthetic Q()I
    .locals 1

    sget v0, Lcom/baidu/location/t;->c0:I

    return v0
.end method

.method static synthetic S()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/t;->c5:Ljava/lang/String;

    return-object v0
.end method

.method private T()I
    .locals 5

    const/4 v1, 0x4

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    invoke-static {v2, v0}, Lcom/baidu/location/t;->if(Landroid/content/Context;Landroid/net/NetworkInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic W()I
    .locals 1

    sget v0, Lcom/baidu/location/t;->c7:I

    return v0
.end method

.method private static if(Landroid/content/Context;Landroid/net/NetworkInfo;)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v3, "cmwap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "uniwap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "3gwap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    sput-object v0, Lcom/baidu/location/t;->c5:Ljava/lang/String;

    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    const-string/jumbo v0, "10.0.0.172"

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "ctwap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    sput-object v0, Lcom/baidu/location/t;->c5:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "10.0.0.200"

    goto :goto_2

    :cond_5
    const-string/jumbo v3, "cmnet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "uninet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "ctnet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "3gnet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_6
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string/jumbo v3, "10.0.0.172"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v0, "10.0.0.172"

    sput-object v0, Lcom/baidu/location/t;->c5:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :cond_7
    const-string/jumbo v3, "10.0.0.200"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "10.0.0.200"

    sput-object v0, Lcom/baidu/location/t;->c5:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1
.end method

.method public static if(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v1, Lcom/baidu/location/t$a;

    invoke-direct {v1, v0}, Lcom/baidu/location/t$a;-><init>(Ljava/security/KeyStore;)V

    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {p0, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v1, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, p0, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    goto :goto_0
.end method

.method static synthetic if(Lcom/baidu/location/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/t;->O()V

    return-void
.end method

.method public static if(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic if(Lcom/baidu/location/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/t;->c1:Z

    return p1
.end method


# virtual methods
.method public P()V
    .locals 1

    new-instance v0, Lcom/baidu/location/t$4;

    invoke-direct {v0, p0}, Lcom/baidu/location/t$4;-><init>(Lcom/baidu/location/t;)V

    invoke-virtual {v0}, Lcom/baidu/location/t$4;->start()V

    return-void
.end method

.method public R()V
    .locals 1

    new-instance v0, Lcom/baidu/location/t$2;

    invoke-direct {v0, p0}, Lcom/baidu/location/t$2;-><init>(Lcom/baidu/location/t;)V

    invoke-virtual {v0}, Lcom/baidu/location/t$2;->start()V

    return-void
.end method

.method public U()V
    .locals 1

    new-instance v0, Lcom/baidu/location/t$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/t$1;-><init>(Lcom/baidu/location/t;)V

    invoke-virtual {v0}, Lcom/baidu/location/t$1;->start()V

    return-void
.end method

.method public V()V
    .locals 1

    new-instance v0, Lcom/baidu/location/t$3;

    invoke-direct {v0, p0}, Lcom/baidu/location/t$3;-><init>(Lcom/baidu/location/t;)V

    invoke-virtual {v0}, Lcom/baidu/location/t$3;->start()V

    return-void
.end method

.method abstract X()V
.end method

.method public Y()V
    .locals 1

    new-instance v0, Lcom/baidu/location/t$5;

    invoke-direct {v0, p0}, Lcom/baidu/location/t$5;-><init>(Lcom/baidu/location/t;)V

    invoke-virtual {v0}, Lcom/baidu/location/t$5;->start()V

    return-void
.end method

.method abstract do(Z)V
.end method
