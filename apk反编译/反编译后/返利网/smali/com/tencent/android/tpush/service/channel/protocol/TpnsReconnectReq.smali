.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_msgClickList:Ljava/util/ArrayList;

.field static cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

.field static cache_recvMsgList:Ljava/util/ArrayList;

.field static cache_unregInfoList:Ljava/util/ArrayList;


# instance fields
.field public deviceId:Ljava/lang/String;

.field public deviceType:S

.field public msgClickList:Ljava/util/ArrayList;

.field public mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

.field public networkType:S

.field public recvMsgList:Ljava/util/ArrayList;

.field public reserved:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public unregInfoList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    .line 25
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    .line 27
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    .line 29
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    .line 31
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 33
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    .line 35
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;SLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;SLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    .line 25
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    .line 27
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    .line 29
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    .line 31
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 33
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    .line 35
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    .line 147
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    .line 149
    iput-short p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    .line 150
    iput-object p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    .line 151
    iput-object p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    .line 152
    iput-object p6, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 153
    iput-short p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    .line 154
    iput-object p8, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    .line 155
    iput-object p9, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    .line 156
    iput-object p10, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    .line 157
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "TPNS_CLIENT_PROTOCOL.TpnsReconnectReq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    :cond_0
    return-object v0

    .line 199
    :catch_0
    move-exception v1

    .line 201
    sget-boolean v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 282
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 283
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 284
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    const-string v2, "networkType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 285
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    const-string v2, "unregInfoList"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 286
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    const-string v2, "recvMsgList"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 287
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    const-string v2, "mutableInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 288
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    const-string v2, "deviceType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 289
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    const-string v2, "msgClickList"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 290
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 291
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    const-string v2, "reserved"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 292
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 296
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 297
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 298
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 299
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 300
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 301
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 302
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 303
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 304
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 305
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 306
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 307
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;

    .line 167
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    iget-short v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    iget-short v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "com.tencent.android.tpush.service.channel.protocol.TpnsReconnectReq"

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()S
    .locals 1

    .prologue
    .line 103
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    return v0
.end method

.method public getMsgClickList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMutableInfo()Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    return-object v0
.end method

.method public getNetworkType()S
    .locals 1

    .prologue
    .line 63
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    return v0
.end method

.method public getRecvMsgList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReserved()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUnregInfoList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 184
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 245
    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    .line 246
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    .line 247
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    .line 248
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_unregInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_unregInfoList:Ljava/util/ArrayList;

    .line 251
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;-><init>()V

    .line 252
    sget-object v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_unregInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_unregInfoList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    .line 255
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_recvMsgList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_recvMsgList:Ljava/util/ArrayList;

    .line 258
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;-><init>()V

    .line 259
    sget-object v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_recvMsgList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_recvMsgList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    .line 262
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    if-nez v0, :cond_2

    .line 264
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 266
    :cond_2
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 267
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    .line 268
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_msgClickList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_msgClickList:Ljava/util/ArrayList;

    .line 271
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;-><init>()V

    .line 272
    sget-object v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_msgClickList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_3
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->cache_msgClickList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    .line 275
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    .line 276
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setDeviceType(S)V
    .locals 0

    .prologue
    .line 108
    iput-short p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    .line 109
    return-void
.end method

.method public setMsgClickList(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    .line 119
    return-void
.end method

.method public setMutableInfo(Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 99
    return-void
.end method

.method public setNetworkType(S)V
    .locals 0

    .prologue
    .line 68
    iput-short p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    .line 69
    return-void
.end method

.method public setRecvMsgList(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    .line 89
    return-void
.end method

.method public setReserved(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setUnregInfoList(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    .line 79
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 210
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 223
    :cond_2
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceType:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 224
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->reserved:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 236
    :cond_5
    return-void
.end method
