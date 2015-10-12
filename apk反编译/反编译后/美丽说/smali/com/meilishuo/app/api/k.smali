.class Lcom/meilishuo/app/api/k;
.super Ljava/lang/Object;
.source "BaseAPI.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/api/BaseAPI;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/api/BaseAPI;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/meilishuo/app/api/k;->a:Lcom/meilishuo/app/api/BaseAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 187
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 195
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method
