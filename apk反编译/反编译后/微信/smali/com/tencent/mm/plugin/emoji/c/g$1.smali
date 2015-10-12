.class final Lcom/tencent/mm/plugin/emoji/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTC:Lcom/tencent/mm/plugin/emoji/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/c/g;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/c/g;->bJR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/c/g;->bJR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOQnC/V3sXBKRCpLnCu5BkUUc+ksnsAESA"

    const-string/jumbo v1, "cdntra mediaId is no equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    :goto_0
    return v4

    .line 64
    :cond_2
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_3

    .line 65
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOQnC/V3sXBKRCpLnCu5BkUUc+ksnsAESA"

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/c/g;->bJR:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/c/g;->bJR:Ljava/lang/String;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/emoji/c/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOQnC/V3sXBKRCpLnCu5BkUUc+ksnsAESA"

    const-string/jumbo v1, "download emoji pack failed. mProductId:%s:"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/c/g;->bJR:Ljava/lang/String;

    invoke-static {v0, v7, v4, v1}, Lcom/tencent/mm/plugin/emoji/c/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_4
    if-eqz p3, :cond_6

    .line 81
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-ne v0, v1, :cond_5

    .line 82
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOQnC/V3sXBKRCpLnCu5BkUUc+ksnsAESA"

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_5
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOQnC/V3sXBKRCpLnCu5BkUUc+ksnsAESA"

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/c/g;->bJR:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/c/g;->byN:Z

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    const/4 v1, 0x6

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-float v2, v2

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/c/g;->bJR:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/c/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_6
    if-eqz p4, :cond_1

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2981

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 98
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_7

    .line 99
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOQnC/V3sXBKRCpLnCu5BkUUc+ksnsAESA"

    const-string/jumbo v1, "donwload emoji pack faild. ProductId:%s code:%d "

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/c/g;->bJR:Ljava/lang/String;

    invoke-static {v0, v7, v4, v1}, Lcom/tencent/mm/plugin/emoji/c/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :cond_7
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOQnC/V3sXBKRCpLnCu5BkUUc+ksnsAESA"

    const-string/jumbo v1, "donwload emoji success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/c/g;->cTx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/c/g;->cTB:Lcom/tencent/mm/storage/x;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/x;)Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->DA()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    const/4 v1, 0x7

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/c/g;->bJR:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/c/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 110
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->boe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c/g;->x(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "!64@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOQnC/V3sXBKRCpLnCu5BkUUc+ksnsAESA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unzip emoji package Error."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/c/g;->bJR:Ljava/lang/String;

    invoke-static {v0, v7, v4, v1}, Lcom/tencent/mm/plugin/emoji/c/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g$1;->cTC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emoji/c/g;->x(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method
