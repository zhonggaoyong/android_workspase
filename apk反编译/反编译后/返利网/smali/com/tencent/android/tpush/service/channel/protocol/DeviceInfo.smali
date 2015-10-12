.class public final Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public apiLevel:Ljava/lang/String;

.field public appList:Ljava/lang/String;

.field public cpuInfo:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public isRooted:J

.field public language:Ljava/lang/String;

.field public launcherName:Ljava/lang/String;

.field public manu:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public resolution:Ljava/lang/String;

.field public sdCard:Ljava/lang/String;

.field public sdDouble:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public sdkVersionName:Ljava/lang/String;

.field public timezone:Ljava/lang/String;

.field public xgAppList:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    .line 37
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 39
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    .line 43
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    .line 45
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    .line 47
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    .line 49
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    .line 51
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    .line 53
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    .line 55
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    .line 243
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    .line 244
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    .line 245
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    .line 246
    iput-object p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    .line 247
    iput-object p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    .line 248
    iput-object p6, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    .line 249
    iput-object p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    .line 250
    iput-object p8, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    .line 251
    iput-object p9, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 252
    iput-object p10, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    .line 253
    iput-object p11, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    .line 254
    iput-wide p12, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    .line 255
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    .line 256
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    .line 257
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    .line 258
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    .line 259
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    .line 260
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    .line 261
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "TPNS_CLIENT_PROTOCOL.DeviceInfo"

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
    sget-boolean v1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 416
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 417
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    const-string v2, "imei"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 418
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 419
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    const-string v2, "os"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 420
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    const-string v2, "network"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 421
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    const-string v2, "sdCard"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 422
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    const-string v2, "sdDouble"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 423
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    const-string v2, "resolution"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 424
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    const-string v2, "manu"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 425
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    const-string v2, "apiLevel"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 426
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 427
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    const-string v2, "sdkVersionName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 428
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    const-string v3, "isRooted"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 429
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    const-string v2, "appList"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 430
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    const-string v2, "cpuInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 431
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    const-string v2, "language"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 432
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    const-string v2, "timezone"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 433
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    const-string v2, "launcherName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 434
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    const-string v2, "xgAppList"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 435
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 439
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 440
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 441
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 442
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 443
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 444
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 445
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 446
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 447
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 448
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 449
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 450
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 451
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 452
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 453
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 454
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 455
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 456
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 457
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 458
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
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    .line 271
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

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
    const-string v0, "com.tencent.android.tpush.service.channel.protocol.TPNS_CLIENT_PROTOCOL.DeviceInfo"

    return-object v0
.end method

.method public getApiLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getAppList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRooted()J
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLauncherName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    return-object v0
.end method

.method public getManu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getSdCard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    return-object v0
.end method

.method public getSdDouble()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getXgAppList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    return-object v0
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

    .line 394
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    .line 395
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    .line 396
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    .line 397
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    .line 398
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    .line 399
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    .line 400
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    .line 401
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    .line 402
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 403
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    .line 404
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    .line 405
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    .line 406
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    .line 407
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    .line 408
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    .line 409
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    .line 410
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    .line 411
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    .line 412
    return-void
.end method

.method public setApiLevel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setAppList(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setCpuInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setIsRooted(J)V
    .locals 0

    .prologue
    .line 174
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    .line 175
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setLauncherName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setManu(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setSdCard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setSdDouble(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setSdkVersionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setXgAppList(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 346
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 348
    :cond_6
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 350
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 352
    :cond_7
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 354
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 356
    :cond_8
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 358
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 360
    :cond_9
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 362
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 364
    :cond_a
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 365
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 367
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 369
    :cond_b
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 371
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 373
    :cond_c
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 375
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 377
    :cond_d
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 379
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 381
    :cond_e
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 383
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 385
    :cond_f
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 387
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 389
    :cond_10
    return-void
.end method
