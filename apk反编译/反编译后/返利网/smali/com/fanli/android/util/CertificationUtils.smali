.class public Lcom/fanli/android/util/CertificationUtils;
.super Ljava/lang/Object;
.source "CertificationUtils.java"


# static fields
.field private static certificate:Ljava/security/cert/X509Certificate;

.field private static instance:Lcom/fanli/android/util/CertificationUtils;

.field private static privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/util/CertificationUtils;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    sget-object v3, Lcom/fanli/android/util/CertificationUtils;->instance:Lcom/fanli/android/util/CertificationUtils;

    if-nez v3, :cond_0

    .line 24
    new-instance v3, Lcom/fanli/android/util/CertificationUtils;

    invoke-direct {v3}, Lcom/fanli/android/util/CertificationUtils;-><init>()V

    sput-object v3, Lcom/fanli/android/util/CertificationUtils;->instance:Lcom/fanli/android/util/CertificationUtils;

    .line 27
    :cond_0
    sget-object v3, Lcom/fanli/android/util/CertificationUtils;->certificate:Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/fanli/android/util/CertificationUtils;->privateKey:Ljava/security/PrivateKey;

    if-nez v3, :cond_2

    .line 29
    :cond_1
    :try_start_0
    const-string v3, "PKCS12"

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 30
    .local v2, "ks":Ljava/security/KeyStore;
    new-instance v1, Ljava/io/FileInputStream;

    const-string v3, "c"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 31
    .local v1, "in":Ljava/io/InputStream;
    const-string v3, "app.51fanli.com"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 32
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    sput-object v3, Lcom/fanli/android/util/CertificationUtils;->certificate:Ljava/security/cert/X509Certificate;

    .line 33
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "app.51fanli.com"

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    check-cast v3, Ljava/security/PrivateKey;

    sput-object v3, Lcom/fanli/android/util/CertificationUtils;->privateKey:Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .end local v1    # "in":Ljava/io/InputStream;
    .end local v2    # "ks":Ljava/security/KeyStore;
    :cond_2
    :goto_0
    sget-object v3, Lcom/fanli/android/util/CertificationUtils;->instance:Lcom/fanli/android/util/CertificationUtils;

    return-object v3

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public signRequest(Lcom/fanli/client/ParameterList;)Ljava/lang/String;
    .locals 11
    .param p1, "params"    # Lcom/fanli/client/ParameterList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 42
    sget-object v9, Lcom/fanli/android/util/CertificationUtils;->certificate:Ljava/security/cert/X509Certificate;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/fanli/android/util/CertificationUtils;->privateKey:Ljava/security/PrivateKey;

    if-nez v9, :cond_1

    .line 43
    :cond_0
    new-instance v9, Ljava/lang/IllegalAccessException;

    const-string v10, "certificate or privatekey is null"

    invoke-direct {v9, v10}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 45
    :cond_1
    const-string v9, "c_sign"

    invoke-virtual {p1, v9}, Lcom/fanli/client/ParameterList;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "c_sign"

    invoke-virtual {p1, v9}, Lcom/fanli/client/ParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    :goto_0
    return-object v8

    .line 47
    :cond_2
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fanli/client/ParameterList;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x5

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v6, "sb":Ljava/lang/StringBuilder;
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/fanli/client/ParameterList;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .local v4, "paramNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v9, 0x3d

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v3}, Lcom/fanli/client/ParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 64
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "paramNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Exception;
    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "sign url failed."

    invoke-direct {v9, v10, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 56
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "i$":Ljava/util/Iterator;
    .restart local v4    # "paramNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "utf-8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 57
    .local v0, "bs":[B
    sget-object v9, Lcom/fanli/android/util/CertificationUtils;->certificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v7

    .line 58
    .local v7, "sig":Ljava/security/Signature;
    const/4 v5, 0x0

    .line 59
    .local v5, "s":[B
    sget-object v9, Lcom/fanli/android/util/CertificationUtils;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v7, v9}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 60
    invoke-virtual {v7, v0}, Ljava/security/Signature;->update([B)V

    .line 61
    invoke-virtual {v7}, Ljava/security/Signature;->sign()[B

    move-result-object v5

    .line 62
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v5, v9}, Lcom/fanli/client/util/Base64Util;->encode([BI)[B

    move-result-object v9

    const-string v10, "utf-8"

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .local v8, "signature":Ljava/lang/String;
    goto :goto_0
.end method
