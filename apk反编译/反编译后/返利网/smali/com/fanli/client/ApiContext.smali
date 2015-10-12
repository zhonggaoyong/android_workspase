.class public Lcom/fanli/client/ApiContext;
.super Ljava/lang/Object;
.source "ApiContext.java"


# static fields
.field private static final logger:Lcom/fanli/logger/Logger;

.field private static final signLocker:Ljava/lang/Object;


# instance fields
.field private appid:Ljava/lang/String;

.field private certificate:Ljava/security/cert/X509Certificate;

.field private deviceId:Ljava/lang/String;

.field private deviceInfo:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private pk:Ljava/security/PrivateKey;

.field private sigAlgName:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private tokenExpireTime:J

.field private userId:J

.field private vercode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/fanli/client/ApiContext;

    invoke-static {v0}, Lcom/fanli/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/fanli/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/fanli/client/ApiContext;->logger:Lcom/fanli/logger/Logger;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanli/client/ApiContext;->signLocker:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1, "appid"    # Ljava/lang/String;
    .param p2, "vercode"    # I

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/fanli/client/ApiContext;->certificate:Ljava/security/cert/X509Certificate;

    .line 29
    iput-object v0, p0, Lcom/fanli/client/ApiContext;->sigAlgName:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/fanli/client/ApiContext;->pk:Ljava/security/PrivateKey;

    .line 31
    iput-object v0, p0, Lcom/fanli/client/ApiContext;->token:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/fanli/client/ApiContext;->deviceId:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/fanli/client/ApiContext;->appid:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/fanli/client/ApiContext;->location:Ljava/lang/String;

    .line 35
    iput-wide v1, p0, Lcom/fanli/client/ApiContext;->userId:J

    .line 36
    iput-object v0, p0, Lcom/fanli/client/ApiContext;->deviceInfo:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/client/ApiContext;->vercode:I

    .line 38
    iput-wide v1, p0, Lcom/fanli/client/ApiContext;->tokenExpireTime:J

    .line 41
    iput-object p1, p0, Lcom/fanli/client/ApiContext;->appid:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/fanli/client/ApiContext;->vercode:I

    .line 43
    return-void
.end method

.method private getParameterStringInternal(Lcom/fanli/client/ParameterList;I)Ljava/lang/String;
    .locals 6
    .param p1, "params"    # Lcom/fanli/client/ParameterList;
    .param p2, "securityType"    # I

    .prologue
    .line 306
    iget-object v3, p0, Lcom/fanli/client/ApiContext;->token:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 307
    const-string v3, "tk"

    invoke-virtual {p1, v3}, Lcom/fanli/client/ParameterList;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 308
    const-string v3, "tk"

    iget-object v4, p0, Lcom/fanli/client/ApiContext;->token:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fanli/client/ApiContext;->signRequest(Lcom/fanli/client/ParameterList;I)V

    .line 316
    invoke-virtual {p1}, Lcom/fanli/client/ParameterList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 318
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fanli/client/ParameterList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/fanli/client/ParameterList;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 310
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    const/4 v3, 0x2

    if-lt p2, v3, :cond_0

    .line 311
    new-instance v3, Lcom/fanli/client/LocalException;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Lcom/fanli/client/LocalException;-><init>(I)V

    throw v3

    .line 319
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 320
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p1, v1}, Lcom/fanli/client/ParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 327
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 328
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "invalid request"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 331
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "invalid request"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private declared-synchronized setCertificate(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 10
    .param p1, "cert"    # Ljava/security/cert/X509Certificate;
    .param p2, "privateKey"    # Ljava/security/PrivateKey;

    .prologue
    const/4 v9, -0x1

    .line 70
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/fanli/client/ApiContext;->certificate:Ljava/security/cert/X509Certificate;

    .line 71
    iget-object v8, p0, Lcom/fanli/client/ApiContext;->certificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/client/ApiContext;->sigAlgName:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/fanli/client/ApiContext;->pk:Ljava/security/PrivateKey;

    .line 74
    iget-object v8, p0, Lcom/fanli/client/ApiContext;->certificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v7

    .line 75
    .local v7, "subject":Ljava/lang/String;
    const-string v8, "CN="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 76
    .local v4, "cnStart":I
    const-string v8, ","

    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 77
    .local v3, "cnEnd":I
    const/4 v2, 0x0

    .line 78
    .local v2, "cn":Ljava/lang/String;
    if-eq v3, v9, :cond_0

    .line 79
    add-int/lit8 v8, v4, 0x3

    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 83
    :goto_0
    iput-object v2, p0, Lcom/fanli/client/ApiContext;->deviceId:Ljava/lang/String;

    .line 91
    const-string v8, "O="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 92
    .local v1, "appidStart":I
    const-string v8, ","

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 93
    .local v0, "appidEnd":I
    if-eq v0, v9, :cond_1

    .line 94
    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/client/ApiContext;->appid:Ljava/lang/String;

    .line 99
    :goto_1
    const-string v8, "OU="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 100
    .local v6, "deviceInfoStart":I
    const-string v8, ","

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 101
    .local v5, "deviceInfoEnd":I
    if-eq v5, v9, :cond_2

    .line 102
    add-int/lit8 v8, v6, 0x3

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/client/ApiContext;->deviceInfo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_2
    monitor-exit p0

    return-void

    .line 81
    .end local v0    # "appidEnd":I
    .end local v1    # "appidStart":I
    .end local v5    # "deviceInfoEnd":I
    .end local v6    # "deviceInfoStart":I
    :cond_0
    add-int/lit8 v8, v4, 0x3

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 96
    .restart local v0    # "appidEnd":I
    .restart local v1    # "appidStart":I
    :cond_1
    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/client/ApiContext;->appid:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 70
    .end local v0    # "appidEnd":I
    .end local v1    # "appidStart":I
    .end local v2    # "cn":Ljava/lang/String;
    .end local v3    # "cnEnd":I
    .end local v4    # "cnStart":I
    .end local v7    # "subject":Ljava/lang/String;
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 104
    .restart local v0    # "appidEnd":I
    .restart local v1    # "appidStart":I
    .restart local v2    # "cn":Ljava/lang/String;
    .restart local v3    # "cnEnd":I
    .restart local v4    # "cnStart":I
    .restart local v5    # "deviceInfoEnd":I
    .restart local v6    # "deviceInfoStart":I
    .restart local v7    # "subject":Ljava/lang/String;
    :cond_2
    add-int/lit8 v8, v6, 0x3

    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/client/ApiContext;->deviceInfo:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private signRequest(Lcom/fanli/client/ParameterList;I)V
    .locals 13
    .param p1, "params"    # Lcom/fanli/client/ParameterList;
    .param p2, "securityType"    # I

    .prologue
    .line 269
    const-string v9, "sig"

    invoke-virtual {p1, v9}, Lcom/fanli/client/ParameterList;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 303
    :goto_0
    return-void

    .line 271
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fanli/client/ParameterList;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x5

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .local v5, "sb":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/fanli/client/ParameterList;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .local v3, "paramNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 274
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1

    .line 280
    if-nez p2, :cond_2

    .line 281
    const-string v9, "51fanli.com"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v9, "SHA1"

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 283
    .local v6, "sha":Ljava/security/MessageDigest;
    const-string v9, "sig"

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "utf-8"

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Lcom/fanli/client/util/Base64Util;->encode([BI)[B

    move-result-object v11

    const-string v12, "utf-8"

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v9, v10}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    .end local v3    # "paramNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "sha":Ljava/security/MessageDigest;
    :catch_0
    move-exception v1

    .line 301
    .local v1, "e":Ljava/lang/Exception;
    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "sign url failed."

    invoke-direct {v9, v10, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 274
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v3    # "paramNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 275
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const/16 v10, 0x3d

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1, v2}, Lcom/fanli/client/ParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 285
    .end local v2    # "key":Ljava/lang/String;
    :cond_2
    iget-object v9, p0, Lcom/fanli/client/ApiContext;->certificate:Ljava/security/cert/X509Certificate;

    if-nez v9, :cond_3

    .line 286
    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "certificate is null."

    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 288
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "utf-8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 289
    .local v0, "bs":[B
    iget-object v9, p0, Lcom/fanli/client/ApiContext;->sigAlgName:Ljava/lang/String;

    invoke-static {v9}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v7

    .line 290
    .local v7, "sig":Ljava/security/Signature;
    const/4 v4, 0x0

    .line 292
    .local v4, "s":[B
    sget-object v10, Lcom/fanli/client/ApiContext;->signLocker:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    :try_start_2
    iget-object v9, p0, Lcom/fanli/client/ApiContext;->pk:Ljava/security/PrivateKey;

    invoke-virtual {v7, v9}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 294
    invoke-virtual {v7, v0}, Ljava/security/Signature;->update([B)V

    .line 295
    invoke-virtual {v7}, Ljava/security/Signature;->sign()[B

    move-result-object v4

    .line 292
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :try_start_3
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v4, v9}, Lcom/fanli/client/util/Base64Util;->encode([BI)[B

    move-result-object v9

    const-string v10, "utf-8"

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 298
    .local v8, "signature":Ljava/lang/String;
    const-string v9, "sig"

    invoke-virtual {p1, v9, v8}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 292
    .end local v8    # "signature":Ljava/lang/String;
    :catchall_0
    move-exception v9

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method


# virtual methods
.method public fillError(Lcom/fanli/client/BaseRequest;I)V
    .locals 3
    .param p2, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/client/BaseRequest",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 258
    .local p1, "request":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<*>;"
    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/fanli/client/BaseRequest;->fillResponse(IILjava/lang/String;Ljava/io/InputStream;)V

    .line 259
    return-void
.end method

.method public fillError([Lcom/fanli/client/BaseRequest;I)V
    .locals 6
    .param p1, "requests"    # [Lcom/fanli/client/BaseRequest;
    .param p2, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fanli/client/BaseRequest",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 262
    array-length v1, p1

    .line 263
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 266
    return-void

    .line 264
    :cond_0
    aget-object v2, p1, v0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v2, p2, v3, v4, v5}, Lcom/fanli/client/BaseRequest;->fillResponse(IILjava/lang/String;Ljava/io/InputStream;)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public fillResponse([Lcom/fanli/client/BaseRequest;Ljava/io/InputStream;)J
    .locals 22
    .param p1, "requests"    # [Lcom/fanli/client/BaseRequest;
    .param p2, "data"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fanli/client/BaseRequest",
            "<*>;",
            "Ljava/io/InputStream;",
            ")J"
        }
    .end annotation

    .prologue
    .line 213
    const/4 v5, 0x0

    .line 214
    .local v5, "cid":Ljava/lang/String;
    if-eqz p2, :cond_4

    .line 215
    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v4, v0, [B

    .line 217
    .local v4, "bs":[B
    const-wide/16 v15, 0x0

    .line 218
    .local v15, "systime":J
    const/4 v9, 0x0

    .local v9, "n":I
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-lt v9, v0, :cond_1

    .line 243
    .end local v4    # "bs":[B
    .end local v9    # "n":I
    .end local v15    # "systime":J
    :goto_1
    return-wide v15

    .line 219
    .restart local v4    # "bs":[B
    .restart local v9    # "n":I
    .restart local v15    # "systime":J
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 220
    const/16 v17, 0x0

    aget-byte v17, v4, v17

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    shl-int/lit8 v17, v17, 0x18

    const/16 v18, 0x1

    aget-byte v18, v4, v18

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    shl-int/lit8 v18, v18, 0x10

    or-int v17, v17, v18

    const/16 v18, 0x2

    aget-byte v18, v4, v18

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    shl-int/lit8 v18, v18, 0x8

    or-int v17, v17, v18

    const/16 v18, 0x3

    aget-byte v18, v4, v18

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    or-int v7, v17, v18

    .line 221
    .local v7, "headerSize":I
    new-instance v17, Lcom/fanli/client/LimitedInputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7}, Lcom/fanli/client/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static/range {v17 .. v17}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->parseFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiResponse$Api_Response;

    move-result-object v11

    .line 222
    .local v11, "resp":Lcom/fanli/api/resp/ApiResponse$Api_Response;
    invoke-virtual {v11}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getCid()Ljava/lang/String;

    move-result-object v5

    .line 223
    if-eqz v11, :cond_0

    .line 224
    invoke-virtual {v11}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getSystime()J

    move-result-wide v15

    .line 225
    invoke-virtual {v11}, Lcom/fanli/api/resp/ApiResponse$Api_Response;->getStateList()Ljava/util/List;

    move-result-object v13

    .line 226
    .local v13, "statList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/api/resp/ApiCallState$Api_CallState;>;"
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    .line 227
    .local v12, "respSize":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-lt v8, v12, :cond_2

    .line 235
    add-int/2addr v9, v12

    goto :goto_0

    .line 228
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    .line 229
    .local v14, "state":Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    add-int v17, v9, v8

    aget-object v10, p1, v17

    .line 230
    .local v10, "request":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<*>;"
    iput-wide v15, v10, Lcom/fanli/client/BaseRequest;->systime:J

    .line 231
    invoke-virtual {v14}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getCode()I

    move-result v18

    invoke-virtual {v14}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getLength()I

    move-result v19

    invoke-virtual {v14}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getMsg()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v14}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getLength()I

    move-result v17

    if-nez v17, :cond_3

    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v17

    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/fanli/client/BaseRequest;->fillResponse(IILjava/lang/String;Ljava/io/InputStream;)V

    .line 233
    invoke-virtual {v10}, Lcom/fanli/client/BaseRequest;->responseLoaded()V

    .line 227
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 232
    :cond_3
    new-instance v17, Lcom/fanli/client/LimitedInputStream;

    invoke-virtual {v14}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getLength()I

    move-result v21

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/fanli/client/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 239
    .end local v7    # "headerSize":I
    .end local v8    # "i":I
    .end local v10    # "request":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<*>;"
    .end local v11    # "resp":Lcom/fanli/api/resp/ApiResponse$Api_Response;
    .end local v12    # "respSize":I
    .end local v13    # "statList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/api/resp/ApiCallState$Api_CallState;>;"
    .end local v14    # "state":Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    :catch_0
    move-exception v6

    .line 240
    .local v6, "e":Ljava/lang/Exception;
    sget-object v17, Lcom/fanli/client/ApiContext;->logger:Lcom/fanli/logger/Logger;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "parse response error. cid="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v6, v1}, Lcom/fanli/logger/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 243
    .end local v4    # "bs":[B
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v9    # "n":I
    .end local v15    # "systime":J
    :cond_4
    const-wide/16 v15, -0x1

    goto/16 :goto_1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fanli/client/ApiContext;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getCertEncoded()Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    iget-object v1, p0, Lcom/fanli/client/ApiContext;->certificate:Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_0

    .line 248
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "certificate is null."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/fanli/client/ApiContext;->certificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/client/util/Base64Util;->encodeToString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Ljava/security/cert/CertificateEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "certificate error."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fanli/client/ApiContext;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fanli/client/ApiContext;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fanli/client/ApiContext;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterString(Lcom/fanli/client/BaseRequest;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/client/BaseRequest",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 157
    .local p1, "request":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<*>;"
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fanli/client/BaseRequest;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/fanli/client/ApiContext;->getParameterString([Lcom/fanli/client/BaseRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterString([Lcom/fanli/client/BaseRequest;)Ljava/lang/String;
    .locals 11
    .param p1, "requests"    # [Lcom/fanli/client/BaseRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fanli/client/BaseRequest",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v6, 0x0

    .line 162
    .local v6, "securityType":I
    array-length v2, p1

    .line 163
    .local v2, "len":I
    new-instance v4, Lcom/fanli/client/ParameterList;

    mul-int/lit8 v7, v2, 0x2

    invoke-direct {v4, v7}, Lcom/fanli/client/ParameterList;-><init>(I)V

    .line 164
    .local v4, "params":Lcom/fanli/client/ParameterList;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .local v3, "methodNames":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v2, :cond_6

    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 186
    :cond_0
    const-string v7, "mt"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v7, "ft"

    const-string v8, "protobuf"

    invoke-virtual {v4, v7, v8}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v7, p0, Lcom/fanli/client/ApiContext;->location:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string v7, "lo"

    invoke-virtual {v4, v7}, Lcom/fanli/client/ParameterList;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 190
    const-string v7, "lo"

    iget-object v8, p0, Lcom/fanli/client/ApiContext;->location:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_1
    iget-object v7, p0, Lcom/fanli/client/ApiContext;->deviceId:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v7, "did"

    invoke-virtual {v4, v7}, Lcom/fanli/client/ParameterList;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 194
    const-string v7, "did"

    iget-object v8, p0, Lcom/fanli/client/ApiContext;->deviceId:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_2
    iget-object v7, p0, Lcom/fanli/client/ApiContext;->appid:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v7, "aid"

    invoke-virtual {v4, v7}, Lcom/fanli/client/ParameterList;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 198
    const-string v7, "aid"

    iget-object v8, p0, Lcom/fanli/client/ApiContext;->appid:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_3
    iget-wide v7, p0, Lcom/fanli/client/ApiContext;->userId:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    const-string v7, "uid"

    invoke-virtual {v4, v7}, Lcom/fanli/client/ParameterList;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 202
    const-string v7, "uid"

    iget-wide v8, p0, Lcom/fanli/client/ApiContext;->userId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_4
    iget v7, p0, Lcom/fanli/client/ApiContext;->vercode:I

    if-lez v7, :cond_5

    const-string v7, "vc"

    invoke-virtual {v4, v7}, Lcom/fanli/client/ParameterList;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 206
    const-string v7, "vc"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/fanli/client/ApiContext;->vercode:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_5
    invoke-direct {p0, v4, v6}, Lcom/fanli/client/ApiContext;->getParameterStringInternal(Lcom/fanli/client/ParameterList;I)Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 167
    :cond_6
    aget-object v5, p1, v0

    .line 169
    .local v5, "req":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<*>;"
    iget v7, v5, Lcom/fanli/client/BaseRequest;->securityType:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 170
    iget-object v7, v5, Lcom/fanli/client/BaseRequest;->params:Lcom/fanli/client/ParameterList;

    invoke-virtual {v7}, Lcom/fanli/client/ParameterList;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 170
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    .local v1, "key":Ljava/lang/String;
    const-string v8, "mt"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 172
    iget-object v8, v5, Lcom/fanli/client/BaseRequest;->params:Lcom/fanli/client/ParameterList;

    invoke-virtual {v8, v1}, Lcom/fanli/client/ParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 175
    :cond_8
    const/4 v8, 0x1

    if-ne v2, v8, :cond_9

    .line 176
    iget-object v8, v5, Lcom/fanli/client/BaseRequest;->params:Lcom/fanli/client/ParameterList;

    invoke-virtual {v8, v1}, Lcom/fanli/client/ParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1, v8}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/fanli/client/BaseRequest;->params:Lcom/fanli/client/ParameterList;

    invoke-virtual {v9, v1}, Lcom/fanli/client/ParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fanli/client/ApiContext;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenExpireTime()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/fanli/client/ApiContext;->tokenExpireTime:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/fanli/client/ApiContext;->userId:J

    return-wide v0
.end method

.method public hasCertificate()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/fanli/client/ApiContext;->pk:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCertificate(Ljava/lang/String;)V
    .locals 6
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 47
    :try_start_0
    const-string v4, "PKCS12"

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 48
    .local v2, "ks":Ljava/security/KeyStore;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v5, "app.51fanli.com"

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 49
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 50
    .local v0, "cert":Ljava/security/cert/X509Certificate;
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "app.51fanli.com"

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    check-cast v3, Ljava/security/PrivateKey;

    .line 51
    .local v3, "pk":Ljava/security/PrivateKey;
    invoke-direct {p0, v0, v3}, Lcom/fanli/client/ApiContext;->setCertificate(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 52
    .end local v0    # "cert":Ljava/security/cert/X509Certificate;
    .end local v2    # "ks":Ljava/security/KeyStore;
    .end local v3    # "pk":Ljava/security/PrivateKey;
    :catch_0
    move-exception v1

    .line 53
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/fanli/client/LocalException;

    const/16 v5, 0x3f2

    invoke-direct {v4, v5}, Lcom/fanli/client/LocalException;-><init>(I)V

    throw v4
.end method

.method public setCertificate([B)V
    .locals 6
    .param p1, "keystore"    # [B

    .prologue
    .line 59
    :try_start_0
    const-string v4, "PKCS12"

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 60
    .local v2, "ks":Ljava/security/KeyStore;
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v5, "app.51fanli.com"

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 61
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 62
    .local v0, "cert":Ljava/security/cert/X509Certificate;
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "app.51fanli.com"

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    check-cast v3, Ljava/security/PrivateKey;

    .line 63
    .local v3, "pk":Ljava/security/PrivateKey;
    invoke-direct {p0, v0, v3}, Lcom/fanli/client/ApiContext;->setCertificate(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 64
    .end local v0    # "cert":Ljava/security/cert/X509Certificate;
    .end local v2    # "ks":Ljava/security/KeyStore;
    .end local v3    # "pk":Ljava/security/PrivateKey;
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/fanli/client/LocalException;

    const/16 v5, 0x3f2

    invoke-direct {v4, v5}, Lcom/fanli/client/LocalException;-><init>(I)V

    throw v4
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/client/ApiContext;->location:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "tk"    # Ljava/lang/String;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/fanli/client/ApiContext;->token:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setTokenExpireTime(J)V
    .locals 0
    .param p1, "time"    # J

    .prologue
    .line 145
    iput-wide p1, p0, Lcom/fanli/client/ApiContext;->tokenExpireTime:J

    .line 146
    return-void
.end method

.method public setUserId(J)V
    .locals 0
    .param p1, "id"    # J

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/fanli/client/ApiContext;->userId:J

    .line 138
    return-void
.end method
