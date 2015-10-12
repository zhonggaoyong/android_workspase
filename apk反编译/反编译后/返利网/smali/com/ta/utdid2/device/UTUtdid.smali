.class public Lcom/ta/utdid2/device/UTUtdid;
.super Ljava/lang/Object;
.source "UTUtdid.java"


# static fields
.field private static final CREATE_LOCK:Ljava/lang/Object;

.field private static final HMAC_KEY:Ljava/lang/String; = "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

.field private static final S_GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

.field private static final S_GLOBAL_PERSISTENT_CONFIG_KEY:Ljava/lang/String; = "Alvin2"

.field private static final S_LOCAL_STORAGE_KEY:Ljava/lang/String; = "ContextData"

.field private static final S_LOCAL_STORAGE_NAME:Ljava/lang/String; = ".DataStorage"

.field static final UM_SETTINGS_STORAGE:Ljava/lang/String; = "dxCRMxhQkdGePGnp"

.field static final UM_SETTINGS_STORAGE_NEW:Ljava/lang/String; = "mqBRboGZkQPcAkyk"

.field private static s_umutdid:Lcom/ta/utdid2/device/UTUtdid;


# instance fields
.field private mCBDomain:Ljava/lang/String;

.field private mCBKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

.field private mPattern:Ljava/util/regex/Pattern;

.field private mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

.field private mUtdid:Ljava/lang/String;

.field private mUtdidHelper:Lcom/ta/utdid2/device/UTUtdidHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ta/utdid2/device/UTUtdid;->CREATE_LOCK:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/ta/utdid2/device/UTUtdid;->s_umutdid:Lcom/ta/utdid2/device/UTUtdid;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".UTSystemConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ta/utdid2/device/UTUtdid;->S_GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    .line 30
    iput-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdidHelper:Lcom/ta/utdid2/device/UTUtdidHelper;

    .line 32
    const-string v0, "xx_utdid_key"

    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mCBKey:Ljava/lang/String;

    .line 33
    const-string v0, "xx_utdid_domain"

    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mCBDomain:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 39
    iput-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 43
    const-string v0, "[^0-9a-zA-Z=/+]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPattern:Ljava/util/regex/Pattern;

    .line 46
    iput-object p1, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    sget-object v2, Lcom/ta/utdid2/device/UTUtdid;->S_GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

    const-string v3, "Alvin2"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 50
    new-instance v0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    const-string v2, ".DataStorage"

    const-string v3, "ContextData"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 52
    new-instance v0, Lcom/ta/utdid2/device/UTUtdidHelper;

    invoke-direct {v0}, Lcom/ta/utdid2/device/UTUtdidHelper;-><init>()V

    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdidHelper:Lcom/ta/utdid2/device/UTUtdidHelper;

    .line 53
    const-string v0, "K_%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ta/utdid2/device/UTUtdid;->mCBKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/ta/utdid2/android/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mCBKey:Ljava/lang/String;

    .line 54
    const-string v0, "D_%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ta/utdid2/device/UTUtdid;->mCBDomain:Ljava/lang/String;

    invoke-static {v2}, Lcom/ta/utdid2/android/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/device/UTUtdid;->mCBDomain:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private static _calcHmac([B)Ljava/lang/String;
    .locals 6
    .param p0, "src"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 433
    const-string v0, "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

    .line 434
    .local v0, "key":Ljava/lang/String;
    const-string v4, "HmacSHA1"

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 435
    .local v1, "mac":Ljavax/crypto/Mac;
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 436
    .local v3, "sk":Ljavax/crypto/spec/SecretKeySpec;
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 437
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    .line 438
    .local v2, "result":[B
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/ta/utdid2/android/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private final _generateUtdid()[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 398
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 399
    .local v5, "baos":Ljava/io/ByteArrayOutputStream;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v11, v14

    .line 400
    .local v11, "timestamp":I
    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v12

    .line 401
    .local v12, "uniqueID":I
    const/4 v13, 0x3

    .line 402
    .local v13, "version":B
    const/4 v10, 0x0

    .line 403
    .local v10, "reserve":B
    invoke-static {v11}, Lcom/ta/utdid2/android/utils/IntUtils;->getBytes(I)[B

    move-result-object v3

    .line 404
    .local v3, "bTimestamp":[B
    invoke-static {v12}, Lcom/ta/utdid2/android/utils/IntUtils;->getBytes(I)[B

    move-result-object v4

    .line 405
    .local v4, "bUniqueID":[B
    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-virtual {v5, v3, v14, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 406
    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-virtual {v5, v4, v14, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 407
    invoke-virtual {v5, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 408
    invoke-virtual {v5, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 409
    const/4 v9, 0x0

    .line 411
    .local v9, "imei":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/ta/utdid2/android/utils/PhoneInfoUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 415
    :goto_0
    invoke-static {v9}, Lcom/ta/utdid2/android/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    move-result v7

    .line 416
    .local v7, "hashCode":I
    invoke-static {v7}, Lcom/ta/utdid2/android/utils/IntUtils;->getBytes(I)[B

    move-result-object v2

    .line 417
    .local v2, "bHashCode":[B
    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-virtual {v5, v2, v14, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 418
    const-string v8, ""

    .line 419
    .local v8, "hmac":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    invoke-static {v14}, Lcom/ta/utdid2/device/UTUtdid;->_calcHmac([B)Ljava/lang/String;

    move-result-object v8

    .line 420
    invoke-static {v8}, Lcom/ta/utdid2/android/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lcom/ta/utdid2/android/utils/IntUtils;->getBytes(I)[B

    move-result-object v1

    .line 421
    .local v1, "bCheckSum":[B
    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 422
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    return-object v14

    .line 412
    .end local v1    # "bCheckSum":[B
    .end local v2    # "bHashCode":[B
    .end local v7    # "hashCode":I
    .end local v8    # "hmac":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 413
    .local v6, "e":Ljava/lang/Exception;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    new-instance v15, Ljava/util/Random;

    invoke-direct {v15}, Ljava/util/Random;-><init>()V

    invoke-virtual {v15}, Ljava/util/Random;->nextInt()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method static getMetadataCheckSum(Lcom/ta/utdid2/device/Device;)J
    .locals 9
    .param p0, "device"    # Lcom/ta/utdid2/device/Device;

    .prologue
    .line 77
    if-eqz p0, :cond_0

    .line 78
    const-string v4, "%s%s%s%s%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/ta/utdid2/device/Device;->getUtdid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/ta/utdid2/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/ta/utdid2/device/Device;->getCreateTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/ta/utdid2/device/Device;->getImsi()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/ta/utdid2/device/Device;->getImei()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .local v3, "checkSumContent":Ljava/lang/String;
    invoke-static {v3}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 83
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 84
    .local v0, "adler32":Ljava/util/zip/Adler32;
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 86
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v1

    .line 90
    .end local v0    # "adler32":Ljava/util/zip/Adler32;
    .end local v3    # "checkSumContent":Ljava/lang/String;
    :goto_0
    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method private getUtdidFromTaoPPC()Ljava/lang/String;
    .locals 4

    .prologue
    .line 228
    iget-object v2, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    if-eqz v2, :cond_0

    .line 229
    iget-object v2, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    const-string v3, "UTDID"

    invoke-virtual {v2, v3}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "lUTDID":Ljava/lang/String;
    invoke-static {v1}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/ta/utdid2/device/UTUtdid;->mUtdidHelper:Lcom/ta/utdid2/device/UTUtdidHelper;

    invoke-virtual {v2, v1}, Lcom/ta/utdid2/device/UTUtdidHelper;->packUtdidStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    .local v0, "lPackedUtdid":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 237
    .end local v0    # "lPackedUtdid":Ljava/lang/String;
    .end local v1    # "lUTDID":Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static instance(Landroid/content/Context;)Lcom/ta/utdid2/device/UTUtdid;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    if-eqz p0, :cond_1

    .line 59
    sget-object v0, Lcom/ta/utdid2/device/UTUtdid;->s_umutdid:Lcom/ta/utdid2/device/UTUtdid;

    if-nez v0, :cond_1

    .line 60
    sget-object v1, Lcom/ta/utdid2/device/UTUtdid;->CREATE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/ta/utdid2/device/UTUtdid;->s_umutdid:Lcom/ta/utdid2/device/UTUtdid;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/ta/utdid2/device/UTUtdid;

    invoke-direct {v0, p0}, Lcom/ta/utdid2/device/UTUtdid;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ta/utdid2/device/UTUtdid;->s_umutdid:Lcom/ta/utdid2/device/UTUtdid;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Lcom/ta/utdid2/device/UTUtdid;->s_umutdid:Lcom/ta/utdid2/device/UTUtdid;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isValidUTDID(Ljava/lang/String;)Z
    .locals 4
    .param p1, "pUTDID"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 247
    if-eqz p1, :cond_1

    .line 249
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 252
    :cond_0
    const/16 v2, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 253
    iget-object v2, p0, Lcom/ta/utdid2/device/UTUtdid;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 255
    .local v0, "lMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_1

    .line 256
    const/4 v1, 0x1

    .line 260
    .end local v0    # "lMatcher":Ljava/util/regex/Matcher;
    :cond_1
    return v1
.end method

.method private saveUtdidToLocalStorage(Ljava/lang/String;)V
    .locals 3
    .param p1, "pPackedUtdid"    # Ljava/lang/String;

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    iget-object v2, p0, Lcom/ta/utdid2/device/UTUtdid;->mCBKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "lPackedUtdid":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    iget-object v2, p0, Lcom/ta/utdid2/device/UTUtdid;->mCBKey:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    invoke-virtual {v1}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->commit()Z

    .line 157
    .end local v0    # "lPackedUtdid":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private saveUtdidToNewSettings(Ljava/lang/String;)V
    .locals 4
    .param p1, "lUtdid"    # Ljava/lang/String;

    .prologue
    .line 167
    iget-object v2, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 169
    .local v1, "lPermission":I
    if-nez v1, :cond_1

    .line 171
    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUTDID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 175
    :cond_0
    const/16 v2, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 176
    iget-object v2, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mqBRboGZkQPcAkyk"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "data":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUTDID(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mqBRboGZkQPcAkyk"

    invoke-static {v2, v3, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .end local v0    # "data":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private saveUtdidToSettings(Ljava/lang/String;)V
    .locals 3
    .param p1, "lPackedUtdid"    # Ljava/lang/String;

    .prologue
    .line 213
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 215
    .local v0, "lPermission":I
    if-nez v0, :cond_0

    .line 216
    if-eqz p1, :cond_0

    .line 217
    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/UTUtdid;->syncUTDIDToSettings(Ljava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method

.method private saveUtdidToTaoPPC(Ljava/lang/String;)V
    .locals 9
    .param p1, "pUtdid"    # Ljava/lang/String;

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUTDID(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 102
    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 103
    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x18

    if-ne v5, v6, :cond_5

    .line 106
    iget-object v5, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    if-eqz v5, :cond_5

    .line 107
    iget-object v5, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    const-string v6, "UTDID"

    invoke-virtual {v5, v6}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    .local v4, "lUTDID":Ljava/lang/String;
    iget-object v5, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    const-string v6, "EI"

    invoke-virtual {v5, v6}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, "lIMEI":Ljava/lang/String;
    invoke-static {v2}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 110
    iget-object v5, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/ta/utdid2/android/utils/PhoneInfoUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 112
    :cond_1
    iget-object v5, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    const-string v6, "SI"

    invoke-virtual {v5, v6}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    .local v3, "lIMSI":Ljava/lang/String;
    invoke-static {v3}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 114
    iget-object v5, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/ta/utdid2/android/utils/PhoneInfoUtils;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 116
    :cond_2
    iget-object v5, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    const-string v6, "DID"

    invoke-virtual {v5, v6}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "lDID":Ljava/lang/String;
    invoke-static {v1}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 118
    move-object v1, v2

    .line 121
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 122
    :cond_4
    new-instance v0, Lcom/ta/utdid2/device/Device;

    invoke-direct {v0}, Lcom/ta/utdid2/device/Device;-><init>()V

    .line 123
    .local v0, "lD":Lcom/ta/utdid2/device/Device;
    invoke-virtual {v0, v2}, Lcom/ta/utdid2/device/Device;->setImei(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v3}, Lcom/ta/utdid2/device/Device;->setImsi(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p1}, Lcom/ta/utdid2/device/Device;->setUtdid(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/ta/utdid2/device/Device;->setDeviceId(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/ta/utdid2/device/Device;->setCreateTimestamp(J)V

    .line 129
    iget-object v5, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    const-string v6, "UTDID"

    invoke-virtual {v5, v6, p1}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v5, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    const-string v6, "EI"

    invoke-virtual {v0}, Lcom/ta/utdid2/device/Device;->getImei()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v5, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    const-string v6, "SI"

    invoke-virtual {v0}, Lcom/ta/utdid2/device/Device;->getImsi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v5, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    const-string v6, "DID"

    invoke-virtual {v0}, Lcom/ta/utdid2/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v5, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    const-string v6, "timestamp"

    invoke-virtual {v0}, Lcom/ta/utdid2/device/Device;->getCreateTimestamp()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->putLong(Ljava/lang/String;J)V

    .line 134
    iget-object v5, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    const-string v6, "S"

    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->getMetadataCheckSum(Lcom/ta/utdid2/device/Device;)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->putLong(Ljava/lang/String;J)V

    .line 135
    iget-object v5, p0, Lcom/ta/utdid2/device/UTUtdid;->mTaoPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    invoke-virtual {v5}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->commit()Z

    .line 140
    .end local v0    # "lD":Lcom/ta/utdid2/device/Device;
    .end local v1    # "lDID":Ljava/lang/String;
    .end local v2    # "lIMEI":Ljava/lang/String;
    .end local v3    # "lIMSI":Ljava/lang/String;
    .end local v4    # "lUTDID":Ljava/lang/String;
    :cond_5
    return-void
.end method

.method private syncUTDIDToSettings(Ljava/lang/String;)V
    .locals 3
    .param p1, "pPackedUtdid"    # Ljava/lang/String;

    .prologue
    .line 197
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dxCRMxhQkdGePGnp"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dxCRMxhQkdGePGnp"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getValue()Ljava/lang/String;
    .locals 17

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    if-eqz v15, :cond_1

    .line 271
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v8

    .line 275
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v16, "mqBRboGZkQPcAkyk"

    invoke-static/range {v15 .. v16}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 277
    .local v8, "lNewSettingsUtdid":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/ta/utdid2/device/UTUtdid;->isValidUTDID(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 281
    new-instance v6, Lcom/ta/utdid2/device/UTUtdidHelper2;

    invoke-direct {v6}, Lcom/ta/utdid2/device/UTUtdidHelper2;-><init>()V

    .line 283
    .local v6, "lHelper2":Lcom/ta/utdid2/device/UTUtdidHelper2;
    const/4 v7, 0x0

    .line 287
    .local v7, "lNeedUpdateSettings":Z
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v16, "dxCRMxhQkdGePGnp"

    invoke-static/range {v15 .. v16}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    .local v1, "data":Ljava/lang/String;
    invoke-static {v1}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 291
    invoke-virtual {v6, v1}, Lcom/ta/utdid2/device/UTUtdidHelper2;->dePackWithBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 292
    .local v13, "lTmpUtdidBase64":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/ta/utdid2/device/UTUtdid;->isValidUTDID(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 294
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToNewSettings(Ljava/lang/String;)V

    move-object v8, v13

    .line 295
    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {v6, v1}, Lcom/ta/utdid2/device/UTUtdidHelper2;->dePack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 299
    .local v12, "lTmpUtdid":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/ta/utdid2/device/UTUtdid;->isValidUTDID(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 300
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdidHelper:Lcom/ta/utdid2/device/UTUtdidHelper;

    invoke-virtual {v15, v12}, Lcom/ta/utdid2/device/UTUtdidHelper;->packUtdidStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 301
    .local v9, "lPTmpUtdid":Ljava/lang/String;
    invoke-static {v9}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 303
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToSettings(Ljava/lang/String;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v16, "dxCRMxhQkdGePGnp"

    invoke-static/range {v15 .. v16}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    .end local v9    # "lPTmpUtdid":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdidHelper:Lcom/ta/utdid2/device/UTUtdidHelper;

    invoke-virtual {v15, v1}, Lcom/ta/utdid2/device/UTUtdidHelper;->dePack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 311
    .local v5, "lDePackedUtdid":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/ta/utdid2/device/UTUtdid;->isValidUTDID(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 312
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    .line 314
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToTaoPPC(Ljava/lang/String;)V

    .line 316
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToLocalStorage(Ljava/lang/String;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToNewSettings(Ljava/lang/String;)V

    .line 319
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    goto/16 :goto_0

    .line 324
    .end local v5    # "lDePackedUtdid":Ljava/lang/String;
    .end local v12    # "lTmpUtdid":Ljava/lang/String;
    .end local v13    # "lTmpUtdidBase64":Ljava/lang/String;
    :cond_4
    const/4 v7, 0x1

    .line 328
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/ta/utdid2/device/UTUtdid;->getUtdidFromTaoPPC()Ljava/lang/String;

    move-result-object v11

    .line 329
    .local v11, "lSUtdid":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/ta/utdid2/device/UTUtdid;->isValidUTDID(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 330
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdidHelper:Lcom/ta/utdid2/device/UTUtdidHelper;

    invoke-virtual {v15, v11}, Lcom/ta/utdid2/device/UTUtdidHelper;->packUtdidStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 331
    .local v10, "lPackedUtdid":Ljava/lang/String;
    if-eqz v7, :cond_6

    .line 333
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToSettings(Ljava/lang/String;)V

    .line 336
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToNewSettings(Ljava/lang/String;)V

    .line 338
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToLocalStorage(Ljava/lang/String;)V

    .line 339
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    move-object v8, v11

    .line 340
    goto/16 :goto_0

    .line 344
    .end local v10    # "lPackedUtdid":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mPC:Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ta/utdid2/device/UTUtdid;->mCBKey:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 345
    .local v4, "lContent":Ljava/lang/String;
    invoke-static {v4}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 346
    invoke-virtual {v6, v4}, Lcom/ta/utdid2/device/UTUtdidHelper2;->dePack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 347
    .local v14, "lUtdid":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/ta/utdid2/device/UTUtdid;->isValidUTDID(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 348
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdidHelper:Lcom/ta/utdid2/device/UTUtdidHelper;

    invoke-virtual {v15, v4}, Lcom/ta/utdid2/device/UTUtdidHelper;->dePack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 350
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/ta/utdid2/device/UTUtdid;->isValidUTDID(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 351
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdidHelper:Lcom/ta/utdid2/device/UTUtdidHelper;

    invoke-virtual {v15, v14}, Lcom/ta/utdid2/device/UTUtdidHelper;->packUtdidStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 352
    .local v3, "lBUtdid":Ljava/lang/String;
    invoke-static {v14}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 353
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    .line 354
    if-eqz v7, :cond_9

    .line 356
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToSettings(Ljava/lang/String;)V

    .line 359
    :cond_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToTaoPPC(Ljava/lang/String;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 368
    .end local v3    # "lBUtdid":Ljava/lang/String;
    .end local v14    # "lUtdid":Ljava/lang/String;
    :cond_a
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/ta/utdid2/device/UTUtdid;->_generateUtdid()[B

    move-result-object v14

    .line 369
    .local v14, "lUtdid":[B
    if-eqz v14, :cond_d

    .line 371
    const/4 v15, 0x2

    invoke-static {v14, v15}, Lcom/ta/utdid2/android/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    .line 372
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToTaoPPC(Ljava/lang/String;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdidHelper:Lcom/ta/utdid2/device/UTUtdidHelper;

    invoke-virtual {v15, v14}, Lcom/ta/utdid2/device/UTUtdidHelper;->pack([B)Ljava/lang/String;

    move-result-object v10

    .line 375
    .restart local v10    # "lPackedUtdid":Ljava/lang/String;
    if-eqz v10, :cond_c

    .line 376
    if-eqz v7, :cond_b

    .line 378
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToSettings(Ljava/lang/String;)V

    .line 381
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/ta/utdid2/device/UTUtdid;->saveUtdidToLocalStorage(Ljava/lang/String;)V

    .line 383
    :cond_c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ta/utdid2/device/UTUtdid;->mUtdid:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 385
    .end local v10    # "lPackedUtdid":Ljava/lang/String;
    .end local v14    # "lUtdid":[B
    :catch_0
    move-exception v2

    .line 386
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 270
    .end local v1    # "data":Ljava/lang/String;
    .end local v4    # "lContent":Ljava/lang/String;
    .end local v6    # "lHelper2":Lcom/ta/utdid2/device/UTUtdidHelper2;
    .end local v7    # "lNeedUpdateSettings":Z
    .end local v8    # "lNewSettingsUtdid":Ljava/lang/String;
    .end local v11    # "lSUtdid":Ljava/lang/String;
    :catchall_0
    move-exception v15

    monitor-exit p0

    throw v15
.end method
