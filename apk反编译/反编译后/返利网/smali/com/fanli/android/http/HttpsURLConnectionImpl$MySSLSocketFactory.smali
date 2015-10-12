.class public Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "HttpsURLConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/http/HttpsURLConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MySSLSocketFactory"
.end annotation


# instance fields
.field public hnv:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field sslContext:Ljavax/net/ssl/SSLContext;

.field final synthetic this$0:Lcom/fanli/android/http/HttpsURLConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/fanli/android/http/HttpsURLConnectionImpl;Ljava/security/KeyStore;)V
    .locals 5
    .param p2, "truststore"    # Ljava/security/KeyStore;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 182
    iput-object p1, p0, Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory;->this$0:Lcom/fanli/android/http/HttpsURLConnectionImpl;

    .line 183
    invoke-direct {p0, p2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 178
    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 215
    new-instance v1, Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory$2;-><init>(Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory;)V

    iput-object v1, p0, Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory;->hnv:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 185
    new-instance v0, Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory$1;-><init>(Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory;Lcom/fanli/android/http/HttpsURLConnectionImpl;)V

    .line 199
    .local v0, "tm":Ljavax/net/ssl/TrustManager;
    iget-object v1, p0, Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 200
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "autoClose"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/fanli/android/http/HttpsURLConnectionImpl$MySSLSocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
