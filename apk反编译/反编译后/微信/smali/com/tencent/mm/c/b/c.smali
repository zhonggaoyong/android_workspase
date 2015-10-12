.class public final Lcom/tencent/mm/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/c$a;
    }
.end annotation


# instance fields
.field private arX:I

.field asA:J

.field asB:I

.field asC:Z

.field asD:I

.field private asE:Z

.field asF:I

.field asG:Z

.field asH:Z

.field private asI:Landroid/media/AudioRecord;

.field public asJ:Lcom/tencent/mm/c/b/c$a;

.field public asK:Lcom/tencent/mm/c/b/f;

.field private asL:Lcom/tencent/mm/compatible/b/e;

.field asM:Lcom/tencent/mm/c/c/c;

.field private asN:I

.field public asO:I

.field private asP:Lcom/tencent/mm/c/b/f$a;

.field public aso:I

.field asp:I

.field asq:I

.field asr:I

.field private ass:I

.field ast:I

.field private asu:Z

.field asv:Z

.field private asw:I

.field private asx:I

.field public asy:I

.field private asz:Z


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v2, p0, Lcom/tencent/mm/c/b/c;->aso:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/c/b/c;->asp:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/c/b/c;->asq:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/c/b/c;->asr:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/c/b/c;->ass:I

    .line 40
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/c/b/c;->arX:I

    .line 41
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/c/b/c;->ast:I

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asu:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asv:Z

    .line 45
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asw:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asx:I

    .line 47
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asy:I

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asz:Z

    .line 50
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/mm/c/b/c;->asA:J

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asC:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asE:Z

    .line 55
    iput v2, p0, Lcom/tencent/mm/c/b/c;->asF:I

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asG:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asH:Z

    .line 65
    iput v6, p0, Lcom/tencent/mm/c/b/c;->asN:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/c/b/c;->asO:I

    .line 87
    new-instance v0, Lcom/tencent/mm/c/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/c$1;-><init>(Lcom/tencent/mm/c/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asP:Lcom/tencent/mm/c/b/f$a;

    .line 142
    iput v1, p0, Lcom/tencent/mm/c/b/c;->ass:I

    .line 143
    iput p1, p0, Lcom/tencent/mm/c/b/c;->arX:I

    .line 144
    iput p2, p0, Lcom/tencent/mm/c/b/c;->asx:I

    .line 146
    iget v0, p0, Lcom/tencent/mm/c/b/c;->ass:I

    if-ne v0, v6, :cond_4

    .line 147
    iput v7, p0, Lcom/tencent/mm/c/b/c;->asN:I

    .line 152
    :goto_0
    iget v0, p0, Lcom/tencent/mm/c/b/c;->asx:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->blH:I

    if-lez v0, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->blH:I

    iput v0, p0, Lcom/tencent/mm/c/b/c;->ast:I

    .line 156
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->blS:I

    if-lez v0, :cond_1

    .line 157
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->blS:I

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asN:I

    .line 161
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->blC:I

    if-lez v0, :cond_2

    .line 162
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->blC:I

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asw:I

    .line 165
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/a;->bkp:Z

    if-eqz v0, :cond_3

    .line 166
    new-instance v0, Lcom/tencent/mm/c/c/c;

    sget-object v3, Lcom/tencent/mm/c/b/g;->atn:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/c/b/c;->ass:I

    iget v5, p0, Lcom/tencent/mm/c/b/c;->arX:I

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/c/c/c;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asM:Lcom/tencent/mm/c/c/c;

    .line 169
    :cond_3
    const-string/jumbo v0, "EnableRecorderCheckUnreasonableData"

    invoke-static {v0, v1}, Lcom/tencent/mm/c/b/g;->j(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/c;->asH:Z

    .line 170
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "MMPcmRecorder sampleRate:%d channelCnt:%d durationPreFrame:%d newBufPreFrame:%b Biz:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/c/b/c;->arX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/c/b/c;->ass:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/tencent/mm/c/b/c;->ast:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-boolean v1, p0, Lcom/tencent/mm/c/b/c;->asu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/c/b/c;->asx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    return-void

    .line 149
    :cond_4
    iput v6, p0, Lcom/tencent/mm/c/b/c;->asN:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 169
    goto :goto_1
.end method

.method private ms()Z
    .locals 14

    .prologue
    .line 244
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asO:I

    .line 247
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->blD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v9, v0

    .line 249
    :goto_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->oN()S

    move-result v1

    .line 250
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bkC:I

    .line 251
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    .line 254
    if-gtz v0, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 258
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CPU ARMv7, enableRecTimerMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v10, v0

    .line 268
    :goto_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "init, start getMinBufferSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget v0, p0, Lcom/tencent/mm/c/b/c;->arX:I

    iget v1, p0, Lcom/tencent/mm/c/b/c;->asN:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v11

    .line 270
    const/4 v0, -0x2

    if-eq v11, v0, :cond_1

    const/4 v0, -0x1

    if-ne v11, v0, :cond_5

    .line 271
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asO:I

    .line 272
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aso:I

    .line 273
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[error] RECORDER_MINBUFFER_ERROR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/c;->mu()V

    .line 275
    const/4 v0, 0x0

    .line 347
    :goto_3
    return v0

    .line 247
    :cond_2
    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    .line 259
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 266
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    .line 277
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "finish getMinBufferSize, minBufSize: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget v0, p0, Lcom/tencent/mm/c/b/c;->arX:I

    mul-int/lit8 v0, v0, 0x14

    iget v1, p0, Lcom/tencent/mm/c/b/c;->ass:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asB:I

    .line 283
    iget v0, p0, Lcom/tencent/mm/c/b/c;->arX:I

    iget v1, p0, Lcom/tencent/mm/c/b/c;->ast:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/c/b/c;->ass:I

    mul-int/2addr v0, v1

    div-int/lit16 v12, v0, 0x3e8

    .line 285
    mul-int/lit8 v13, v12, 0x2

    .line 286
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "Construct AudioRecord, minBufSize:%d, sampleRate:%d, sampleCntPreFrame:%d, sizePreFrame:%d, timesOfMinBuffer:%d, readMode:%b"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/c/b/c;->arX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/c/b/c;->asw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget v2, p0, Lcom/tencent/mm/c/b/c;->asx:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v0, v2, :cond_6

    const/4 v0, 0x6

    if-ne v0, v2, :cond_8

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_4
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/a;->bjL:Z

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bkj:I

    if-ltz v1, :cond_1a

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget v1, v0, Lcom/tencent/mm/compatible/d/a;->bkj:I

    :goto_5
    const/4 v0, 0x6

    if-ne v0, v2, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bkK:I

    if-ltz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget v1, v0, Lcom/tencent/mm/compatible/d/a;->bkK:I

    .line 292
    :cond_8
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/c/b/c;->arX:I

    iget v3, p0, Lcom/tencent/mm/c/b/c;->asN:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/c/b/c;->asw:I

    mul-int/2addr v5, v11

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_9

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 306
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aso:I

    .line 307
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "[error] RECORDER_NEWAUDIORECORD_ERROR"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x7

    if-ne v0, v1, :cond_b

    .line 309
    const/4 v1, 0x1

    .line 313
    :goto_6
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/c/b/c;->arX:I

    iget v3, p0, Lcom/tencent/mm/c/b/c;->asN:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/c/b/c;->asw:I

    mul-int/2addr v5, v11

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    .line 317
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_c

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x97

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x97

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    .line 322
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asO:I

    .line 323
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aso:I

    .line 324
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_SECNEWAUDIORECORD_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/c;->mu()V

    .line 326
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 290
    :cond_a
    const/4 v0, 0x7

    goto/16 :goto_4

    .line 295
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "new AudioRecord failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aso:I

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x97

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 298
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x97

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 299
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 311
    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    .line 330
    :cond_c
    if-eqz v9, :cond_11

    .line 331
    new-instance v0, Lcom/tencent/mm/c/b/e;

    iget-object v1, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asu:Z

    iget-object v4, p0, Lcom/tencent/mm/c/b/c;->asJ:Lcom/tencent/mm/c/b/c$a;

    iget v3, p0, Lcom/tencent/mm/c/b/c;->asx:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    iget v3, p0, Lcom/tencent/mm/c/b/c;->asx:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_10

    :cond_d
    if-eqz v10, :cond_10

    const/4 v5, 0x1

    :goto_7
    move v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/c/b/e;-><init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/c/b/c$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asK:Lcom/tencent/mm/c/b/f;

    .line 337
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asK:Lcom/tencent/mm/c/b/f;

    iget-object v1, p0, Lcom/tencent/mm/c/b/c;->asP:Lcom/tencent/mm/c/b/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/f;->a(Lcom/tencent/mm/c/b/f$a;)V

    .line 338
    const v0, -0x75bcd15

    iget v1, p0, Lcom/tencent/mm/c/b/c;->asy:I

    if-eq v0, v1, :cond_e

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asK:Lcom/tencent/mm/c/b/f;

    iget v1, p0, Lcom/tencent/mm/c/b/c;->asy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/f;->aN(I)V

    .line 343
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/c;->asz:Z

    if-eqz v0, :cond_f

    .line 344
    new-instance v0, Lcom/tencent/mm/compatible/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asL:Lcom/tencent/mm/compatible/b/e;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asL:Lcom/tencent/mm/compatible/b/e;

    iget-object v1, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/c/b/c;->asx:I

    const-string/jumbo v3, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "api "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/e;->bV(I)Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v1, :cond_12

    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    const-string/jumbo v1, "audio is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_f
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 331
    :cond_10
    const/4 v5, 0x0

    goto :goto_7

    .line 334
    :cond_11
    new-instance v0, Lcom/tencent/mm/c/b/d;

    iget-object v1, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/c/b/c;->asJ:Lcom/tencent/mm/c/b/c$a;

    iget-boolean v3, p0, Lcom/tencent/mm/c/b/c;->asu:Z

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/c/b/d;-><init>(Landroid/media/AudioRecord;Lcom/tencent/mm/c/b/c$a;ZII)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asK:Lcom/tencent/mm/c/b/f;

    goto :goto_8

    .line 345
    :cond_12
    const/4 v3, 0x1

    if-ne v3, v2, :cond_16

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->blX:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    const-string/jumbo v1, "disable by config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->blY:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_14

    new-instance v2, Lcom/tencent/mm/compatible/b/g;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/g;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjG:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjG:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjG:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjG:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->oo()Z

    :cond_14
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->blZ:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    new-instance v2, Lcom/tencent/mm/compatible/b/c;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/c;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjH:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjH:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjH:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjH:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->oo()Z

    :cond_15
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bma:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    new-instance v2, Lcom/tencent/mm/compatible/b/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/f;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjI:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/e;->bjI:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/e;->bjI:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/e;->bjI:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/e$a;->oo()Z

    goto/16 :goto_9

    :cond_16
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->blG:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    const-string/jumbo v1, "disable by config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    new-instance v2, Lcom/tencent/mm/compatible/b/g;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/g;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjG:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjG:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjG:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjG:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->oo()Z

    :cond_18
    new-instance v2, Lcom/tencent/mm/compatible/b/c;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/c;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjH:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjH:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjH:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjH:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->oo()Z

    :cond_19
    new-instance v2, Lcom/tencent/mm/compatible/b/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/f;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bjI:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/e;->bjI:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/e;->bjI:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/e;->bjI:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/e$a;->oo()Z

    goto/16 :goto_9

    :cond_1a
    move v1, v0

    goto/16 :goto_5
.end method


# virtual methods
.method public final aM(I)V
    .locals 3

    .prologue
    .line 180
    iput p1, p0, Lcom/tencent/mm/c/b/c;->ast:I

    .line 181
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDurationPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/c/b/c;->ast:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public final al(Z)V
    .locals 3

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/tencent/mm/c/b/c;->asu:Z

    .line 191
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNewBufPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public final am(Z)V
    .locals 3

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/tencent/mm/c/b/c;->asz:Z

    .line 236
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUsePreProcess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public final an(Z)V
    .locals 3

    .prologue
    .line 355
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchMute mute:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asK:Lcom/tencent/mm/c/b/f;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asK:Lcom/tencent/mm/c/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/c/b/f;->an(Z)V

    .line 359
    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 3

    .prologue
    .line 215
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/c/b/c;->asw:I

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 216
    :cond_0
    iput p1, p0, Lcom/tencent/mm/c/b/c;->asw:I

    .line 217
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mMultipleOfMinBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/c/b/c;->asw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    return-void
.end method

.method public final declared-synchronized mm()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 441
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/c/b/c;->asE:Z

    if-ne v0, v1, :cond_0

    .line 442
    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "already have stopped"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :goto_0
    monitor-exit p0

    return v0

    .line 445
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/c;->asE:Z

    .line 447
    new-instance v1, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asM:Lcom/tencent/mm/c/c/c;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asM:Lcom/tencent/mm/c/c/c;

    invoke-virtual {v3}, Lcom/tencent/mm/c/c/c;->mB()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/c;->asM:Lcom/tencent/mm/c/c/c;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/compatible/util/f$a;->bor:J

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asK:Lcom/tencent/mm/c/b/f;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asK:Lcom/tencent/mm/c/b/f;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/f;->lO()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/c;->asK:Lcom/tencent/mm/c/b/f;

    :cond_2
    const-string/jumbo v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms to call stopRecord"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stopRecord, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    if-nez v3, :cond_6

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "audioRecord is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 452
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/c/b/c;->asC:Z

    if-nez v3, :cond_3

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Lcom/tencent/mm/c/b/c;->asA:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/c/b/c;->asA:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/c/b/c;->asG:Z

    if-eqz v3, :cond_5

    .line 453
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "stopRecord publish PermissionShowDlgEvent"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v0, Lcom/tencent/mm/d/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gc;-><init>()V

    .line 455
    iget-object v3, v0, Lcom/tencent/mm/d/a/gc;->aDk:Lcom/tencent/mm/d/a/gc$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/d/a/gc$a;->type:I

    .line 456
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move v0, v2

    .line 460
    :cond_5
    new-instance v2, Lcom/tencent/mm/d/a/gb;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/gb;-><init>()V

    .line 461
    iget-object v3, v2, Lcom/tencent/mm/d/a/gb;->aDf:Lcom/tencent/mm/d/a/gb$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/d/a/gb$a;->type:I

    .line 462
    iget-object v3, v2, Lcom/tencent/mm/d/a/gb;->aDf:Lcom/tencent/mm/d/a/gb$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/d/a/gb$a;->aDh:Z

    .line 463
    iget-object v3, v2, Lcom/tencent/mm/d/a/gb;->aDf:Lcom/tencent/mm/d/a/gb$a;

    iput-boolean v0, v3, Lcom/tencent/mm/d/a/gb$a;->aDi:Z

    .line 464
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 447
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-eq v3, v0, :cond_7

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audioRecord sate error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/compatible/util/f$a;->bor:J

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    const-string/jumbo v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "ms to call stop and release"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    goto/16 :goto_1

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mr()V
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/c;->asv:Z

    .line 206
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCheckAudioQuality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public final mt()Z
    .locals 12

    .prologue
    const-wide/16 v0, 0x97

    const-wide/16 v4, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 366
    const-string/jumbo v2, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "startRecord"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v2, Lcom/tencent/mm/d/a/gb;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/gb;-><init>()V

    .line 369
    iget-object v3, v2, Lcom/tencent/mm/d/a/gb;->aDf:Lcom/tencent/mm/d/a/gb$a;

    iput v10, v3, Lcom/tencent/mm/d/a/gb$a;->type:I

    .line 370
    iget-object v3, v2, Lcom/tencent/mm/d/a/gb;->aDf:Lcom/tencent/mm/d/a/gb$a;

    iput-boolean v10, v3, Lcom/tencent/mm/d/a/gb$a;->aDh:Z

    .line 371
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/c/b/c;->asA:J

    .line 374
    iput-boolean v6, p0, Lcom/tencent/mm/c/b/c;->asC:Z

    .line 378
    iget-object v2, v2, Lcom/tencent/mm/d/a/gb;->aDg:Lcom/tencent/mm/d/a/gb$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/gb$b;->aDj:Z

    if-eqz v2, :cond_1

    .line 379
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "can\'t start record due to permission tips policy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aso:I

    .line 395
    :cond_0
    :goto_0
    return v6

    .line 384
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/c/b/c;->asE:Z

    .line 385
    new-instance v2, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    const-string/jumbo v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "startRecord, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    aget-object v8, v8, v11

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    if-eqz v3, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "start error ,is recording "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_1
    if-nez v6, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/c;->mm()Z

    .line 390
    new-instance v0, Lcom/tencent/mm/d/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gc;-><init>()V

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/d/a/gc;->aDk:Lcom/tencent/mm/d/a/gc$a;

    iput v10, v1, Lcom/tencent/mm/d/a/gc$a;->type:I

    .line 392
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 385
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lcom/tencent/mm/compatible/util/f$a;->bor:J

    const-string/jumbo v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v7, "startRecordInternal, start init"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/c/b/c;->ms()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "startRecord init error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "init cost: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lcom/tencent/mm/compatible/util/f$a;->bor:J

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    const-string/jumbo v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "startRecording cost: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/c;->asI:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    iput v11, p0, Lcom/tencent/mm/c/b/c;->asO:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aso:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_STARTRECORDING_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/c/b/c;->mu()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asK:Lcom/tencent/mm/c/b/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asK:Lcom/tencent/mm/c/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/f;->mt()Z

    move-result v6

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "mRecordMode is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method final mu()V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asJ:Lcom/tencent/mm/c/b/c$a;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asJ:Lcom/tencent/mm/c/b/c$a;

    iget v1, p0, Lcom/tencent/mm/c/b/c;->asO:I

    iget v2, p0, Lcom/tencent/mm/c/b/c;->aso:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/c/b/c$a;->u(II)V

    .line 535
    :cond_0
    return-void
.end method
