.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;


# instance fields
.field public deviceType:S

.field public unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 23
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;S)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 23
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    .line 51
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 52
    iput-short p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    .line 53
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "TPNS_CLIENT_PROTOCOL.TpnsUnregisterReq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :cond_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 89
    sget-boolean v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    const-string v2, "unregInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 116
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    const-string v2, "deviceType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 117
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 122
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 123
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 124
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;

    .line 63
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    iget-short v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "com.tencent.android.tpush.service.channel.protocol.TpnsUnregisterReq"

    return-object v0
.end method

.method public getDeviceType()S
    .locals 1

    .prologue
    .line 37
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    return v0
.end method

.method public getUnregInfo()Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->cache_unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->cache_unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 108
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->cache_unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 109
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    .line 110
    return-void
.end method

.method public setDeviceType(S)V
    .locals 0

    .prologue
    .line 42
    iput-short p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    .line 43
    return-void
.end method

.method public setUnregInfo(Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 33
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 97
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->deviceType:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 98
    return-void
.end method
