.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_commandId:I


# instance fields
.field public acceptTime:J

.field public accip:J

.field public apn:B

.field public available:B

.field public commandId:I

.field public connectTime:J

.field public domain:Ljava/lang/String;

.field public downstreamTime:J

.field public isp:B

.field public lbs:Ljava/lang/String;

.field public pack:B

.field public port:I

.field public qua:Ljava/lang/String;

.field public result:B

.field public resultCode:J

.field public signal:Ljava/lang/String;

.field public tmcost:J

.field public upstreamTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    .line 23
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    .line 25
    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    .line 27
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    .line 29
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    .line 31
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    .line 33
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    .line 35
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    .line 37
    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    .line 39
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    .line 45
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    .line 47
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    .line 49
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    .line 51
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public constructor <init>(IBIJBBBJBJLjava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    .line 25
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    .line 29
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    .line 31
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    .line 33
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    .line 37
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    .line 41
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    .line 43
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    .line 49
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    .line 51
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    .line 53
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    .line 55
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    .line 243
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    .line 244
    iput-byte p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    .line 245
    iput p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    .line 246
    iput-wide p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    .line 247
    iput-byte p6, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    .line 248
    iput-byte p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    .line 249
    iput-byte p8, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    .line 250
    iput-wide p9, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    .line 251
    iput-byte p11, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    .line 252
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    .line 253
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    .line 254
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    .line 255
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    .line 256
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    .line 257
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    .line 258
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    .line 259
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    .line 260
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    .line 261
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "TPNS_CLIENT_PROTOCOL.TpnsClientReport"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 306
    const/4 v0, 0x0

    .line 309
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 315
    :cond_0
    return-object v0

    .line 311
    :catch_0
    move-exception v1

    .line 313
    sget-boolean v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 378
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 379
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    const-string v2, "commandId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 380
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    const-string v2, "isp"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 381
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    const-string v2, "port"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 382
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    const-string v3, "accip"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 383
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    const-string v2, "apn"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 384
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    const-string v2, "pack"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 385
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    const-string v2, "available"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 386
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    const-string v3, "tmcost"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 387
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    const-string v2, "result"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 388
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    const-string v3, "resultCode"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 389
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    const-string v2, "domain"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 390
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    const-string v2, "qua"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 391
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    const-string v3, "connectTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 392
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    const-string v3, "upstreamTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 393
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    const-string v3, "downstreamTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 394
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    const-string v3, "acceptTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 395
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    const-string v2, "signal"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 396
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    const-string v2, "lbs"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 397
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 401
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 402
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 403
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 404
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 405
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 406
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 407
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 408
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 409
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 410
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 411
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 412
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 413
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 414
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 415
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 416
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 417
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 418
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 419
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 420
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 265
    if-nez p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;

    .line 271
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    iget v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    iget-byte v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    iget v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    iget-byte v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    iget-byte v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    iget-byte v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    iget-byte v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

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
    const-string v0, "com.tencent.android.tpush.service.channel.protocol.TPNS_CLIENT_PROTOCOL.TpnsClientReport"

    return-object v0
.end method

.method public getAcceptTime()J
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    return-wide v0
.end method

.method public getAccip()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    return-wide v0
.end method

.method public getApn()B
    .locals 1

    .prologue
    .line 99
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    return v0
.end method

.method public getAvailable()B
    .locals 1

    .prologue
    .line 119
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    return v0
.end method

.method public getCommandId()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    return v0
.end method

.method public getConnectTime()J
    .locals 2

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    return-wide v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getDownstreamTime()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    return-wide v0
.end method

.method public getIsp()B
    .locals 1

    .prologue
    .line 69
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    return v0
.end method

.method public getLbs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    return-object v0
.end method

.method public getPack()B
    .locals 1

    .prologue
    .line 109
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    return v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    return v0
.end method

.method public getQua()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()B
    .locals 1

    .prologue
    .line 139
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    return v0
.end method

.method public getResultCode()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    return-wide v0
.end method

.method public getSignal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    return-object v0
.end method

.method public getTmcost()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    return-wide v0
.end method

.method public getUpstreamTime()J
    .locals 2

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 296
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 302
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 356
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    .line 357
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    .line 358
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    .line 359
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    .line 360
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    .line 361
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    .line 362
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    .line 363
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    .line 364
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    .line 365
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    .line 366
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    .line 367
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    .line 368
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    .line 369
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    .line 370
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    .line 371
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    .line 372
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    .line 373
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setAcceptTime(J)V
    .locals 0

    .prologue
    .line 214
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    .line 215
    return-void
.end method

.method public setAccip(J)V
    .locals 0

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    .line 95
    return-void
.end method

.method public setApn(B)V
    .locals 0

    .prologue
    .line 104
    iput-byte p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    .line 105
    return-void
.end method

.method public setAvailable(B)V
    .locals 0

    .prologue
    .line 124
    iput-byte p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    .line 125
    return-void
.end method

.method public setCommandId(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    .line 65
    return-void
.end method

.method public setConnectTime(J)V
    .locals 0

    .prologue
    .line 184
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    .line 185
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setDownstreamTime(J)V
    .locals 0

    .prologue
    .line 204
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    .line 205
    return-void
.end method

.method public setIsp(B)V
    .locals 0

    .prologue
    .line 74
    iput-byte p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    .line 75
    return-void
.end method

.method public setLbs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setPack(B)V
    .locals 0

    .prologue
    .line 114
    iput-byte p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    .line 115
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    .line 85
    return-void
.end method

.method public setQua(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setResult(B)V
    .locals 0

    .prologue
    .line 144
    iput-byte p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    .line 145
    return-void
.end method

.method public setResultCode(J)V
    .locals 0

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    .line 155
    return-void
.end method

.method public setSignal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setTmcost(J)V
    .locals 0

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    .line 135
    return-void
.end method

.method public setUpstreamTime(J)V
    .locals 0

    .prologue
    .line 194
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    .line 195
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 320
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->commandId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 321
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->isp:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 322
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->port:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 323
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->accip:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 324
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->apn:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 325
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->pack:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 326
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->available:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 327
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->tmcost:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 328
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->result:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 329
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->resultCode:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 330
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->domain:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->qua:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 338
    :cond_1
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->connectTime:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 339
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->upstreamTime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 340
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->downstreamTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 341
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->acceptTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 342
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->signal:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClientReport;->lbs:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 350
    :cond_3
    return-void
.end method
