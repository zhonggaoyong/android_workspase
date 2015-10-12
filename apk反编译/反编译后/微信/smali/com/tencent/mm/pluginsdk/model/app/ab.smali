.class public final Lcom/tencent/mm/pluginsdk/model/app/ab;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field aEH:Lcom/tencent/mm/storage/ao;

.field aqc:Lcom/tencent/mm/q/d;

.field private aqd:Lcom/tencent/mm/q/a;

.field axT:J

.field bJR:Ljava/lang/String;

.field private bJZ:Lcom/tencent/mm/modelcdntran/e$a;

.field private fQN:Lcom/tencent/mm/d/a/lb;

.field gaU:Ljava/lang/String;

.field startTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    .line 61
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->axT:J

    .line 64
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJR:Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJZ:Lcom/tencent/mm/modelcdntran/e$a;

    .line 193
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->axT:J

    .line 194
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gaU:Ljava/lang/String;

    .line 196
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 197
    new-instance v1, Lcom/tencent/mm/protocal/b/aix;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aix;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 198
    new-instance v1, Lcom/tencent/mm/protocal/b/aiy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aiy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 199
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 200
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 201
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 202
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aqd:Lcom/tencent/mm/q/a;

    .line 205
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 9

    .prologue
    .line 209
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aqc:Lcom/tencent/mm/q/d;

    .line 210
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->axT:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->dl(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->axT:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 216
    :cond_1
    const/4 v0, -0x1

    .line 297
    :goto_0
    return v0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 221
    if-nez v0, :cond_15

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->Bg(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/tencent/mm/storage/v;->iNX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v1, v0

    .line 225
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 226
    if-nez v1, :cond_4

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    .line 228
    const/4 v0, -0x1

    goto :goto_0

    .line 225
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 230
    :cond_4
    const-string/jumbo v0, ""

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 232
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/f;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 235
    :goto_3
    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/m/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 236
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 235
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/m/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v0

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCN:I

    if-lt v0, v3, :cond_8

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v4, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->axT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xU()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xU()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ay;->field_createTime:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-wide v7, v7, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-wide v6, v6, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJZ:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->bDG:Lcom/tencent/mm/modelcdntran/e$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJR:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/e;->field_thumbpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCz:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_talker:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCv:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_isStreamMedia:Z

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJZ:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->bDG:Lcom/tencent/mm/modelcdntran/e$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJR:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 241
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aix;

    .line 242
    new-instance v3, Lcom/tencent/mm/protocal/b/ba;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ba;-><init>()V

    .line 243
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ba;->hLE:Ljava/lang/String;

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "T"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/ay;->field_createTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ba;->hNx:Ljava/lang/String;

    .line 245
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ba;->eGt:Ljava/lang/String;

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/ba;->eDx:I

    .line 247
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v4, v4, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ba;->dIn:Ljava/lang/String;

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ba;->dIo:Ljava/lang/String;

    .line 249
    iget v4, v1, Lcom/tencent/mm/m/a$a;->type:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/ba;->dfZ:I

    .line 250
    iget v4, v1, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/ba;->hNw:I

    .line 251
    iget v4, v1, Lcom/tencent/mm/m/a$a;->bqm:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/ba;->hNz:I

    .line 252
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v4, v4, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/s/m;->gH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 253
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v4, v4, Lcom/tencent/mm/d/b/ay;->baq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/s/f;->gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ba;->hMS:Ljava/lang/String;

    .line 257
    :goto_5
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->aFS:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ba;->hNB:Ljava/lang/String;

    .line 258
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->aFT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ba;->hNC:Ljava/lang/String;

    .line 259
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->aFU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ba;->hND:Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/k;->tc()Lcom/tencent/mm/model/k;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gaU:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/model/k;->eJ(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    .line 263
    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v4, :cond_10

    .line 264
    new-instance v5, Lcom/tencent/mm/d/a/lb;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/lb;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fQN:Lcom/tencent/mm/d/a/lb;

    .line 265
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v5, v5, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v6, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/lb$a;->url:Ljava/lang/String;

    .line 266
    if-eqz v4, :cond_e

    .line 267
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v5, v5, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    const-string/jumbo v6, "prePublishId"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/lb$a;->aIP:Ljava/lang/String;

    .line 268
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v5, v5, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    const-string/jumbo v6, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/lb$a;->aIR:Ljava/lang/String;

    .line 269
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v5, v5, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/lb$a;->aIS:Ljava/lang/String;

    .line 270
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v5, v5, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    const-string/jumbo v6, "preMsgIndex"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/model/k$a;->eL(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/d/a/lb$a;->aIT:I

    .line 271
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v5, v5, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    const-string/jumbo v6, "sendAppMsgScene"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/model/k$a;->eL(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/d/a/lb$a;->aIX:I

    .line 274
    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v4, v4, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/d/a/lb$a;->aIU:Ljava/lang/String;

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 277
    if-eqz v4, :cond_f

    .line 278
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v5, v5, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qY()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/d/a/lb$a;->aIV:Ljava/lang/String;

    .line 280
    :cond_f
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v4, v4, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/e;->dD(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/d/a/lb$a;->aIW:I

    .line 282
    :cond_10
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v5, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/m/a$a;->aFS:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/m/a$a;->aFT:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->aFU:Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 287
    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v4

    if-nez v4, :cond_11

    .line 289
    new-instance v4, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/ba;->hNy:Lcom/tencent/mm/protocal/b/ahw;

    .line 292
    :cond_11
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v5, "doScene thumbFile:[%s] thumbdata:%d"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ba;->hNy:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_13

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ba;->hNy:Lcom/tencent/mm/protocal/b/ahw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aix;->itE:Lcom/tencent/mm/protocal/b/ba;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 255
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ar;->mS()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ba;->hMS:Ljava/lang/String;

    goto/16 :goto_5

    .line 292
    :cond_13
    const/4 v1, -0x1

    goto :goto_6

    :cond_14
    move-object v2, v0

    goto/16 :goto_3

    :cond_15
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 356
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 303
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :goto_0
    return-void

    .line 308
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 311
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/b;->aE(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p5

    .line 325
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aiy;

    .line 326
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v1, p5, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/aix;

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/aiy;->hMU:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aEH:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fQN:Lcom/tencent/mm/d/a/lb;

    if-eqz v2, :cond_4

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fQN:Lcom/tencent/mm/d/a/lb;

    iget-object v2, v2, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aiy;->hMU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a/lb$a;->aIQ:Ljava/lang/String;

    .line 337
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fQN:Lcom/tencent/mm/d/a/lb;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 340
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aix;->itE:Lcom/tencent/mm/protocal/b/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ba;->hNy:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v0, :cond_5

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/b;->aE(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aix;->itE:Lcom/tencent/mm/protocal/b/ba;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ba;->hNy:Lcom/tencent/mm/protocal/b/ahw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 346
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 351
    const/16 v0, 0xde

    return v0
.end method
