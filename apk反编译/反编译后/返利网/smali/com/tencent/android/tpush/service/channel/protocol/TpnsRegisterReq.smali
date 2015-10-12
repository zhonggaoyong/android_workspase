.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

.field static cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;


# instance fields
.field public accessId:J

.field public accessKey:Ljava/lang/String;

.field public account:Ljava/lang/String;

.field public appCert:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

.field public deviceType:S

.field public keyEncrypted:B

.field public mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

.field public reserved:Ljava/lang/String;

.field public ticket:Ljava/lang/String;

.field public ticketType:S

.field public token:Ljava/lang/String;

.field public updateAutoTag:S

.field public version:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 214
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    .line 33
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    .line 35
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    .line 37
    iput-object v3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    .line 41
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    .line 43
    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    .line 45
    iput-object v3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 47
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSLcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;Ljava/lang/String;SBLcom/tencent/android/tpush/service/channel/protocol/MutableInfo;SLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    .line 23
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    iput-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    .line 35
    const/4 v1, 0x0

    iput-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    .line 39
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    .line 41
    const/4 v1, 0x0

    iput-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    .line 43
    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 47
    const/4 v1, 0x0

    iput-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    .line 49
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    .line 51
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    .line 219
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    .line 220
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    .line 221
    iput-object p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    .line 222
    iput-object p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    .line 223
    iput-object p6, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    .line 224
    iput-object p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    .line 225
    iput-short p8, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    .line 226
    iput-short p9, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    .line 227
    iput-object p10, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    .line 228
    iput-object p11, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    .line 229
    iput-short p12, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    .line 230
    move/from16 v0, p13

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    .line 231
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 232
    move/from16 v0, p15

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    .line 233
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    .line 234
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    .line 235
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "TPNS_CLIENT_PROTOCOL.TpnsRegisterReq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 278
    const/4 v0, 0x0

    .line 281
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 287
    :cond_0
    return-object v0

    .line 283
    :catch_0
    move-exception v1

    .line 285
    sget-boolean v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 364
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 365
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    const-string v3, "accessId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 366
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    const-string v2, "accessKey"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 367
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 368
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    const-string v2, "appCert"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 369
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    const-string v2, "account"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 370
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    const-string v2, "ticket"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 371
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    const-string v2, "ticketType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 372
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    const-string v2, "deviceType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 373
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    const-string v2, "deviceInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 374
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 375
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 376
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    const-string v2, "keyEncrypted"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 377
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    const-string v2, "mutableInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 378
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    const-string v2, "updateAutoTag"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 379
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 380
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    const-string v2, "reserved"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 381
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 385
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 386
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 387
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 388
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 389
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 390
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 391
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 392
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 393
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 394
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 395
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 396
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 397
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 398
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 399
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 400
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 401
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 402
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 239
    if-nez p1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;

    .line 245
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    iget-short v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    iget-short v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    iget-short v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    iget-byte v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    iget-short v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "com.tencent.android.tpush.service.channel.protocol.TpnsRegisterReq"

    return-object v0
.end method

.method public getAccessId()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    return-wide v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getAppCert()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    return-object v0
.end method

.method public getDeviceType()S
    .locals 1

    .prologue
    .line 125
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    return v0
.end method

.method public getKeyEncrypted()B
    .locals 1

    .prologue
    .line 165
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    return v0
.end method

.method public getMutableInfo()Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    return-object v0
.end method

.method public getReserved()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketType()S
    .locals 1

    .prologue
    .line 115
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateAutoTag()S
    .locals 1

    .prologue
    .line 185
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    return v0
.end method

.method public getVersion()S
    .locals 1

    .prologue
    .line 155
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 268
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 336
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    .line 337
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    .line 338
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    .line 339
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    .line 340
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    .line 341
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    .line 342
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    .line 343
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    .line 344
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->cache_deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->cache_deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    .line 348
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->cache_deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    .line 349
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    .line 350
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    .line 351
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    .line 352
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    if-nez v0, :cond_1

    .line 354
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 356
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 357
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    .line 358
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    .line 359
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    .line 360
    return-void
.end method

.method public setAccessId(J)V
    .locals 0

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    .line 61
    return-void
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setAppCert(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setDeviceInfo(Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    .line 141
    return-void
.end method

.method public setDeviceType(S)V
    .locals 0

    .prologue
    .line 130
    iput-short p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    .line 131
    return-void
.end method

.method public setKeyEncrypted(B)V
    .locals 0

    .prologue
    .line 170
    iput-byte p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    .line 171
    return-void
.end method

.method public setMutableInfo(Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 181
    return-void
.end method

.method public setReserved(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setTicket(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setTicketType(S)V
    .locals 0

    .prologue
    .line 120
    iput-short p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    .line 121
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setUpdateAutoTag(S)V
    .locals 0

    .prologue
    .line 190
    iput-short p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    .line 191
    return-void
.end method

.method public setVersion(S)V
    .locals 0

    .prologue
    .line 160
    iput-short p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    .line 161
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 292
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 293
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 304
    :cond_1
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 305
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 306
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 314
    :cond_3
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 315
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 316
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    if-eqz v0, :cond_4

    .line 318
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 320
    :cond_4
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 321
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 327
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 329
    :cond_6
    return-void
.end method
