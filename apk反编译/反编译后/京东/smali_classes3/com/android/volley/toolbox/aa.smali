.class public final Lcom/android/volley/toolbox/aa;
.super Ljava/lang/Object;
.source "MyX509TrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/jd/framework/network/CA;


# direct methods
.method public constructor <init>(Lcom/jd/framework/network/CA;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/toolbox/aa;->a:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/android/volley/toolbox/aa;->b:Lcom/jd/framework/network/CA;

    .line 24
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 29
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 33
    iget-object v0, p0, Lcom/android/volley/toolbox/aa;->b:Lcom/jd/framework/network/CA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/toolbox/aa;->b:Lcom/jd/framework/network/CA;

    iget-boolean v0, v0, Lcom/jd/framework/network/CA;->enable:Z

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/aa;->b:Lcom/jd/framework/network/CA;

    iget-object v0, v0, Lcom/jd/framework/network/CA;->mCACert:Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    .line 44
    array-length v0, p1

    if-lez v0, :cond_5

    .line 46
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/android/volley/toolbox/aa;->b:Lcom/jd/framework/network/CA;

    iget-object v5, v0, Lcom/jd/framework/network/CA;->hosts:[Ljava/lang/String;

    array-length v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    move v0, v1

    .line 52
    :goto_1
    if-lt v2, v6, :cond_4

    .line 97
    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    .line 98
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 100
    :cond_3
    array-length v3, p1

    if-lt v0, v3, :cond_6

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " customize https verify failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0}, Ljava/security/cert/CertificateException;-><init>()V

    throw v0

    .line 48
    :cond_4
    :try_start_1
    aget-object v0, v5, v2

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move v0, v1

    .line 57
    goto :goto_2

    .line 101
    :cond_6
    aget-object v5, p1, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 105
    :try_start_2
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 106
    iget-object v3, p0, Lcom/android/volley/toolbox/aa;->b:Lcom/jd/framework/network/CA;

    iget-object v3, v3, Lcom/jd/framework/network/CA;->mCACert:Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move v3, v1

    .line 130
    :goto_3
    if-nez v3, :cond_3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--- verify success:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 109
    :catch_1
    move-exception v3

    move v3, v4

    .line 110
    goto :goto_3

    .line 112
    :catch_2
    move-exception v3

    move v3, v4

    goto :goto_3

    .line 114
    :catch_3
    move-exception v2

    .line 115
    invoke-virtual {v2}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v2

    move v3, v4

    .line 116
    goto :goto_3

    .line 117
    :catch_4
    move-exception v2

    .line 118
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    move v3, v4

    .line 119
    goto :goto_3

    .line 120
    :catch_5
    move-exception v2

    .line 121
    invoke-virtual {v2}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v2

    move v3, v4

    .line 122
    goto :goto_3

    .line 123
    :catch_6
    move-exception v2

    .line 124
    invoke-virtual {v2}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v2

    move v3, v4

    .line 125
    goto :goto_3

    .line 126
    :catch_7
    move-exception v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v4

    .line 128
    goto :goto_3

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/android/volley/toolbox/aa;->b:Lcom/jd/framework/network/CA;

    iget-object v0, v0, Lcom/jd/framework/network/CA;->mDefaultMgr:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_8

    .line 142
    iget-object v0, p0, Lcom/android/volley/toolbox/aa;->b:Lcom/jd/framework/network/CA;

    invoke-virtual {v0}, Lcom/jd/framework/network/CA;->initMgr()V

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/android/volley/toolbox/aa;->b:Lcom/jd/framework/network/CA;

    iget-object v0, v0, Lcom/jd/framework/network/CA;->mDefaultMgr:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    .line 147
    :try_start_3
    iget-object v0, p0, Lcom/android/volley/toolbox/aa;->b:Lcom/jd/framework/network/CA;

    iget-object v0, v0, Lcom/jd/framework/network/CA;->mDefaultMgr:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    goto/16 :goto_0

    .line 148
    :catch_8
    move-exception v0

    .line 149
    throw v0

    .line 150
    :catch_9
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method
