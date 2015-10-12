.class public final Lcom/tencent/mm/aj/d;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static bVD:I


# instance fields
.field private aGr:Ljava/lang/String;

.field apS:Ljava/lang/String;

.field private aqc:Lcom/tencent/mm/q/d;

.field private aqd:Lcom/tencent/mm/q/a;

.field aqf:I

.field aqi:Lcom/tencent/mm/sdk/platformtools/ad;

.field bJR:Ljava/lang/String;

.field private bJZ:Lcom/tencent/mm/modelcdntran/e$a;

.field bMK:Lcom/tencent/mm/compatible/util/f$a;

.field private final bVE:I

.field private final bVF:J

.field bVG:Z

.field private bVH:I

.field private bVI:Z

.field private bVJ:Z

.field bVK:I

.field private bVv:Lcom/tencent/mm/aj/m;

.field private bVw:I

.field bVx:Z

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x7d00

    sput v0, Lcom/tencent/mm/aj/d;->bVD:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 67
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/aj/d;->aGr:Ljava/lang/String;

    .line 70
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/aj/d;->bVF:J

    .line 76
    iput v1, p0, Lcom/tencent/mm/aj/d;->aqf:I

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/aj/d;->bVx:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/aj/d;->bVG:Z

    .line 94
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/aj/d;->bMK:Lcom/tencent/mm/compatible/util/f$a;

    .line 96
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/aj/d;->bJR:Ljava/lang/String;

    .line 97
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/aj/d;->startTime:J

    .line 98
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/aj/d;->bVH:I

    .line 100
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCA:I

    iput v2, p0, Lcom/tencent/mm/aj/d;->bVw:I

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/aj/d;->bVI:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/aj/d;->bVJ:Z

    .line 193
    new-instance v2, Lcom/tencent/mm/aj/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aj/d$1;-><init>(Lcom/tencent/mm/aj/d;)V

    iput-object v2, p0, Lcom/tencent/mm/aj/d;->bJZ:Lcom/tencent/mm/modelcdntran/e$a;

    .line 317
    iput v1, p0, Lcom/tencent/mm/aj/d;->bVK:I

    .line 704
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v3, Lcom/tencent/mm/aj/d$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/aj/d$2;-><init>(Lcom/tencent/mm/aj/d;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/aj/d;->aqi:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 298
    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 299
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneUploadVideo:  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    .line 301
    invoke-static {p1}, Lcom/tencent/mm/aj/o;->jj(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    if-eqz v0, :cond_2

    .line 304
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/aj/d;->bVE:I

    .line 309
    :goto_1
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/d;->bMK:Lcom/tencent/mm/compatible/util/f$a;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v1, v1, Lcom/tencent/mm/aj/m;->bWB:I

    if-ne v0, v1, :cond_0

    .line 312
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCC:I

    iput v0, p0, Lcom/tencent/mm/aj/d;->bVw:I

    .line 314
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneUploadVideo:  videoType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/aj/d;->bVw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void

    :cond_1
    move v0, v1

    .line 298
    goto :goto_0

    .line 306
    :cond_2
    iput v1, p0, Lcom/tencent/mm/aj/d;->bVE:I

    goto :goto_1
.end method

.method private Df()Z
    .locals 31

    .prologue
    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v3}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/h;->ex(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra not use cdn user:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v7}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/4 v3, 0x0

    .line 190
    :goto_0
    return v3

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xU()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v3, v3, Lcom/tencent/mm/aj/m;->bWz:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 113
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xU()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v7, v7, Lcom/tencent/mm/aj/m;->bWz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v3, 0x0

    goto :goto_0

    .line 118
    :cond_1
    const-string/jumbo v3, "upvideo"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-wide v4, v4, Lcom/tencent/mm/aj/m;->bWr:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v6}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v7}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/aj/d;->bJR:Ljava/lang/String;

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/d;->bJR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 120
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra genClientId failed not use cdn file:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v7}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v3, 0x0

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/aj/n;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/aj/n;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 127
    new-instance v12, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v12}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    .line 128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aj/d;->bJZ:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v4, v12, Lcom/tencent/mm/modelcdntran/e;->bDG:Lcom/tencent/mm/modelcdntran/e$a;

    .line 129
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aj/d;->bJR:Ljava/lang/String;

    iput-object v4, v12, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    .line 130
    iput-object v11, v12, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    .line 131
    invoke-static {v3}, Lcom/tencent/mm/aj/d;->iT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/e;->field_thumbpath:Ljava/lang/String;

    .line 132
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCA:I

    iput v3, v12, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v4, v4, Lcom/tencent/mm/aj/m;->bWB:I

    if-ne v3, v4, :cond_3

    .line 134
    const/4 v3, 0x1

    iput v3, v12, Lcom/tencent/mm/modelcdntran/e;->field_smallVideoFlag:I

    .line 137
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v3}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/e;->field_talker:Ljava/lang/String;

    .line 138
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCv:I

    iput v3, v12, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    .line 139
    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/tencent/mm/modelcdntran/e;->field_needStorage:Z

    .line 140
    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/tencent/mm/modelcdntran/e;->field_isStreamMedia:Z

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v3}, Lcom/tencent/mm/aj/m;->Dy()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msg"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    const-string/jumbo v3, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    .line 145
    const-string/jumbo v3, ".msg.videomsg.$aeskey"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    .line 146
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/aj/d;->bVJ:Z

    .line 174
    :goto_1
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "check hit cache VideoHash :%s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 177
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xe2

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 178
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra addSendTask failed."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/aj/d;->bJR:Ljava/lang/String;

    .line 180
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 148
    :cond_4
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra parse video recv xml failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v3

    const-string/jumbo v4, "UseVideoHash"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 152
    const-string/jumbo v3, ","

    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/a/g;->aD(I)I

    move-result v6

    .line 154
    if-eqz v5, :cond_7

    array-length v3, v5

    if-lez v3, :cond_7

    const/4 v3, 0x0

    aget-object v3, v5, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v6, :cond_6

    const/4 v4, 0x1

    .line 155
    :goto_2
    if-eqz v5, :cond_9

    array-length v3, v5

    const/4 v7, 0x2

    if-lt v3, v7, :cond_9

    const/4 v3, 0x1

    aget-object v3, v5, v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v6, :cond_8

    const/4 v3, 0x1

    .line 156
    :goto_3
    if-eqz v5, :cond_b

    array-length v7, v5

    const/4 v8, 0x3

    if-lt v7, v8, :cond_b

    const/4 v7, 0x2

    aget-object v5, v5, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lt v5, v6, :cond_a

    const/4 v5, 0x1

    .line 158
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aJA()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 159
    const/4 v3, 0x1

    move v8, v3

    move v9, v3

    move v10, v3

    .line 162
    :goto_5
    if-eqz v9, :cond_1c

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v14

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash in checkByteDiff:%s path:%s stack:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v15

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash failed , path:%s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    :goto_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string/jumbo v4, "##"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 163
    :goto_7
    if-eqz v8, :cond_5

    if-eqz v3, :cond_5

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 164
    const/4 v4, 0x0

    aget-object v4, v3, v4

    iput-object v4, v12, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    .line 165
    const/4 v4, 0x1

    aget-object v3, v3, v4

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    .line 166
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/aj/d;->bVI:Z

    .line 168
    :cond_5
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "CheckUseVideoHash debug:%s str:%s [%s,%s,%s] cdnXmlGetByVideoHash:%s [%s,%s]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aJA()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v13, v5, v6

    const/4 v6, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/aj/d;->bVI:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 170
    :catch_0
    move-exception v3

    .line 171
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v5, "Check use videohash :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 154
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 155
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 156
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 162
    :cond_c
    :try_start_1
    invoke-static {v11}, Lcom/tencent/mm/aj/n;->jb(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_d

    array-length v3, v6

    const/16 v4, 0x21

    if-ge v3, v4, :cond_e

    :cond_d
    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash  readHash failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    goto/16 :goto_6

    :cond_e
    iget-object v3, v14, Lcom/tencent/mm/aj/n;->bvg:Lcom/tencent/mm/av/g;

    const-string/jumbo v4, "VideoHash"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "delete from VideoHash where CreateTime < "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v17

    const-wide/32 v19, 0x69780

    sub-long v17, v17, v19

    move-wide/from16 v0, v17

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/av/g;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v3, 0x20

    aget v17, v6, v3

    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_8
    const/16 v4, 0x20

    if-ge v3, v4, :cond_f

    aget v4, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->length()I

    move-result v19

    new-instance v20, Ljava/util/Vector;

    invoke-direct/range {v20 .. v20}, Ljava/util/Vector;-><init>()V

    new-instance v21, Ljava/util/Vector;

    invoke-direct/range {v21 .. v21}, Ljava/util/Vector;-><init>()V

    new-instance v22, Ljava/util/Vector;

    invoke-direct/range {v22 .. v22}, Ljava/util/Vector;-><init>()V

    new-instance v23, Ljava/util/Vector;

    invoke-direct/range {v23 .. v23}, Ljava/util/Vector;-><init>()V

    const/4 v7, -0x1

    iget-object v3, v14, Lcom/tencent/mm/aj/n;->bvg:Lcom/tencent/mm/av/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select size, CreateTime, hash, cdnxml, orgpath from VideoHash where size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    :goto_9
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/4 v3, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/4 v3, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v3, 0x4

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash select [%s][%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v27, v5, v30

    const/16 v30, 0x1

    aput-object v28, v5, v30

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static/range {v28 .. v28}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    const/16 v26, 0x68

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    const/16 v25, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash select error [%s][%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v27, v5, v25

    const/16 v25, 0x1

    aput-object v28, v5, v25

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v0, v19

    if-eq v0, v3, :cond_12

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    const/16 v26, 0x69

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    const/16 v25, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash err length file:%d cursor:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    const/16 v25, 0x1

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    const/4 v4, 0x0

    const/4 v3, 0x0

    move v5, v3

    :goto_a
    move/from16 v0, v19

    if-ge v5, v0, :cond_13

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v30

    move/from16 v0, v30

    if-ne v3, v0, :cond_21

    add-int/lit8 v3, v4, 0x1

    :goto_b
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_a

    :cond_13
    if-ltz v7, :cond_14

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v7, :cond_14

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v4, :cond_20

    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v3

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v7, "checkVideoHash cursor hitCount:%d/%d ,max:%d vector:%d/%d"

    const/16 v25, 0x5

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v25, v26

    const/4 v4, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v4

    const/4 v4, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v25, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v4

    const/4 v4, 0x4

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v4

    move-object/from16 v0, v25

    invoke-static {v5, v7, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v3

    goto/16 :goto_9

    :cond_15
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    if-ltz v7, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v3

    if-gtz v3, :cond_17

    :cond_16
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v11, 0xc9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash cursor empty maxHitIndex:%d vector:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    goto/16 :goto_6

    :cond_17
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    mul-int/lit8 v3, v18, 0xa

    div-int/lit16 v3, v3, 0x100

    const/16 v4, 0x8

    if-ge v3, v4, :cond_18

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v14, 0xca

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x3

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash NotEnoughHit. time:%d hit:%d arr:%d path:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x3

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    goto/16 :goto_6

    :cond_18
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v6, v3

    :goto_d
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v6, v3, :cond_19

    if-eq v6, v7, :cond_1f

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v0, v18

    if-lt v3, v0, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v19

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v0, v19

    if-eq v0, v3, :cond_1f

    add-int/lit8 v3, v4, 0x1

    :goto_e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    goto :goto_d

    :cond_19
    if-lez v4, :cond_1a

    iget-object v3, v14, Lcom/tencent/mm/aj/n;->bvg:Lcom/tencent/mm/av/g;

    const-string/jumbo v5, "VideoHash"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "delete from VideoHash where size = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/av/g;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3198

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v14, 0xcb

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x3

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x5

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v14, ""

    aput-object v14, v6, v7

    const/4 v7, 0x7

    const-string/jumbo v14, ""

    aput-object v14, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v14, ""

    aput-object v14, v6, v7

    const/16 v7, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v5, "checkVideoHash Not ONE hash hit this path, give up duplicate:%s path:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v11, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    goto/16 :goto_6

    :cond_1a
    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v15

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v19, 0x0

    move-wide/from16 v0, v19

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    const-string/jumbo v6, "%s,%s,%s,%s,%s"

    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v19, v20

    const/16 v17, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x3

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v17

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v17, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v19, 0x3198

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    const/16 v23, 0x12c

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v20, v22

    const/16 v22, 0x1

    aput-object v6, v20, v22

    move-object/from16 v0, v17

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v17, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v19, "checkVideoHash Succ time:%s hit:%s savetime:%s path:%s xml:%s orgpath:%s"

    const/16 v20, 0x6

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v20, v22

    const/4 v15, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v20, v15

    const/4 v15, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v20, v15

    const/4 v3, 0x3

    aput-object v11, v20, v3

    const/4 v3, 0x4

    aput-object v5, v20, v3

    const/4 v3, 0x5

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v20, v3

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_1b

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/aj/n$2;

    invoke-direct {v4, v14, v11, v3, v6}, Lcom/tencent/mm/aj/n$2;-><init>(Lcom/tencent/mm/aj/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "checkVideoHashByteDiff"

    const/4 v6, 0x1

    invoke-static {v4, v3, v6}, Lcom/tencent/mm/sdk/h/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1b
    move-object v3, v5

    goto/16 :goto_6

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 184
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v3, v3, Lcom/tencent/mm/aj/m;->bWz:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1e

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/aj/m;->bWz:I

    .line 186
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    const/16 v4, 0x68

    iput v4, v3, Lcom/tencent/mm/aj/m;->status:I

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    const v4, 0x80100

    iput v4, v3, Lcom/tencent/mm/aj/m;->aqK:I

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-static {v3}, Lcom/tencent/mm/aj/o;->d(Lcom/tencent/mm/aj/m;)Z

    .line 190
    :cond_1e
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1f
    move v3, v4

    goto/16 :goto_e

    :cond_20
    move v3, v7

    goto/16 :goto_c

    :cond_21
    move v3, v4

    goto/16 :goto_b

    :cond_22
    move v8, v3

    move v9, v4

    move v10, v5

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/aj/d;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/aj/d;->aqf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/m;)Lcom/tencent/mm/aj/m;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/aj/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bJR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/aj/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/aj/d;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/aj/d;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/aj/d;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/aj/d;->bVw:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqc:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/aj/m;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/aj/d;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/aj/d;->bVJ:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/aj/d;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/aj/d;->bVI:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method private static iT(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0x120

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 722
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 723
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v7, 0x0

    .line 727
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "getSendThumbnailPath:origin file: %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 730
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "dst file %s exist!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v10

    .line 759
    :goto_0
    if-eqz v8, :cond_0

    .line 761
    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 765
    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    .line 767
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 772
    :cond_1
    :goto_2
    if-eqz v0, :cond_9

    .line 773
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "compress success: length=%d | path=%s"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 777
    :goto_3
    return-object p0

    .line 741
    :cond_2
    :try_start_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->yU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 742
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v3, "getSendThumbnailPath:options %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const-string/jumbo v0, "null"

    :goto_4
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    if-eqz v1, :cond_5

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v13, :cond_3

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v13, :cond_5

    .line 744
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x120

    const/16 v2, 0x120

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 742
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 747
    :cond_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 748
    const/4 v0, 0x0

    const/16 v1, 0x120

    const/16 v3, 0x120

    :try_start_4
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_b

    .line 750
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 751
    :try_start_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_0

    .line 756
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    .line 757
    :goto_5
    :try_start_6
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 759
    if-eqz v2, :cond_6

    .line 761
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 765
    :cond_6
    :goto_6
    if-eqz v1, :cond_a

    .line 767
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v0, v9

    .line 769
    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v0, v9

    goto/16 :goto_2

    .line 759
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v8, :cond_7

    .line 761
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 765
    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 767
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 769
    :cond_8
    :goto_9
    throw v0

    .line 776
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "compress fail: origin length=%d | path=%s"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 769
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 759
    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_7

    .line 756
    :catch_7
    move-exception v0

    move-object v1, v7

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5

    :cond_a
    move v0, v9

    goto/16 :goto_2

    :cond_b
    move v0, v9

    move-object v8, v2

    goto/16 :goto_0

    :cond_c
    move v0, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 11

    .prologue
    const-wide/16 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 321
    iput-object p2, p0, Lcom/tencent/mm/aj/d;->aqc:Lcom/tencent/mm/q/d;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->jj(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v0, v0, Lcom/tencent/mm/aj/m;->status:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v0, v0, Lcom/tencent/mm/aj/m;->status:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    .line 326
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pA()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aj/d;->aqf:I

    move v6, v7

    .line 476
    :goto_0
    return v6

    .line 330
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doscene file:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " stat:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v8, v8, Lcom/tencent/mm/aj/m;->status:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v8, v8, Lcom/tencent/mm/aj/m;->bWp:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v8, v8, Lcom/tencent/mm/aj/m;->bWq:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "] ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v8, v8, Lcom/tencent/mm/aj/m;->bVH:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v8, v8, Lcom/tencent/mm/aj/m;->bxb:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "]  netTimes:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v8, v8, Lcom/tencent/mm/aj/m;->bWw:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " times:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, p0, Lcom/tencent/mm/aj/d;->bVK:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/tencent/mm/aj/d;->bVK:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-wide v0, p0, Lcom/tencent/mm/aj/d;->startTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 336
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aj/d;->startTime:J

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v0, v0, Lcom/tencent/mm/aj/m;->bVH:I

    iput v0, p0, Lcom/tencent/mm/aj/d;->bVH:I

    .line 340
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/aj/d;->Df()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v0, v0, Lcom/tencent/mm/aj/m;->bWy:I

    if-ne v0, v2, :cond_8

    .line 346
    iput-boolean v2, p0, Lcom/tencent/mm/aj/d;->bVG:Z

    .line 363
    :cond_4
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 364
    new-instance v1, Lcom/tencent/mm/protocal/b/aqu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 365
    new-instance v1, Lcom/tencent/mm/protocal/b/aqv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 366
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 367
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 368
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 369
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/d;->aqd:Lcom/tencent/mm/q/a;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqu;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqu;

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const-string/jumbo v8, ""

    invoke-virtual {v1, v3, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->dIo:Ljava/lang/String;

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->dIn:Ljava/lang/String;

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->hNx:Ljava/lang/String;

    .line 377
    iget-boolean v1, p0, Lcom/tencent/mm/aj/d;->bVG:Z

    if-eqz v1, :cond_5

    .line 378
    iput v3, v0, Lcom/tencent/mm/protocal/b/aqu;->izh:I

    .line 380
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v1, v1, Lcom/tencent/mm/aj/m;->bWB:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    .line 381
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->izh:I

    .line 383
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v1, v1, Lcom/tencent/mm/aj/m;->bWu:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->izg:I

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v1, v1, Lcom/tencent/mm/aj/m;->bWq:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->imd:I

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v1, v1, Lcom/tencent/mm/aj/m;->bxb:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->izd:I

    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/aa;->aU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->hXi:I

    .line 389
    iput v3, v0, Lcom/tencent/mm/protocal/b/aqu;->imh:I

    .line 390
    iput v6, v0, Lcom/tencent/mm/protocal/b/aqu;->ize:I

    .line 391
    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    new-array v8, v6, [B

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    .line 392
    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    new-array v8, v6, [B

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->aGr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    iget-object v1, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aj/n;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/aj/d;->aGr:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->izl:Ljava/lang/String;

    .line 395
    invoke-static {}, Lcom/tencent/mm/model/ar;->mS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->hMS:Ljava/lang/String;

    .line 397
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v8, "upload video: play length %d, thumb totalLen %d, video totalLen %d, funcFlag %d, videoMd5: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v0, Lcom/tencent/mm/protocal/b/aqu;->izg:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    iget v10, v0, Lcom/tencent/mm/protocal/b/aqu;->ime:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aqu;->izd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x3

    iget v3, v0, Lcom/tencent/mm/protocal/b/aqu;->izh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqu;->izl:Ljava/lang/String;

    aput-object v3, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v1, v1, Lcom/tencent/mm/aj/m;->status:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_e

    .line 400
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    iget-object v1, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aj/n;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v2, v2, Lcom/tencent/mm/aj/m;->bWp:I

    sget v3, Lcom/tencent/mm/aj/d;->bVD:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/aj/n;->g(Ljava/lang/String;II)Lcom/tencent/mm/aj/n$b;

    move-result-object v1

    .line 403
    iget v2, v1, Lcom/tencent/mm/aj/n$b;->ret:I

    if-ltz v2, :cond_7

    iget v2, v1, Lcom/tencent/mm/aj/n$b;->aql:I

    if-nez v2, :cond_c

    .line 404
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 407
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pA()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aj/d;->aqf:I

    move v6, v7

    .line 409
    goto/16 :goto_0

    .line 348
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-wide v0, v0, Lcom/tencent/mm/aj/m;->bWr:J

    const-wide/16 v8, 0x258

    add-long/2addr v0, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_9

    .line 349
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create time check error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 351
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pA()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aj/d;->aqf:I

    move v6, v7

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->jc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 356
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 358
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pA()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aj/d;->aqf:I

    move v6, v7

    .line 359
    goto/16 :goto_0

    :cond_a
    move v1, v3

    .line 386
    goto/16 :goto_1

    .line 393
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->aGr:Ljava/lang/String;

    goto/16 :goto_2

    .line 411
    :cond_c
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene READ THUMB["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/aj/n$b;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/aj/n$b;->aql:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/aj/n$b;->aqg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v4, v4, Lcom/tencent/mm/aj/m;->bWp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget v2, v1, Lcom/tencent/mm/aj/n$b;->aqg:I

    iget-object v3, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v3, v3, Lcom/tencent/mm/aj/m;->bWp:I

    if-ge v2, v3, :cond_d

    .line 415
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/aj/n$b;->aqg:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v2, v2, Lcom/tencent/mm/aj/m;->bWp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 419
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pA()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aj/d;->aqf:I

    move v6, v7

    .line 420
    goto/16 :goto_0

    .line 422
    :cond_d
    iget v2, v1, Lcom/tencent/mm/aj/n$b;->aql:I

    new-array v2, v2, [B

    .line 423
    iget-object v3, v1, Lcom/tencent/mm/aj/n$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/aj/n$b;->aql:I

    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v1, v1, Lcom/tencent/mm/aj/m;->bWp:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->ime:I

    .line 426
    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    .line 476
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aj/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v6

    goto/16 :goto_0

    .line 429
    :cond_e
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    iget-object v1, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aj/n;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v2, v2, Lcom/tencent/mm/aj/m;->bVH:I

    sget v3, Lcom/tencent/mm/aj/d;->bVD:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/aj/n;->g(Ljava/lang/String;II)Lcom/tencent/mm/aj/n$b;

    move-result-object v1

    .line 433
    iget v2, v1, Lcom/tencent/mm/aj/n$b;->ret:I

    if-ltz v2, :cond_f

    iget v2, v1, Lcom/tencent/mm/aj/n$b;->aql:I

    if-nez v2, :cond_10

    .line 434
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 436
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pA()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aj/d;->aqf:I

    move v6, v7

    .line 438
    goto/16 :goto_0

    .line 440
    :cond_10
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doScene READ VIDEO["

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "] read ret:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v1, Lcom/tencent/mm/aj/n$b;->ret:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " readlen:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v1, Lcom/tencent/mm/aj/n$b;->aql:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " newOff:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v1, Lcom/tencent/mm/aj/n$b;->aqg:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " netOff:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v8, v8, Lcom/tencent/mm/aj/m;->bVH:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget v2, v1, Lcom/tencent/mm/aj/n$b;->aqg:I

    iget-object v3, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v3, v3, Lcom/tencent/mm/aj/m;->bVH:I

    if-ge v2, v3, :cond_11

    .line 444
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/aj/n$b;->aqg:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v2, v2, Lcom/tencent/mm/aj/m;->bVH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 448
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pA()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aj/d;->aqf:I

    move v6, v7

    .line 449
    goto/16 :goto_0

    .line 452
    :cond_11
    iget-boolean v2, p0, Lcom/tencent/mm/aj/d;->bVG:Z

    if-nez v2, :cond_12

    iget v2, v1, Lcom/tencent/mm/aj/n$b;->aqg:I

    const v3, 0x2ee000

    if-lt v2, v3, :cond_12

    .line 453
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdf

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 454
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:3072000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 457
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pA()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aj/d;->aqf:I

    move v6, v7

    .line 458
    goto/16 :goto_0

    .line 459
    :cond_12
    iget-boolean v2, p0, Lcom/tencent/mm/aj/d;->bVG:Z

    if-eqz v2, :cond_13

    iget v2, v1, Lcom/tencent/mm/aj/n$b;->aqg:I

    const/high16 v3, 0x1400000

    if-lt v2, v3, :cond_13

    .line 460
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xde

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 461
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:20971520"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 463
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pA()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aj/d;->aqf:I

    move v6, v7

    .line 464
    goto/16 :goto_0

    .line 467
    :cond_13
    iget v2, v1, Lcom/tencent/mm/aj/n$b;->aql:I

    new-array v2, v2, [B

    .line 468
    iget-object v3, v1, Lcom/tencent/mm/aj/n$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/aj/n$b;->aql:I

    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v1, v1, Lcom/tencent/mm/aj/m;->bVH:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->ize:I

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v1, v1, Lcom/tencent/mm/aj/m;->bWp:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->ime:I

    .line 472
    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 4

    .prologue
    .line 481
    check-cast p1, Lcom/tencent/mm/q/a;

    iget-object v0, p1, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqu;

    .line 483
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->hNx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/aqu;->imh:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->dIo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->dIn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/aqu;->hXi:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/aqu;->ime:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/aqu;->imd:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/aqu;->ime:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/aqu;->ize:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/aqu;->izd:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/aqu;->ize:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/aqu;->ize:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/aqu;->izd:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/aqu;->ime:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/aqu;->imd:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/aqu;->imd:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/aqu;->izd:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    if-gtz v1, :cond_2

    .line 496
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Security Check Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqu;->dIn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    sget v0, Lcom/tencent/mm/q/j$b;->byr:I

    .line 499
    :goto_0
    return v0

    :cond_2
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 529
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bJR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-boolean v0, p0, Lcom/tencent/mm/aj/d;->bVx:Z

    if-eqz v0, :cond_0

    .line 532
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service   file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 689
    :goto_0
    return-void

    .line 537
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bJR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->bJR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 542
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqv;

    .line 543
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v1, p5, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/aqu;

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aj/o;->jj(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    if-nez v2, :cond_2

    .line 547
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pA()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/aj/d;->aqf:I

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 551
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v2, v2, Lcom/tencent/mm/aj/m;->status:I

    const/16 v3, 0x69

    if-ne v2, v3, :cond_3

    .line 552
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-wide v2, v2, Lcom/tencent/mm/aj/m;->bIx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/m;->Dw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 557
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v2, v2, Lcom/tencent/mm/aj/m;->status:I

    const/16 v3, 0x68

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v2, v2, Lcom/tencent/mm/aj/m;->status:I

    const/16 v3, 0x67

    if-eq v2, v3, :cond_4

    .line 559
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v2, v2, Lcom/tencent/mm/aj/m;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-wide v2, v2, Lcom/tencent/mm/aj/m;->bIx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/m;->Dw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 566
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    const/16 v2, -0x16

    if-ne p3, v2, :cond_5

    .line 567
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->jd(Ljava/lang/String;)Z

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 573
    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    .line 575
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 576
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 579
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

    iget-wide v4, p0, Lcom/tencent/mm/aj/d;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/aj/d;->bVw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 586
    :cond_6
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    .line 587
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 588
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 594
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    iget-object v2, v2, Lcom/tencent/mm/ap/b;->hJx:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 595
    iget v2, v1, Lcom/tencent/mm/protocal/b/aqu;->ime:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/aqv;->ime:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_9

    .line 596
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/aqu;->ime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqv;->ime:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqu;->dIn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 604
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    iget-object v2, v2, Lcom/tencent/mm/ap/b;->hJx:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 605
    iget v2, v1, Lcom/tencent/mm/protocal/b/aqu;->ize:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/aqv;->ize:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_a

    .line 606
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/aqu;->ize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqv;->ize:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqu;->dIn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 615
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/aj/m;->bWs:J

    .line 616
    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/aqv;->hMU:J

    iput-wide v3, v2, Lcom/tencent/mm/aj/m;->bIx:J

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    const/16 v2, 0x404

    iput v2, v0, Lcom/tencent/mm/aj/m;->aqK:I

    .line 619
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-wide v5, v5, Lcom/tencent/mm/aj/m;->bIx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/r;->cdE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/r;->cdD:I

    if-ne v0, v2, :cond_b

    sget v0, Lcom/tencent/mm/platformtools/r;->cdE:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-wide v2, v0, Lcom/tencent/mm/aj/m;->bIx:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    sget v2, Lcom/tencent/mm/platformtools/r;->cdE:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/aj/m;->bIx:J

    .line 622
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->cdE:I

    .line 626
    :cond_b
    const/4 v0, 0x0

    .line 627
    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v2, v2, Lcom/tencent/mm/aj/m;->status:I

    .line 628
    const/16 v3, 0x67

    if-ne v2, v3, :cond_d

    .line 629
    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v3, v1, Lcom/tencent/mm/protocal/b/aqu;->ime:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/aj/m;->bWp:I

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v2, v2, Lcom/tencent/mm/aj/m;->aqK:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/tencent/mm/aj/m;->aqK:I

    .line 631
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v1, v1, Lcom/tencent/mm/aj/m;->bWp:I

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v2, v2, Lcom/tencent/mm/aj/m;->bWq:I

    if-lt v1, v2, :cond_c

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    const/16 v2, 0x68

    iput v2, v1, Lcom/tencent/mm/aj/m;->status:I

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v2, v2, Lcom/tencent/mm/aj/m;->aqK:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/tencent/mm/aj/m;->aqK:I

    .line 651
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-static {v1}, Lcom/tencent/mm/aj/o;->d(Lcom/tencent/mm/aj/m;)Z

    .line 653
    iget-boolean v1, p0, Lcom/tencent/mm/aj/d;->bVx:Z

    if-eqz v1, :cond_f

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 635
    :cond_d
    const/16 v3, 0x68

    if-ne v2, v3, :cond_e

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v3, v1, Lcom/tencent/mm/protocal/b/aqu;->ize:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/aj/m;->bVH:I

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v2, v2, Lcom/tencent/mm/aj/m;->aqK:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/tencent/mm/aj/m;->aqK:I

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v1, v1, Lcom/tencent/mm/aj/m;->bVH:I

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v2, v2, Lcom/tencent/mm/aj/m;->bxb:I

    if-lt v1, v2, :cond_c

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/aj/m;->status:I

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v1, v1, Lcom/tencent/mm/aj/m;->aqK:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/tencent/mm/aj/m;->aqK:I

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->c(Lcom/tencent/mm/aj/m;)V

    .line 642
    const/4 v0, 0x1

    goto :goto_1

    .line 645
    :cond_e
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqu;->dIn:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 659
    :cond_f
    if-nez v0, :cond_10

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqi:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto/16 :goto_0

    .line 663
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/aj/d;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/aj/d;->bVw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v4, v4, Lcom/tencent/mm/aj/m;->bxb:I

    iget v5, p0, Lcom/tencent/mm/aj/d;->bVH:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 670
    :cond_11
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "upload to biz :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v4}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-wide v0, v0, Lcom/tencent/mm/aj/m;->bIx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    .line 673
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-wide v2, v2, Lcom/tencent/mm/aj/m;->bIx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 683
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bMK:Lcom/tencent/mm/compatible/util/f$a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bMK:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v0

    .line 684
    :goto_4
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "!!!FIN: file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v4}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgsvrid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-wide v4, v4, Lcom/tencent/mm/aj/m;->bIx:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v4, v4, Lcom/tencent/mm/aj/m;->bWq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v4, v4, Lcom/tencent/mm/aj/m;->bxb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FinishLogForTime file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " packSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/aj/d;->bVD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget v4, v4, Lcom/tencent/mm/aj/m;->bxb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 669
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v1, v1

    if-gtz v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    goto/16 :goto_2

    .line 677
    :cond_16
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "not upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-wide v0, v0, Lcom/tencent/mm/aj/m;->bIx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    .line 679
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    iget-wide v2, v2, Lcom/tencent/mm/aj/m;->bIx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->bVv:Lcom/tencent/mm/aj/m;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 683
    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 7

    .prologue
    .line 509
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdd

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 511
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 718
    const/16 v0, 0x95

    return v0
.end method

.method protected final lQ()I
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Lcom/tencent/mm/aj/d;->bVE:I

    return v0
.end method

.method public final vK()Z
    .locals 8

    .prologue
    .line 520
    invoke-super {p0}, Lcom/tencent/mm/q/j;->vK()Z

    move-result v7

    .line 521
    if-eqz v7, :cond_0

    .line 522
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xd2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 524
    :cond_0
    return v7
.end method
