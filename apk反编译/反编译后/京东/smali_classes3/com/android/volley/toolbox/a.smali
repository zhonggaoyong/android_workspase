.class public final Lcom/android/volley/toolbox/a;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/android/volley/m;


# static fields
.field protected static final a:Z

.field private static f:I

.field private static g:I


# instance fields
.field protected final b:Lcom/android/volley/toolbox/j;

.field protected final c:Lcom/android/volley/toolbox/b;

.field protected final d:Lcom/android/volley/toolbox/e;

.field protected final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/jd/framework/network/JDCacheChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/android/volley/af;->b:Z

    sput-boolean v0, Lcom/android/volley/toolbox/a;->a:Z

    .line 68
    const/16 v0, 0xbb8

    sput v0, Lcom/android/volley/toolbox/a;->f:I

    .line 70
    const/16 v0, 0x1000

    sput v0, Lcom/android/volley/toolbox/a;->g:I

    return-void
.end method

.method private constructor <init>(Lcom/android/volley/toolbox/j;Lcom/android/volley/toolbox/b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/toolbox/j;",
            "Lcom/android/volley/toolbox/b;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/android/volley/toolbox/a;->b:Lcom/android/volley/toolbox/j;

    .line 110
    iput-object p2, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    .line 111
    new-instance v0, Lcom/android/volley/toolbox/e;

    invoke-direct {v0}, Lcom/android/volley/toolbox/e;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/a;->d:Lcom/android/volley/toolbox/e;

    .line 113
    iput-object p3, p0, Lcom/android/volley/toolbox/a;->e:Ljava/util/HashMap;

    .line 115
    new-instance v0, Lcom/jd/framework/network/impl/JDCacheCheckerDefault;

    invoke-direct {v0}, Lcom/jd/framework/network/impl/JDCacheCheckerDefault;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/a;->h:Lcom/jd/framework/network/JDCacheChecker;

    .line 117
    :try_start_0
    new-instance v0, Lcom/android/volley/toolbox/aa;

    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getJDNetwork()Lcom/jd/framework/network/JDNetwork;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/framework/network/JDNetwork;->getCA()Lcom/jd/framework/network/CA;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/aa;-><init>(Lcom/jd/framework/network/CA;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/z;

    invoke-direct {v0}, Lcom/android/volley/toolbox/z;-><init>()V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/j;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/toolbox/j;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/android/volley/toolbox/b;

    sget v1, Lcom/android/volley/toolbox/a;->g:I

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/b;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/j;Lcom/android/volley/toolbox/b;Ljava/util/HashMap;)V

    .line 102
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 361
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 364
    return-object v1

    .line 362
    :cond_0
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/s;Lcom/android/volley/ae;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/s",
            "<*>;",
            "Lcom/android/volley/ae;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ae;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 293
    invoke-virtual {p1}, Lcom/android/volley/s;->x()Lcom/android/volley/ab;

    move-result-object v0

    .line 294
    invoke-virtual {p1}, Lcom/android/volley/s;->w()I

    move-result v1

    .line 297
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/ab;->a(Lcom/android/volley/ae;)V
    :try_end_0
    .catch Lcom/android/volley/ae; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 303
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 300
    throw v0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/ac;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 329
    new-instance v2, Lcom/android/volley/toolbox/ad;

    iget-object v0, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/android/volley/toolbox/ad;-><init>(Lcom/android/volley/toolbox/b;I)V

    .line 330
    const/4 v1, 0x0

    .line 332
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 333
    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lcom/android/volley/ac;

    invoke-direct {v0}, Lcom/android/volley/ac;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :catchall_0
    move-exception v0

    .line 345
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    :goto_0
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 352
    invoke-virtual {v2}, Lcom/android/volley/toolbox/ad;->close()V

    .line 353
    throw v0

    .line 336
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/b;->a(I)[B

    move-result-object v1

    .line 338
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 341
    invoke-virtual {v2}, Lcom/android/volley/toolbox/ad;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 345
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 351
    :goto_2
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 352
    invoke-virtual {v2}, Lcom/android/volley/toolbox/ad;->close()V

    .line 341
    return-object v0

    .line 339
    :cond_1
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v2, v1, v4, v3}, Lcom/android/volley/toolbox/ad;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 349
    :catch_0
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/af;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/af;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/volley/s;)Lcom/android/volley/p;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s",
            "<*>;)",
            "Lcom/android/volley/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ae;
        }
    .end annotation

    .prologue
    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/toolbox/a;->d:Lcom/android/volley/toolbox/e;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/s;)V

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->f()Ljava/lang/String;

    move-result-object v12

    .line 126
    const/4 v2, 0x0

    .line 130
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    .line 132
    sget-boolean v4, Lcom/android/volley/af;->b:Z

    if-eqz v4, :cond_0

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",host:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->l()I

    move-result v4

    add-int/lit8 v14, v4, 0x1

    move v4, v2

    move v5, v3

    .line 141
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    const/4 v2, 0x0

    .line 231
    :goto_1
    return-object v2

    .line 135
    :catch_0
    move-exception v2

    .line 136
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 144
    :cond_1
    const/4 v8, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 149
    :try_start_1
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/toolbox/a;->e:Ljava/util/HashMap;

    invoke-interface {v15, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151
    sget-boolean v2, Lcom/android/volley/af;->b:Z

    if-eqz v2, :cond_2

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isUseDomainName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",ipRequestFailNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/android/volley/s;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 155
    sget v2, Lcom/android/volley/s;->a:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_9

    .line 156
    if-nez v5, :cond_7

    .line 157
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/jd/dns/DNSResolver;->resolve(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v3

    .line 158
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/android/volley/s;->d(Ljava/lang/String;)V

    .line 159
    const-string v2, "Host"

    invoke-interface {v15, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v2, "X-Online-Host"

    invoke-interface {v15, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_3
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 186
    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 189
    :goto_3
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    .line 190
    const/4 v9, 0x0

    .line 191
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->h()Lcom/android/volley/c;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/android/volley/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v3, "If-None-Match"

    iget-object v4, v2, Lcom/android/volley/c;->b:Ljava/lang/String;

    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v0, v2, Lcom/android/volley/c;->c:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-lez v3, :cond_5

    new-instance v3, Ljava/util/Date;

    iget-wide v0, v2, Lcom/android/volley/c;->c:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v2, "If-Modified-Since"

    invoke-static {v3}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/toolbox/a;->b:Lcom/android/volley/toolbox/j;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v15}, Lcom/android/volley/toolbox/j;->a(Lcom/android/volley/s;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v8

    .line 193
    :try_start_3
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v15

    .line 194
    invoke-interface {v15}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v16

    .line 196
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/android/volley/toolbox/a;->a([Lorg/apache/http/Header;)Ljava/util/Map;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v3

    .line 197
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/toolbox/a;->d:Lcom/android/volley/toolbox/e;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/s;Ljava/util/Map;)V

    .line 200
    const/16 v2, 0x130

    move/from16 v0, v16

    if-ne v0, v2, :cond_e

    .line 201
    new-instance v2, Lcom/android/volley/p;

    const/16 v6, 0x130

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->h()Lcom/android/volley/c;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    .line 203
    :goto_4
    const/4 v15, 0x1

    .line 201
    invoke-direct {v2, v6, v4, v3, v15}, Lcom/android/volley/p;-><init>(I[BLjava/util/Map;Z)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    goto/16 :goto_1

    .line 233
    :catch_1
    move-exception v2

    move v3, v5

    const/4 v2, 0x1

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->n()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    if-ne v14, v4, :cond_6

    .line 236
    const/4 v4, 0x1

    invoke-static {v13, v4}, Lcom/jd/dns/DNSResolver;->resolve(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 238
    :cond_6
    const-string v4, "socket"

    new-instance v5, Lcom/android/volley/ad;

    invoke-direct {v5}, Lcom/android/volley/ad;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/s;Lcom/android/volley/ae;)V

    move v4, v2

    move v5, v3

    goto/16 :goto_0

    .line 162
    :cond_7
    if-eqz v4, :cond_3

    .line 163
    const/4 v2, 0x1

    :try_start_5
    invoke-static {v13, v2}, Lcom/jd/dns/DNSResolver;->resolve(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v3

    .line 164
    add-int/lit8 v2, v14, -0x1

    if-ge v5, v2, :cond_8

    .line 165
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/android/volley/s;->d(Ljava/lang/String;)V

    .line 166
    const-string v2, "Host"

    invoke-interface {v15, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v2, "X-Online-Host"

    invoke-interface {v15, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_2

    .line 240
    :catch_2
    move-exception v2

    move v3, v5

    const/4 v2, 0x1

    .line 241
    const-string v4, "connection"

    new-instance v5, Lcom/android/volley/ad;

    invoke-direct {v5}, Lcom/android/volley/ad;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/s;Lcom/android/volley/ae;)V

    move v4, v2

    move v5, v3

    goto/16 :goto_0

    .line 170
    :cond_8
    :try_start_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/android/volley/s;->d(Ljava/lang/String;)V

    .line 171
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/android/volley/s;->c(Z)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_2

    .line 242
    :catch_3
    move-exception v2

    .line 243
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 175
    :cond_9
    const/4 v2, 0x1

    :try_start_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/android/volley/s;->b(Z)V

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->A()V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    .line 244
    :catch_4
    move-exception v2

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v20, v4

    move-object v4, v2

    move/from16 v2, v20

    .line 245
    :goto_5
    sget-boolean v8, Lcom/android/volley/af;->b:Z

    if-eqz v8, :cond_a

    .line 246
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 248
    :cond_a
    if-eqz v7, :cond_16

    .line 251
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 255
    sget-boolean v7, Lcom/android/volley/af;->b:Z

    if-eqz v7, :cond_b

    .line 256
    const-string v7, "Unexpected response code %d for %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v9

    const/4 v9, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->f()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v8, v9

    invoke-static {v7, v8}, Lcom/android/volley/af;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_b
    if-eqz v6, :cond_18

    .line 259
    new-instance v7, Lcom/android/volley/p;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v6, v5, v8}, Lcom/android/volley/p;-><init>(I[BLjava/util/Map;Z)V

    .line 260
    const/16 v5, 0x191

    if-eq v4, v5, :cond_c

    const/16 v5, 0x193

    if-ne v4, v5, :cond_17

    .line 261
    :cond_c
    const-string v4, "auth"

    new-instance v5, Lcom/android/volley/a;

    invoke-direct {v5, v7}, Lcom/android/volley/a;-><init>(Lcom/android/volley/p;)V

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/s;Lcom/android/volley/ae;)V

    move v4, v2

    move v5, v3

    .line 262
    goto/16 :goto_0

    .line 183
    :pswitch_1
    :try_start_8
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_3

    .line 202
    :cond_d
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->h()Lcom/android/volley/c;

    move-result-object v4

    iget-object v4, v4, Lcom/android/volley/c;->a:[B

    goto/16 :goto_4

    .line 207
    :cond_e
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 208
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/a;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    move-result-object v4

    .line 216
    :goto_6
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    .line 217
    sget-boolean v2, Lcom/android/volley/toolbox/a;->a:Z

    if-nez v2, :cond_f

    sget v2, Lcom/android/volley/toolbox/a;->f:I

    int-to-long v0, v2

    move-wide/from16 v18, v0

    cmp-long v2, v6, v18

    if-lez v2, :cond_10

    :cond_f
    const-string v17, "[id:%d-] HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v2, 0x6

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->e()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v2

    const/4 v2, 0x1

    aput-object p1, v18, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v18, v2

    const/4 v6, 0x3

    if-eqz v4, :cond_13

    array-length v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    aput-object v2, v18, v6

    const/4 v2, 0x4

    invoke-interface {v15}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v18, v2

    const/4 v2, 0x5

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->x()Lcom/android/volley/ab;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/volley/ab;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v18, v2

    invoke-static/range {v17 .. v18}, Lcom/android/volley/af;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_10
    const/16 v2, 0xc8

    move/from16 v0, v16

    if-lt v0, v2, :cond_11

    const/16 v2, 0x12b

    move/from16 v0, v16

    if-le v0, v2, :cond_14

    .line 220
    :cond_11
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 244
    :catch_5
    move-exception v2

    move-object v6, v4

    move-object v7, v8

    move-object v4, v2

    move v2, v9

    move-object/from16 v20, v3

    move v3, v5

    move-object/from16 v5, v20

    goto/16 :goto_5

    .line 212
    :cond_12
    const/4 v2, 0x0

    :try_start_b
    new-array v4, v2, [B
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_6

    .line 217
    :cond_13
    :try_start_c
    const-string v2, "null"

    goto :goto_7

    .line 223
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->n()Z

    move-result v2

    if-nez v2, :cond_15

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->o()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 225
    sget v2, Lcom/android/volley/s;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/android/volley/s;->a:I

    .line 226
    sget-boolean v2, Lcom/android/volley/af;->b:Z

    if-eqz v2, :cond_15

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "request:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/s;->d()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",ipRequestFailNum+1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_15
    new-instance v2, Lcom/android/volley/p;

    const/4 v6, 0x0

    move/from16 v0, v16

    invoke-direct {v2, v0, v4, v3, v6}, Lcom/android/volley/p;-><init>(I[BLjava/util/Map;Z)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_1

    .line 253
    :cond_16
    new-instance v2, Lcom/android/volley/q;

    invoke-direct {v2, v4}, Lcom/android/volley/q;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 264
    :cond_17
    new-instance v2, Lcom/android/volley/ac;

    invoke-direct {v2, v7}, Lcom/android/volley/ac;-><init>(Lcom/android/volley/p;)V

    throw v2

    .line 267
    :cond_18
    new-instance v2, Lcom/android/volley/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/volley/o;-><init>(Lcom/android/volley/p;)V

    throw v2

    .line 244
    :catch_6
    move-exception v2

    move-object v4, v2

    move v3, v5

    move v2, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_5

    :catch_7
    move-exception v2

    move-object v4, v2

    move v3, v5

    move v2, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_5

    :catch_8
    move-exception v2

    move-object v4, v2

    move-object v6, v7

    move-object v7, v8

    move v2, v9

    move-object/from16 v20, v3

    move v3, v5

    move-object/from16 v5, v20

    goto/16 :goto_5

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Lcom/android/volley/toolbox/e;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/android/volley/toolbox/a;->d:Lcom/android/volley/toolbox/e;

    return-object v0
.end method

.method public final a(Lcom/jd/framework/network/JDCacheChecker;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/android/volley/toolbox/a;->h:Lcom/jd/framework/network/JDCacheChecker;

    .line 397
    return-void
.end method

.method public final b()Lcom/jd/framework/network/JDCacheChecker;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/android/volley/toolbox/a;->h:Lcom/jd/framework/network/JDCacheChecker;

    return-object v0
.end method
