.class final Lcom/tencent/mm/plugin/webview/c/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/c/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heA:Lcom/tencent/mm/plugin/webview/c/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/p;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/p$1;->heA:Lcom/tencent/mm/plugin/webview/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 11

    .prologue
    .line 51
    const-string/jumbo v1, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x3

    if-nez p4, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBO()Lcom/tencent/mm/plugin/webview/c/r;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJ9Ij7pBSLIZ+jbe3KrfGP4w=="

    const-string/jumbo v1, "getItemByMediaID error, media id is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    .line 55
    :goto_2
    if-nez v5, :cond_5

    .line 56
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v1, "get item by media id failed, media is : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    .line 104
    :goto_3
    return v0

    .line 51
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/r;->heG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/q;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/q;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v5, v0

    goto :goto_2

    .line 60
    :cond_5
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_6

    .line 61
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_3

    .line 65
    :cond_6
    if-eqz p2, :cond_7

    .line 66
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/p$1;->heA:Lcom/tencent/mm/plugin/webview/c/p;

    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/c/q;->ayn:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/c/q;->mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/webview/c/p;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    goto :goto_3

    .line 71
    :cond_7
    if-eqz p3, :cond_c

    .line 72
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v1, "progressInfo : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v3, 0x0

    .line 76
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-lez v0, :cond_8

    .line 77
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    div-int v3, v0, v1

    .line 79
    :cond_8
    if-gez v3, :cond_a

    .line 80
    const/4 v3, 0x0

    .line 84
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/p$1;->heA:Lcom/tencent/mm/plugin/webview/c/p;

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/webview/c/q;->heE:Z

    iget v2, v5, Lcom/tencent/mm/plugin/webview/c/q;->axK:I

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/c/q;->ayn:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/c/q;->mediaId:Ljava/lang/String;

    const-string/jumbo v6, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v7, "notifyProgressCallback, upload : %b, mediaType : %d, percent : %d, localId : %s, mediaId : %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v4, v8, v9

    const/4 v9, 0x4

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/p;->hez:Ljava/util/Vector;

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/p;->hez:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/p;->hez:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c$a;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/c/c$a;->a(ZIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 81
    :cond_a
    const/16 v0, 0x64

    if-le v3, v0, :cond_9

    .line 82
    const/16 v3, 0x64

    goto :goto_4

    .line 85
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 88
    :cond_c
    if-eqz p4, :cond_d

    .line 89
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_e

    .line 90
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/p$1;->heA:Lcom/tencent/mm/plugin/webview/c/p;

    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/c/q;->ayn:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/c/q;->mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/webview/c/p;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_d
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 93
    :cond_e
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v1, "cdn trans suceess, media id : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-eqz v5, :cond_d

    .line 95
    invoke-virtual {v5, p4}, Lcom/tencent/mm/plugin/webview/c/q;->b(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 96
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/webview/c/q;->heE:Z

    if-eqz v0, :cond_12

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/p$1;->heA:Lcom/tencent/mm/plugin/webview/c/p;

    if-nez v5, :cond_f

    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v1, "uploadCdnInfo failed, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-instance v2, Lcom/tencent/mm/protocal/b/zd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zd;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/c/q;->heD:Lcom/tencent/mm/plugin/webview/c/q$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/q$a;->field_aesKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zd;->ilB:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/c/q;->heD:Lcom/tencent/mm/plugin/webview/c/q$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/c/q$a;->field_fileLength:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/zd;->ilC:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/c/q;->heD:Lcom/tencent/mm/plugin/webview/c/q$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/q$a;->field_fileId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zd;->ilA:Ljava/lang/String;

    iget v0, v5, Lcom/tencent/mm/plugin/webview/c/q;->axK:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    const-string/jumbo v0, "image"

    :goto_7
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zd;->type:Ljava/lang/String;

    iget v0, v5, Lcom/tencent/mm/plugin/webview/c/q;->axK:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    const-string/jumbo v0, "jpeg"

    :goto_8
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zd;->ilD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x40a

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/c/q;->appId:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/c/q;->ayn:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/zd;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_6

    :cond_10
    const-string/jumbo v0, "voice"

    goto :goto_7

    :cond_11
    const-string/jumbo v0, "speex"

    goto :goto_8

    .line 99
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/p$1;->heA:Lcom/tencent/mm/plugin/webview/c/p;

    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/c/q;->ayn:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/c/q;->her:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/webview/c/p;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    .line 39
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v1, "getCdnAuthInfo, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    .line 45
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v1, "decodePrepareResponse, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
