.class public final Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;


# instance fields
.field public appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

.field public isUninstall:B

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;BJ)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    .line 63
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    .line 64
    iput-byte p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    .line 65
    iput-wide p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    .line 66
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "TPNS_CLIENT_PROTOCOL.UnregInfo"

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
    sget-boolean v1, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 131
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    const-string v2, "appInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 132
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    const-string v2, "isUninstall"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 133
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 134
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 138
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 140
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 141
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 142
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
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 76
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    iget-byte v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

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
    const-string v0, "com.tencent.android.tpush.service.channel.protocol.UnregInfo"

    return-object v0
.end method

.method public getAppInfo()Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    return-object v0
.end method

.method public getIsUninstall()B
    .locals 1

    .prologue
    .line 39
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

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
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 119
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->cache_appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->cache_appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    .line 123
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->cache_appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    .line 124
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    .line 125
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    .line 126
    return-void
.end method

.method public setAppInfo(Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    .line 35
    return-void
.end method

.method public setIsUninstall(B)V
    .locals 0

    .prologue
    .line 44
    iput-byte p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    .line 45
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 111
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 112
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 113
    return-void
.end method
