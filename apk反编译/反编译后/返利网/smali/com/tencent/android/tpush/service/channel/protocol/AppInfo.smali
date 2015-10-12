.class public final Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public accessId:J

.field public accessKey:Ljava/lang/String;

.field public appCert:Ljava/lang/String;

.field public keyEncrypted:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    .line 71
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    .line 75
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    .line 76
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    .line 78
    iput-byte p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    .line 79
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "TPNS_CLIENT_PROTOCOL.AppInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :cond_0
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    .line 117
    sget-boolean v1, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 142
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    const-string v3, "accessId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 143
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    const-string v2, "accessKey"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 144
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    const-string v2, "appCert"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 145
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    const-string v2, "keyEncrypted"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 146
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 151
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 152
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 153
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 154
    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 155
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    .line 89
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    iget-byte v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "com.tencent.android.tpush.service.channel.protocol.TPNS_CLIENT_PROTOCOL.AppInfo"

    return-object v0
.end method

.method public getAccessId()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    return-wide v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppCert()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyEncrypted()B
    .locals 1

    .prologue
    .line 61
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 133
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    .line 134
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    .line 135
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    .line 136
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    .line 137
    return-void
.end method

.method public setAccessId(J)V
    .locals 0

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    .line 37
    return-void
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setAppCert(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setKeyEncrypted(B)V
    .locals 0

    .prologue
    .line 66
    iput-byte p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->appCert:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 127
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->keyEncrypted:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 128
    return-void
.end method
