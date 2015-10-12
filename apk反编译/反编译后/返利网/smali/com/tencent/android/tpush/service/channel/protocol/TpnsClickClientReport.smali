.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public accessId:J

.field public action:J

.field public broadcastId:J

.field public clickTime:J

.field public msgId:J

.field public timestamp:J

.field public type:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 106
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    .line 23
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    .line 25
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    .line 27
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    .line 29
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    .line 31
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    .line 33
    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    .line 107
    return-void
.end method

.method public constructor <init>(JJJJJJJ)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    .line 111
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    .line 112
    iput-wide p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    .line 113
    iput-wide p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    .line 114
    iput-wide p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    .line 115
    iput-wide p9, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    .line 116
    iput-wide p11, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    .line 117
    iput-wide p13, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    .line 118
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "TPNS_CLIENT_PROTOCOL.TpnsClickClientReport"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :cond_0
    return-object v0

    .line 157
    :catch_0
    move-exception v1

    .line 159
    sget-boolean v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 190
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    const-string v3, "msgId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 191
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    const-string v3, "accessId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 192
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    const-string v3, "broadcastId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 193
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 194
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    const-string v3, "type"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 195
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    const-string v3, "clickTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 196
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    const-string v3, "action"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 197
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 201
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 202
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 203
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 204
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 205
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 206
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 207
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 208
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 209
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;

    .line 128
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

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
    const-string v0, "com.tencent.android.tpush.service.channel.protocol.TPNS_CLIENT_PROTOCOL.TpnsClickClientReport"

    return-object v0
.end method

.method public getAccessId()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    return-wide v0
.end method

.method public getAction()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    return-wide v0
.end method

.method public getBroadcastId()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    return-wide v0
.end method

.method public getClickTime()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    return-wide v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    return-wide v0
.end method

.method public getType()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 142
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 178
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    .line 179
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    .line 180
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    .line 181
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    .line 182
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    .line 183
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    .line 184
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    .line 185
    return-void
.end method

.method public setAccessId(J)V
    .locals 0

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    .line 53
    return-void
.end method

.method public setAction(J)V
    .locals 0

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    .line 103
    return-void
.end method

.method public setBroadcastId(J)V
    .locals 0

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    .line 63
    return-void
.end method

.method public setClickTime(J)V
    .locals 0

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    .line 93
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    .line 43
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    .line 73
    return-void
.end method

.method public setType(J)V
    .locals 0

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    .line 83
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 167
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 168
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 169
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 170
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 171
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 172
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 173
    return-void
.end method
