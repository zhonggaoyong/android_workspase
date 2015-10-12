.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public accessId:J

.field public flag:I

.field public tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->$assertionsDisabled:Z

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
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    .line 59
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    .line 63
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    .line 64
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    .line 65
    iput p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    .line 66
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "TPNS_CLIENT_PROTOCOL.TpnsTokenTagReq"

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
    sget-boolean v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 126
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    const-string v3, "accessId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 127
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    const-string v2, "tag"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 128
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    const-string v2, "flag"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 129
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 133
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 134
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 135
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 136
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 137
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
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;

    .line 76
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    iget v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "com.tencent.android.tpush.service.channel.protocol.TpnsTokenTagReq"

    return-object v0
.end method

.method public getAccessId()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    return-wide v0
.end method

.method public getFlag()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    return-object v0
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
    const/4 v3, 0x1

    .line 118
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    .line 119
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    .line 121
    return-void
.end method

.method public setAccessId(J)V
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    .line 35
    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    .line 55
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 112
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 113
    return-void
.end method
