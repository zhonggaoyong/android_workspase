.class public final Lcom/tencent/android/tpush/service/channel/protocol/ApList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_portList:Ljava/util/ArrayList;

.field static cache_primary:Ljava/util/Map;

.field static cache_secondary:Ljava/util/Map;

.field static cache_speedTestIpList:Ljava/util/ArrayList;


# instance fields
.field public backup:J

.field public domain:Ljava/lang/String;

.field public portList:Ljava/util/ArrayList;

.field public primary:Ljava/util/Map;

.field public secondary:Ljava/util/Map;

.field public speedTestIpList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->primary:Ljava/util/Map;

    .line 23
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->secondary:Ljava/util/Map;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->backup:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->domain:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->portList:Ljava/util/ArrayList;

    .line 31
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->speedTestIpList:Ljava/util/ArrayList;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->primary:Ljava/util/Map;

    .line 23
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->secondary:Ljava/util/Map;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->backup:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->domain:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->portList:Ljava/util/ArrayList;

    .line 31
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->speedTestIpList:Ljava/util/ArrayList;

    .line 99
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->primary:Ljava/util/Map;

    .line 100
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->secondary:Ljava/util/Map;

    .line 101
    iput-wide p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->backup:J

    .line 102
    iput-object p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->domain:Ljava/lang/String;

    .line 103
    iput-object p6, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->portList:Ljava/util/ArrayList;

    .line 104
    iput-object p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->speedTestIpList:Ljava/util/ArrayList;

    .line 105
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "TPNS_CLIENT_PROTOCOL.ApList"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :cond_0
    return-object v0

    .line 143
    :catch_0
    move-exception v1

    .line 145
    sget-boolean v1, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 203
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 204
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->primary:Ljava/util/Map;

    const-string v2, "primary"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 205
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->secondary:Ljava/util/Map;

    const-string v2, "secondary"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 206
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->backup:J

    const-string v3, "backup"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 207
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->domain:Ljava/lang/String;

    const-string v2, "domain"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 208
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->portList:Ljava/util/ArrayList;

    const-string v2, "portList"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 209
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->speedTestIpList:Ljava/util/ArrayList;

    const-string v2, "speedTestIpList"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 210
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 214
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 215
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->primary:Ljava/util/Map;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 216
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->secondary:Ljava/util/Map;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 217
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->backup:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 218
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 219
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->portList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 220
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->speedTestIpList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 221
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/ApList;

    .line 115
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->primary:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->primary:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->secondary:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->secondary:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->backup:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->backup:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->domain:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->domain:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->portList:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->portList:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->speedTestIpList:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->speedTestIpList:Ljava/util/ArrayList;

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
    const-string v0, "com.tencent.android.tpush.service.channel.protocol.TPNS_CLIENT_PROTOCOL.ApList"

    return-object v0
.end method

.method public getBackup()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->backup:J

    return-wide v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getPortList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->portList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPrimary()Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->primary:Ljava/util/Map;

    return-object v0
.end method

.method public getSecondary()Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->secondary:Ljava/util/Map;

    return-object v0
.end method

.method public getSpeedTestIpList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->speedTestIpList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 128
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 167
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_primary:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_primary:Ljava/util/Map;

    .line 170
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 172
    sget-object v2, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_primary:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_primary:Ljava/util/Map;

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->primary:Ljava/util/Map;

    .line 175
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_secondary:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_secondary:Ljava/util/Map;

    .line 178
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 180
    sget-object v2, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_secondary:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_secondary:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->secondary:Ljava/util/Map;

    .line 183
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->backup:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->backup:J

    .line 184
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->domain:Ljava/lang/String;

    .line 185
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_portList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_portList:Ljava/util/ArrayList;

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_portList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_2
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_portList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->portList:Ljava/util/ArrayList;

    .line 192
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_speedTestIpList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_speedTestIpList:Ljava/util/ArrayList;

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_speedTestIpList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_3
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->cache_speedTestIpList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->speedTestIpList:Ljava/util/ArrayList;

    .line 199
    return-void
.end method

.method public setBackup(J)V
    .locals 0

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->backup:J

    .line 61
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->domain:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setPortList(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->portList:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method public setPrimary(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->primary:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public setSecondary(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->secondary:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public setSpeedTestIpList(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->speedTestIpList:Ljava/util/ArrayList;

    .line 91
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->primary:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->secondary:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 154
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->backup:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->domain:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->portList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/ApList;->speedTestIpList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 158
    return-void
.end method
