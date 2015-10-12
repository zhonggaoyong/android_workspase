.class final Lcom/tencent/mm/z/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKd:Lcom/tencent/mm/z/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/j;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const-wide/16 v0, 0xc6

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 248
    const/16 v2, -0x520e

    if-ne p2, v2, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v0, v0, Lcom/tencent/mm/z/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v3, v3, Lcom/tencent/mm/z/j;->bJR:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :cond_0
    :goto_0
    return v6

    .line 252
    :cond_1
    if-eqz p2, :cond_4

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-wide v0, v0, Lcom/tencent/mm/z/j;->bJN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->du(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-wide v0, v0, Lcom/tencent/mm/z/j;->bJN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->dt(I)Z

    .line 255
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-wide v4, v0, Lcom/tencent/mm/z/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/b;->aE(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget v4, v4, Lcom/tencent/mm/z/j;->bJS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget v4, v4, Lcom/tencent/mm/z/j;->bxb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v0, v0, Lcom/tencent/mm/z/j;->aqc:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    invoke-interface {v0, v10, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 255
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto :goto_2

    .line 261
    :cond_4
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-wide v3, v3, Lcom/tencent/mm/z/j;->bJO:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/d;

    move-result-object v7

    .line 262
    if-eqz p3, :cond_7

    .line 263
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v1, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget v1, v1, Lcom/tencent/mm/z/j;->bxb:I

    if-ne v0, v1, :cond_5

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v0, v0, Lcom/tencent/mm/z/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iput-boolean v8, v0, Lcom/tencent/mm/z/j;->bJY:Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-boolean v0, v0, Lcom/tencent/mm/z/j;->bJW:Z

    if-nez v0, :cond_6

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-boolean v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    iput-boolean v1, v0, Lcom/tencent/mm/z/j;->bJW:Z

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v0, v0, Lcom/tencent/mm/z/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v3, v3, Lcom/tencent/mm/z/j;->bJR:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-boolean v3, v3, Lcom/tencent/mm/z/j;->bJW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v1, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget v1, v1, Lcom/tencent/mm/z/j;->bxb:I

    iget v2, v7, Lcom/tencent/mm/z/d;->offset:I

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v4, v7, Lcom/tencent/mm/z/d;->offset:I

    sub-int/2addr v3, v4

    invoke-static {v0, v7, v1, v2, v3}, Lcom/tencent/mm/z/j;->a(Lcom/tencent/mm/z/j;Lcom/tencent/mm/z/d;III)Z

    goto/16 :goto_0

    .line 275
    :cond_7
    if-eqz p4, :cond_0

    .line 277
    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v2, :cond_8

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-wide v0, v0, Lcom/tencent/mm/z/j;->bJN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->dt(I)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v0, v0, Lcom/tencent/mm/z/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v0, v0, Lcom/tencent/mm/z/j;->aqc:Lcom/tencent/mm/q/d;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    invoke-interface {v0, v10, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 312
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-wide v4, v0, Lcom/tencent/mm/z/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/b;->aE(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget v4, v4, Lcom/tencent/mm/z/j;->bJS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget v4, v4, Lcom/tencent/mm/z/j;->bxb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_10

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_11

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 283
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v2, v2, Lcom/tencent/mm/z/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra getimg ok. need convert:%b"

    new-array v4, v8, [Ljava/lang/Object;

    iget-boolean v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget v2, v7, Lcom/tencent/mm/z/d;->bIA:I

    if-ne v2, v8, :cond_c

    .line 287
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a

    iget v4, v7, Lcom/tencent/mm/z/d;->bxb:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 288
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 289
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v2, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v2, v2, Lcom/tencent/mm/z/j;->auC:Lcom/tencent/mm/storage/ao;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v2, v2, Lcom/tencent/mm/z/j;->auC:Lcom/tencent/mm/storage/ao;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x1d

    :goto_7
    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 298
    :goto_8
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    if-eqz v0, :cond_9

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v0, v0, Lcom/tencent/mm/z/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra need convert2baseline. file:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v3, v3, Lcom/tencent/mm/z/j;->bJU:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v0, v0, Lcom/tencent/mm/z/j;->bJU:Ljava/lang/String;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Convert2Baseline(Ljava/lang/String;I)Z

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v1, v1, Lcom/tencent/mm/z/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "convert result:%b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-boolean v0, v0, Lcom/tencent/mm/z/j;->bJY:Z

    if-eqz v0, :cond_f

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget v1, v7, Lcom/tencent/mm/z/d;->offset:I

    iget v2, v7, Lcom/tencent/mm/z/d;->offset:I

    invoke-static {v0, v7, v1, v2, v6}, Lcom/tencent/mm/z/j;->a(Lcom/tencent/mm/z/j;Lcom/tencent/mm/z/d;III)Z

    goto/16 :goto_3

    .line 289
    :cond_a
    const-string/jumbo v2, ""

    goto :goto_6

    :cond_b
    const-wide/16 v2, 0x1c

    goto :goto_7

    .line 292
    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x15

    iget v4, v7, Lcom/tencent/mm/z/d;->bxb:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 293
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 294
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v2, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v2, v2, Lcom/tencent/mm/z/j;->auC:Lcom/tencent/mm/storage/ao;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v2, v2, Lcom/tencent/mm/z/j;->auC:Lcom/tencent/mm/storage/ao;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    :goto_9
    invoke-static {v2}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v2, 0x18

    :goto_a
    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_8

    :cond_d
    const-string/jumbo v2, ""

    goto :goto_9

    :cond_e
    const-wide/16 v2, 0x17

    goto :goto_a

    .line 308
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget-object v1, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget v1, v1, Lcom/tencent/mm/z/j;->bxb:I

    iget v2, v7, Lcom/tencent/mm/z/d;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/z/j$2;->bKd:Lcom/tencent/mm/z/j;

    iget v3, v3, Lcom/tencent/mm/z/j;->bxb:I

    iget v4, v7, Lcom/tencent/mm/z/d;->offset:I

    sub-int/2addr v3, v4

    invoke-static {v0, v7, v1, v2, v3}, Lcom/tencent/mm/z/j;->a(Lcom/tencent/mm/z/j;Lcom/tencent/mm/z/d;III)Z

    goto/16 :goto_3

    .line 312
    :cond_10
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return-object v0
.end method
