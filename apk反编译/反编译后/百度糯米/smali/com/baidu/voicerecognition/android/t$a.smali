.class Lcom/baidu/voicerecognition/android/t$a;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "TokenManager.java"


# instance fields
.field a:Ljavax/net/ssl/SSLContext;

.field final synthetic b:Lcom/baidu/voicerecognition/android/t;


# direct methods
.method public constructor <init>(Lcom/baidu/voicerecognition/android/t;Ljava/security/KeyStore;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 360
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/t$a;->b:Lcom/baidu/voicerecognition/android/t;

    .line 361
    invoke-direct {p0, p2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 357
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/t$a;->a:Ljavax/net/ssl/SSLContext;

    .line 363
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 364
    array-length v1, v0

    if-nez v1, :cond_0

    .line 365
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/baidu/voicerecognition/android/t$a$1;

    invoke-direct {v2, p0, p1}, Lcom/baidu/voicerecognition/android/t$a$1;-><init>(Lcom/baidu/voicerecognition/android/t$a;Lcom/baidu/voicerecognition/android/t;)V

    aput-object v2, v0, v1

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/t$a;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1, v3, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 369
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/t$a;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/t$a;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
