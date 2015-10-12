.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public accessId:J

.field public ackType:B

.field public apn:B

.field public broadcastId:J

.field public confirmMs:J

.field public isp:B

.field public locip:J

.field public locport:I

.field public msgId:J

.field public pack:B

.field public qua:Ljava/lang/String;

.field public receiveTime:J

.field public serviceHost:Ljava/lang/String;

.field public timeUs:J

.field public timestamp:J

.field public type:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 214
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    .line 23
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    .line 25
    iput-byte v3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    .line 27
    iput-byte v3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    .line 29
    iput-byte v3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    .line 33
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    .line 35
    iput v3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    .line 39
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    .line 41
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    .line 43
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    .line 45
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    .line 47
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    .line 49
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    .line 51
    iput-byte v3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    .line 215
    return-void
.end method

.method public constructor <init>(JJBBBLjava/lang/String;JILjava/lang/String;JJJJJJB)V
    .locals 4

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    .line 25
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    .line 27
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    .line 29
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    .line 35
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    .line 37
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    .line 49
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    .line 51
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    .line 219
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    .line 220
    iput-wide p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    .line 221
    iput-byte p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    .line 222
    iput-byte p6, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    .line 223
    iput-byte p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    .line 224
    iput-object p8, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    .line 225
    iput-wide p9, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    .line 226
    iput p11, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    .line 227
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    .line 228
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    .line 229
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    .line 230
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    .line 231
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    .line 232
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    .line 233
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    .line 234
    move/from16 v0, p25

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    .line 235
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "TPNS_CLIENT_PROTOCOL.TpnsPushClientReport"

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
    sget-boolean v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 339
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 340
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    const-string v3, "msgId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 341
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    const-string v3, "accessId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 342
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    const-string v2, "isp"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 343
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    const-string v2, "apn"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 344
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    const-string v2, "pack"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 345
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    const-string v2, "qua"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 346
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    const-string v3, "locip"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 347
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    const-string v2, "locport"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 348
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    const-string v2, "serviceHost"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 349
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    const-string v3, "timeUs"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 350
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    const-string v3, "confirmMs"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 351
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    const-string v3, "broadcastId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 352
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 353
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    const-string v3, "type"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 354
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    const-string v3, "receiveTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 355
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    const-string v2, "ackType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 356
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 360
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 361
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 362
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 363
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 364
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 365
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 366
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 367
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 368
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 369
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 370
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 371
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 372
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 373
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 374
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 375
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 376
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 377
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
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;

    .line 245
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    iget-byte v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    iget-byte v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    iget-byte v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    iget v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    iget-byte v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "com.tencent.android.tpush.service.channel.protocol.TpnsPushClientReport"

    return-object v0
.end method

.method public getAccessId()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    return-wide v0
.end method

.method public getAckType()B
    .locals 1

    .prologue
    .line 205
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    return v0
.end method

.method public getApn()B
    .locals 1

    .prologue
    .line 85
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    return v0
.end method

.method public getBroadcastId()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    return-wide v0
.end method

.method public getConfirmMs()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    return-wide v0
.end method

.method public getIsp()B
    .locals 1

    .prologue
    .line 75
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    return v0
.end method

.method public getLocip()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    return-wide v0
.end method

.method public getLocport()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    return v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    return-wide v0
.end method

.method public getPack()B
    .locals 1

    .prologue
    .line 95
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    return v0
.end method

.method public getQua()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiveTime()J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    return-wide v0
.end method

.method public getServiceHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeUs()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    return-wide v0
.end method

.method public getType()J
    .locals 2

    .prologue
    .line 185
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    return-wide v0
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 319
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    .line 320
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    .line 321
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    .line 322
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    .line 323
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    .line 324
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    .line 325
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    .line 326
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    .line 327
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    .line 328
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    .line 329
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    .line 330
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    .line 331
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    .line 332
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    .line 333
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    .line 334
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    .line 335
    return-void
.end method

.method public setAccessId(J)V
    .locals 0

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    .line 71
    return-void
.end method

.method public setAckType(B)V
    .locals 0

    .prologue
    .line 210
    iput-byte p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    .line 211
    return-void
.end method

.method public setApn(B)V
    .locals 0

    .prologue
    .line 90
    iput-byte p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    .line 91
    return-void
.end method

.method public setBroadcastId(J)V
    .locals 0

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    .line 171
    return-void
.end method

.method public setConfirmMs(J)V
    .locals 0

    .prologue
    .line 160
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    .line 161
    return-void
.end method

.method public setIsp(B)V
    .locals 0

    .prologue
    .line 80
    iput-byte p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    .line 81
    return-void
.end method

.method public setLocip(J)V
    .locals 0

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    .line 121
    return-void
.end method

.method public setLocport(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    .line 131
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    .line 61
    return-void
.end method

.method public setPack(B)V
    .locals 0

    .prologue
    .line 100
    iput-byte p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    .line 101
    return-void
.end method

.method public setQua(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setReceiveTime(J)V
    .locals 0

    .prologue
    .line 200
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    .line 201
    return-void
.end method

.method public setServiceHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setTimeUs(J)V
    .locals 0

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    .line 151
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    .line 181
    return-void
.end method

.method public setType(J)V
    .locals 0

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    .line 191
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 292
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 293
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 294
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 295
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 296
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 297
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 301
    :cond_0
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 302
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 303
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 307
    :cond_1
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 308
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 309
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 310
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 311
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 312
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 313
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 314
    return-void
.end method
