.class public Lcom/c/a/g;
.super Ljava/lang/Object;
.source "AsyncSSLSocketWrapper.java"

# interfaces
.implements Lcom/c/a/f;
.implements Lcom/c/a/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/g$a;
    }
.end annotation


# static fields
.field static a:Ljavax/net/ssl/SSLContext;

.field static final synthetic t:Z


# instance fields
.field b:Lcom/c/a/y;

.field c:Lcom/c/a/z;

.field d:Z

.field e:Ljavax/net/ssl/SSLEngine;

.field f:Z

.field g:Ljavax/net/ssl/HostnameVerifier;

.field h:Lcom/c/a/g$a;

.field i:[Ljava/security/cert/X509Certificate;

.field j:Lcom/c/a/a/g;

.field k:Lcom/c/a/a/d;

.field l:[Ljavax/net/ssl/TrustManager;

.field m:Z

.field n:Z

.field o:Ljava/lang/Exception;

.field final p:Lcom/c/a/ab;

.field final q:Lcom/c/a/a/d;

.field r:Lcom/c/a/ab;

.field s:Lcom/c/a/a/a;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    const-class v2, Lcom/c/a/g;

    invoke-virtual {v2}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    sput-boolean v0, Lcom/c/a/g;->t:Z

    .line 61
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 62
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sput-object v1, Lcom/c/a/g;->a:Ljavax/net/ssl/SSLContext;

    .line 68
    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/c/a/h;

    invoke-direct {v3}, Lcom/c/a/h;-><init>()V

    aput-object v3, v1, v2

    .line 83
    sget-object v2, Lcom/c/a/g;->a:Ljavax/net/ssl/SSLContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 30
    goto :goto_0

    .line 63
    :cond_1
    :try_start_2
    const-string v0, "Default"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sput-object v0, Lcom/c/a/g;->a:Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private constructor <init>(Lcom/c/a/y;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/g;->p:Lcom/c/a/ab;

    .line 161
    new-instance v0, Lcom/c/a/i;

    invoke-direct {v0, p0}, Lcom/c/a/i;-><init>(Lcom/c/a/g;)V

    iput-object v0, p0, Lcom/c/a/g;->q:Lcom/c/a/a/d;

    .line 361
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/g;->r:Lcom/c/a/ab;

    .line 125
    iput-object p1, p0, Lcom/c/a/g;->b:Lcom/c/a/y;

    .line 126
    iput-object p6, p0, Lcom/c/a/g;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 127
    iput-boolean p7, p0, Lcom/c/a/g;->m:Z

    .line 128
    iput-object p5, p0, Lcom/c/a/g;->l:[Ljavax/net/ssl/TrustManager;

    .line 129
    iput-object p4, p0, Lcom/c/a/g;->e:Ljavax/net/ssl/SSLEngine;

    .line 131
    iput-object p2, p0, Lcom/c/a/g;->v:Ljava/lang/String;

    .line 132
    iput p3, p0, Lcom/c/a/g;->u:I

    .line 133
    iget-object v0, p0, Lcom/c/a/g;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p7}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 134
    new-instance v0, Lcom/c/a/z;

    invoke-direct {v0, p1}, Lcom/c/a/z;-><init>(Lcom/c/a/ag;)V

    iput-object v0, p0, Lcom/c/a/g;->c:Lcom/c/a/z;

    .line 135
    iget-object v0, p0, Lcom/c/a/g;->c:Lcom/c/a/z;

    new-instance v1, Lcom/c/a/k;

    invoke-direct {v1, p0}, Lcom/c/a/k;-><init>(Lcom/c/a/g;)V

    invoke-virtual {v0, v1}, Lcom/c/a/z;->a(Lcom/c/a/a/g;)V

    .line 146
    iget-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/y;

    new-instance v1, Lcom/c/a/l;

    invoke-direct {v1, p0}, Lcom/c/a/l;-><init>(Lcom/c/a/g;)V

    invoke-interface {v0, v1}, Lcom/c/a/y;->b(Lcom/c/a/a/a;)V

    .line 158
    iget-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/y;

    iget-object v1, p0, Lcom/c/a/g;->q:Lcom/c/a/a/d;

    invoke-interface {v0, v1}, Lcom/c/a/y;->a(Lcom/c/a/a/d;)V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/c/a/g;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1}, Lcom/c/a/g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/g;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/c/a/g;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    return-void
.end method

.method public static a(Lcom/c/a/y;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLcom/c/a/g$a;)V
    .locals 8

    .prologue
    .line 101
    new-instance v0, Lcom/c/a/g;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/c/a/g;-><init>(Lcom/c/a/y;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V

    .line 102
    iput-object p7, v0, Lcom/c/a/g;->h:Lcom/c/a/g$a;

    .line 103
    new-instance v1, Lcom/c/a/j;

    invoke-direct {v1, p7}, Lcom/c/a/j;-><init>(Lcom/c/a/g$a;)V

    invoke-interface {p0, v1}, Lcom/c/a/y;->a(Lcom/c/a/a/a;)V

    .line 110
    :try_start_0
    iget-object v1, v0, Lcom/c/a/g;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 111
    iget-object v1, v0, Lcom/c/a/g;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/g;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-direct {v0, v1}, Lcom/c/a/g;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 419
    iget-object v0, p0, Lcom/c/a/g;->h:Lcom/c/a/g$a;

    .line 420
    if-eqz v0, :cond_1

    .line 421
    iput-object v3, p0, Lcom/c/a/g;->h:Lcom/c/a/g$a;

    .line 422
    iget-object v1, p0, Lcom/c/a/g;->b:Lcom/c/a/y;

    new-instance v2, Lcom/c/a/a/d$a;

    invoke-direct {v2}, Lcom/c/a/a/d$a;-><init>()V

    invoke-interface {v1, v2}, Lcom/c/a/y;->a(Lcom/c/a/a/d;)V

    .line 423
    iget-object v1, p0, Lcom/c/a/g;->b:Lcom/c/a/y;

    invoke-interface {v1}, Lcom/c/a/y;->a()V

    .line 424
    iget-object v1, p0, Lcom/c/a/g;->b:Lcom/c/a/y;

    invoke-interface {v1}, Lcom/c/a/y;->d()V

    .line 425
    invoke-interface {v0, p1, v3}, Lcom/c/a/g$a;->a(Ljava/lang/Exception;Lcom/c/a/f;)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/c/a/g;->h()Lcom/c/a/a/a;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v0, p1}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 267
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/c/a/g;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 272
    :cond_0
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/c/a/g;->r:Lcom/c/a/ab;

    invoke-virtual {p0, v1}, Lcom/c/a/g;->a(Lcom/c/a/ab;)V

    .line 276
    :cond_1
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/c/a/g;->q:Lcom/c/a/a/d;

    new-instance v4, Lcom/c/a/ab;

    invoke-direct {v4}, Lcom/c/a/ab;-><init>()V

    invoke-interface {v1, p0, v4}, Lcom/c/a/a/d;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    .line 281
    :cond_2
    :try_start_0
    iget-boolean v1, p0, Lcom/c/a/g;->f:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/c/a/g;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lcom/c/a/g;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v4, :cond_9

    .line 282
    :cond_3
    iget-boolean v1, p0, Lcom/c/a/g;->m:Z

    if-eqz v1, :cond_7

    .line 283
    iget-object v1, p0, Lcom/c/a/g;->l:[Ljavax/net/ssl/TrustManager;

    .line 284
    if-nez v1, :cond_a

    .line 285
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 286
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 287
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    move-object v6, v1

    .line 291
    :goto_0
    array-length v7, v6

    move v4, v3

    move-object v5, v0

    :goto_1
    if-lt v4, v7, :cond_4

    move v0, v3

    .line 315
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/c/a/g;->f:Z

    .line 316
    if-nez v0, :cond_8

    .line 317
    new-instance v0, Lcom/c/a/e;

    invoke-direct {v0, v5}, Lcom/c/a/e;-><init>(Ljava/lang/Throwable;)V

    .line 318
    invoke-direct {p0, v0}, Lcom/c/a/g;->a(Ljava/lang/Exception;)V

    .line 319
    invoke-virtual {v0}, Lcom/c/a/e;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 320
    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/c/a/e; {:try_start_0 .. :try_end_0} :catch_3

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 291
    :cond_4
    :try_start_1
    aget-object v0, v6, v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/c/a/e; {:try_start_1 .. :try_end_1} :catch_3

    .line 293
    :try_start_2
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 294
    iget-object v1, p0, Lcom/c/a/g;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/X509Certificate;

    iput-object v1, p0, Lcom/c/a/g;->i:[Ljava/security/cert/X509Certificate;

    .line 295
    iget-object v1, p0, Lcom/c/a/g;->i:[Ljava/security/cert/X509Certificate;

    const-string v8, "SSL"

    invoke-interface {v0, v1, v8}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/c/a/g;->v:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p0, Lcom/c/a/g;->g:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_6

    .line 298
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 299
    iget-object v1, p0, Lcom/c/a/g;->v:Ljava/lang/String;

    iget-object v8, p0, Lcom/c/a/g;->i:[Ljava/security/cert/X509Certificate;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-static {v8}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->getCNs(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/c/a/g;->i:[Ljava/security/cert/X509Certificate;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->getDNSSubjectAlts(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v8, v9}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    :goto_3
    move v0, v2

    .line 306
    goto :goto_2

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/c/a/g;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lcom/c/a/g;->v:Ljava/lang/String;

    iget-object v8, p0, Lcom/c/a/g;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/c/a/e; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    .line 308
    :catch_1
    move-exception v0

    .line 291
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v5, v0

    goto :goto_1

    .line 324
    :cond_7
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/c/a/g;->f:Z

    .line 326
    :cond_8
    iget-object v0, p0, Lcom/c/a/g;->h:Lcom/c/a/g$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/c/a/g$a;->a(Ljava/lang/Exception;Lcom/c/a/f;)V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/g;->h:Lcom/c/a/g$a;

    .line 329
    iget-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/c/a/y;->a(Lcom/c/a/a/a;)V

    .line 332
    invoke-virtual {p0}, Lcom/c/a/g;->l()Lcom/c/a/o;

    move-result-object v0

    new-instance v1, Lcom/c/a/m;

    invoke-direct {v1, p0}, Lcom/c/a/m;-><init>(Lcom/c/a/g;)V

    invoke-virtual {v0, v1}, Lcom/c/a/o;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 339
    invoke-virtual {p0}, Lcom/c/a/g;->e()V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/c/a/e; {:try_start_3 .. :try_end_3} :catch_3

    .line 351
    :cond_9
    :goto_5
    return-void

    .line 345
    :catch_2
    move-exception v0

    .line 346
    invoke-direct {p0, v0}, Lcom/c/a/g;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 348
    :catch_3
    move-exception v0

    .line 349
    invoke-direct {p0, v0}, Lcom/c/a/g;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 311
    :catch_4
    move-exception v0

    goto :goto_4

    :cond_a
    move-object v6, v1

    goto/16 :goto_0
.end method

.method public static c()Ljavax/net/ssl/SSLContext;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/c/a/g;->a:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 355
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 356
    if-nez v0, :cond_0

    .line 357
    const/16 v0, 0x2000

    .line 358
    :cond_0
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->a()V

    .line 256
    return-void
.end method

.method public a(Lcom/c/a/a/a;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/y;

    invoke-interface {v0, p1}, Lcom/c/a/y;->a(Lcom/c/a/a/a;)V

    .line 462
    return-void
.end method

.method public a(Lcom/c/a/a/d;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/c/a/g;->k:Lcom/c/a/a/d;

    .line 437
    return-void
.end method

.method public a(Lcom/c/a/a/g;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/c/a/g;->j:Lcom/c/a/a/g;

    .line 411
    return-void
.end method

.method public a(Lcom/c/a/ab;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 364
    iget-boolean v0, p0, Lcom/c/a/g;->w:Z

    if-eqz v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/c/a/g;->c:Lcom/c/a/z;

    invoke-virtual {v0}, Lcom/c/a/z;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/g;->w:Z

    .line 371
    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/a/g;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v3

    .line 376
    :cond_2
    iget-boolean v2, p0, Lcom/c/a/g;->f:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v2

    if-nez v2, :cond_4

    .line 404
    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/c/a/g;->w:Z

    .line 405
    invoke-static {v0}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 378
    :cond_4
    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v2

    .line 380
    :try_start_0
    invoke-virtual {p1}, Lcom/c/a/ab;->b()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 381
    iget-object v5, p0, Lcom/c/a/g;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5, v4, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    .line 382
    invoke-virtual {p1, v4}, Lcom/c/a/ab;->a([Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 383
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 384
    iget-object v4, p0, Lcom/c/a/g;->r:Lcom/c/a/ab;

    invoke-virtual {v4, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 385
    sget-boolean v4, Lcom/c/a/g;->t:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/c/a/g;->r:Lcom/c/a/ab;

    invoke-virtual {v4}, Lcom/c/a/ab;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :catch_0
    move-exception v4

    .line 400
    :goto_2
    invoke-direct {p0, v4}, Lcom/c/a/g;->a(Ljava/lang/Exception;)V

    .line 403
    :goto_3
    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v4

    if-ne v2, v4, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v2, v4, :cond_3

    :cond_5
    iget-object v2, p0, Lcom/c/a/g;->c:Lcom/c/a/z;

    invoke-virtual {v2}, Lcom/c/a/z;->c()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 386
    :cond_6
    :try_start_1
    iget-object v4, p0, Lcom/c/a/g;->r:Lcom/c/a/ab;

    invoke-virtual {v4}, Lcom/c/a/ab;->d()I

    move-result v4

    if-lez v4, :cond_7

    .line 387
    iget-object v4, p0, Lcom/c/a/g;->c:Lcom/c/a/z;

    iget-object v5, p0, Lcom/c/a/g;->r:Lcom/c/a/ab;

    invoke-virtual {v4, v5}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V

    .line 388
    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 390
    :try_start_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v5, :cond_8

    .line 391
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 392
    const/4 v2, -0x1

    .line 393
    goto :goto_3

    .line 395
    :cond_8
    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/a/g;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 396
    :try_start_3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/c/a/g;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 399
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v3

    goto :goto_2
.end method

.method a(Lcom/c/a/ab;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 244
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1, p2}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {p2}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public b()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/c/a/g;->e:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method public b(Lcom/c/a/a/a;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/c/a/g;->s:Lcom/c/a/a/a;

    .line 473
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->d()V

    .line 457
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/c/a/g;->p:Lcom/c/a/ab;

    invoke-static {p0, v0}, Lcom/c/a/ba;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    .line 232
    iget-boolean v0, p0, Lcom/c/a/g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/g;->p:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/g;->s:Lcom/c/a/a/a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/c/a/g;->s:Lcom/c/a/a/a;

    iget-object v1, p0, Lcom/c/a/g;->o:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    .line 234
    :cond_0
    return-void
.end method

.method public f()Lcom/c/a/a/d;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/c/a/g;->k:Lcom/c/a/a/d;

    return-object v0
.end method

.method public g()Lcom/c/a/a/g;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/c/a/g;->j:Lcom/c/a/a/g;

    return-object v0
.end method

.method public h()Lcom/c/a/a/a;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/c/a/g;->s:Lcom/c/a/a/a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->i()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->j()V

    .line 488
    invoke-virtual {p0}, Lcom/c/a/g;->e()V

    .line 489
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->k()Z

    move-result v0

    return v0
.end method

.method public l()Lcom/c/a/o;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->l()Lcom/c/a/o;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return-object v0
.end method
