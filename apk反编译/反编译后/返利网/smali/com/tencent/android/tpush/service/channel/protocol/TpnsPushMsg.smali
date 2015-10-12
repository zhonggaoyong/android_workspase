.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public accessId:J

.field public appPkgName:Ljava/lang/String;

.field public busiMsgId:J

.field public content:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public msgId:J

.field public multiPkg:J

.field public serverTime:J

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public ttl:I

.field public type:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 166
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    .line 23
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    .line 25
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    .line 31
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    .line 35
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    .line 37
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    .line 41
    iput-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    .line 167
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JI)V
    .locals 4

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    .line 27
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    .line 33
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    .line 39
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    .line 43
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    .line 171
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    .line 172
    iput-wide p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    .line 173
    iput-wide p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    .line 174
    iput-object p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    .line 175
    iput-object p8, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    .line 176
    iput-wide p9, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    .line 177
    iput-object p11, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    .line 178
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    .line 179
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    .line 180
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    .line 181
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    .line 182
    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    .line 183
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "TPNS_CLIENT_PROTOCOL.TpnsPushMsg"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 225
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :cond_0
    return-object v0

    .line 227
    :catch_0
    move-exception v1

    .line 229
    sget-boolean v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 275
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 276
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    const-string v3, "msgId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 277
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    const-string v3, "accessId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 278
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    const-string v3, "busiMsgId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 279
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 280
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 281
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    const-string v3, "type"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 282
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    const-string v2, "appPkgName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 283
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 284
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    const-string v3, "multiPkg"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 285
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    const-string v2, "date"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 286
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    const-string v3, "serverTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 287
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    const-string v2, "ttl"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 288
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 292
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 293
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 294
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 295
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 296
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 297
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 298
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 299
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 300
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 301
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 302
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 303
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 304
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 305
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 187
    if-nez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;

    .line 193
    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    iget v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

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
    const-string v0, "com.tencent.android.tpush.service.channel.protocol.TpnsPushMsg"

    return-object v0
.end method

.method public getAccessId()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    return-wide v0
.end method

.method public getAppPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiMsgId()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    return-wide v0
.end method

.method public getMultiPkg()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    return-wide v0
.end method

.method public getServerTime()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    return v0
.end method

.method public getType()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 212
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 259
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    .line 260
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    .line 261
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    .line 262
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    .line 263
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    .line 264
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    .line 265
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    .line 266
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    .line 267
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    .line 268
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    .line 269
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    .line 270
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    .line 271
    return-void
.end method

.method public setAccessId(J)V
    .locals 0

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    .line 63
    return-void
.end method

.method public setAppPkgName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setBusiMsgId(J)V
    .locals 0

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    .line 73
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    .line 53
    return-void
.end method

.method public setMultiPkg(J)V
    .locals 0

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    .line 133
    return-void
.end method

.method public setServerTime(J)V
    .locals 0

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    .line 153
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    .line 123
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setTtl(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    .line 163
    return-void
.end method

.method public setType(J)V
    .locals 0

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    .line 103
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 236
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 237
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 238
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 241
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 246
    :cond_0
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 247
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 248
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 252
    :cond_1
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 253
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 254
    return-void
.end method
