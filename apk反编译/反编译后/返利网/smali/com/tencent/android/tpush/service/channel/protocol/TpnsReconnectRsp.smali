.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_appOfflinePushMsgList:Ljava/util/ArrayList;


# instance fields
.field public appOfflinePushMsgList:Ljava/util/ArrayList;

.field public confVersion:J

.field public timeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    .line 25
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    .line 59
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;J)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    .line 25
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    .line 63
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    .line 64
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    .line 65
    iput-wide p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    .line 66
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "TPNS_CLIENT_PROTOCOL.TpnsReconnectRsp"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :cond_0
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 103
    sget-boolean v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 136
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    const-string v3, "confVersion"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 137
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    const-string v2, "appOfflinePushMsgList"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 138
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    const-string v3, "timeUs"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 139
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 143
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 144
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 145
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 146
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 147
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;

    .line 76
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "com.tencent.android.tpush.service.channel.protocol.TpnsReconnectRsp"

    return-object v0
.end method

.method public getAppOfflinePushMsgList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getConfVersion()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    return-wide v0
.end method

.method public getTimeUs()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 122
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    .line 123
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->cache_appOfflinePushMsgList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->cache_appOfflinePushMsgList:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;-><init>()V

    .line 127
    sget-object v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->cache_appOfflinePushMsgList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->cache_appOfflinePushMsgList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    .line 130
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    .line 131
    return-void
.end method

.method public setAppOfflinePushMsgList(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method public setConfVersion(J)V
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    .line 35
    return-void
.end method

.method public setTimeUs(J)V
    .locals 0

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->confVersion:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->appOfflinePushMsgList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 115
    :cond_0
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectRsp;->timeUs:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 116
    return-void
.end method
