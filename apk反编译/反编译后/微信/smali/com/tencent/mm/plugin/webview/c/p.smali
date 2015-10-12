.class public final Lcom/tencent/mm/plugin/webview/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private bJZ:Lcom/tencent/mm/modelcdntran/e$a;

.field private hey:Ljava/util/Vector;

.field public hez:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/p;->hez:Ljava/util/Vector;

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/p;->hey:Ljava/util/Vector;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/p$1;-><init>(Lcom/tencent/mm/plugin/webview/c/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/p;->bJZ:Lcom/tencent/mm/modelcdntran/e$a;

    .line 107
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/webview/c/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 174
    new-instance v0, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/p;->bJZ:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/e;->bDG:Lcom/tencent/mm/modelcdntran/e$a;

    .line 176
    iput-boolean v6, v0, Lcom/tencent/mm/modelcdntran/e;->bDF:Z

    .line 177
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/q;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    .line 178
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/q;->heC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    .line 179
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/q;->heD:Lcom/tencent/mm/plugin/webview/c/q$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/c/q$a;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/e;->field_totalLen:I

    .line 180
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCB:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    .line 181
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/q;->heD:Lcom/tencent/mm/plugin/webview/c/q$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/q$a;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    .line 182
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/q;->heD:Lcom/tencent/mm/plugin/webview/c/q$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/q$a;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    .line 183
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCv:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    .line 184
    iput-boolean v6, v0, Lcom/tencent/mm/modelcdntran/e;->field_needStorage:Z

    .line 185
    iput-boolean v6, v0, Lcom/tencent/mm/modelcdntran/e;->field_isStreamMedia:Z

    .line 187
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;I)Z

    move-result v0

    .line 188
    const-string/jumbo v1, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v2, "add download cdn task : %b, localid : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/c/q;->her:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0, v6, v7, v7}, Lcom/tencent/mm/plugin/webview/c/p;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method public static uS(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBO()Lcom/tencent/mm/plugin/webview/c/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/webview/c/r;->uW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/q;

    move-result-object v1

    .line 224
    if-nez v1, :cond_0

    .line 225
    const-string/jumbo v1, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v2, "cancelUploadTask get webview file chooser item  by local id failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/q;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/a;->gQ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static uT(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 232
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v1, "cancelDownloadTask get webview file chooser item  by local id : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelcdntran/a;->gR(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v3, "onSceneEnd, errType = %d, errCode = %d, funcType = %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 268
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x40a

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 269
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/m;

    .line 270
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/m;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zh;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zh;->ilE:Ljava/lang/String;

    .line 271
    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/c/m;->appId:Ljava/lang/String;

    .line 272
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/m;->ayn:Ljava/lang/String;

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBO()Lcom/tencent/mm/plugin/webview/c/r;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/webview/c/r;->uW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/q;

    move-result-object v5

    .line 274
    const-string/jumbo v6, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v7, "get server server id : %s from server for appid : %s, localId = %s, item == null ? %b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v4, v8, v1

    aput-object v0, v8, v9

    if-nez v5, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 276
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    if-eqz v5, :cond_0

    .line 278
    iput-object v3, v5, Lcom/tencent/mm/plugin/webview/c/q;->her:Ljava/lang/String;

    .line 279
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/c/q;->ayn:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/c/q;->her:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/webview/c/p;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 274
    goto :goto_1

    .line 284
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v1, "upload cdn info failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/c/q;->ayn:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/c/q;->mediaId:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/c/p;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x40b

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 291
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 292
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/d;

    .line 293
    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/c/d;->appId:Ljava/lang/String;

    .line 294
    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/c/d;->her:Ljava/lang/String;

    .line 295
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zf;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/zf;->ilF:Lcom/tencent/mm/protocal/b/zd;

    .line 296
    const-string/jumbo v6, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v7, "appid = %s, serverId = %s, cdninfo == null ? %b"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v4, v8, v1

    if-nez v5, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    .line 298
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/zd;->type:Ljava/lang/String;

    .line 299
    const-string/jumbo v6, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v7, "cdn info type = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/c/w;->vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/q;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/q;

    move-result-object v0

    .line 308
    :goto_3
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/q;->heE:Z

    .line 309
    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/c/q;->appId:Ljava/lang/String;

    .line 310
    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/c/q;->her:Ljava/lang/String;

    .line 313
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/q;->heD:Lcom/tencent/mm/plugin/webview/c/q$a;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/q$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/q$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/q;->heD:Lcom/tencent/mm/plugin/webview/c/q$a;

    :cond_3
    if-nez v5, :cond_6

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJr92g1lKEFQk="

    const-string/jumbo v2, "jsapidcdn info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBO()Lcom/tencent/mm/plugin/webview/c/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/c/r;->b(Lcom/tencent/mm/plugin/webview/c/q;)V

    .line 315
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/c/p;->a(Lcom/tencent/mm/plugin/webview/c/q;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 296
    goto :goto_2

    .line 305
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/w;->uX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/q;->uU(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/q;

    move-result-object v0

    goto :goto_3

    .line 313
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/q;->heD:Lcom/tencent/mm/plugin/webview/c/q$a;

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/zd;->ilB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/c/q$a;->field_aesKey:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/q;->heD:Lcom/tencent/mm/plugin/webview/c/q$a;

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/zd;->ilA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/c/q$a;->field_fileId:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/q;->heD:Lcom/tencent/mm/plugin/webview/c/q$a;

    iget v2, v5, Lcom/tencent/mm/protocal/b/zd;->ilC:I

    iput v2, v1, Lcom/tencent/mm/plugin/webview/c/q$a;->field_fileLength:I

    goto :goto_4

    .line 319
    :cond_7
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v1, "download cdn info failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0, v2, v6, v6}, Lcom/tencent/mm/plugin/webview/c/p;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x40a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/c/c$b;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/p;->hey:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/p;->hey:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/c$b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBO()Lcom/tencent/mm/plugin/webview/c/r;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJ9Ij7pBSLIZ+jbe3KrfGP4w=="

    const-string/jumbo v1, "getItemByServerId error, media id is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    if-eqz v0, :cond_3

    .line 159
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/c/q;->appId:Ljava/lang/String;

    .line 160
    const-string/jumbo v1, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v2, "the file item has alreay in local : appid : %s, serverId : %s, localId : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v6

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/c/q;->ayn:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/q;->ayn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/q;->her:Ljava/lang/String;

    invoke-interface {p3, v6, v1, v0}, Lcom/tencent/mm/plugin/webview/c/c$b;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_1
    return v6

    .line 157
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/r;->heG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/q;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/q;->her:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 166
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x40b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/c/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/p;->hey:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/c$b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBO()Lcom/tencent/mm/plugin/webview/c/r;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/webview/c/r;->uW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/q;

    move-result-object v1

    .line 196
    if-nez v1, :cond_0

    .line 197
    const-string/jumbo v1, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v2, "addUploadTask get webview file chooser item  by local id failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :goto_0
    return v0

    .line 200
    :cond_0
    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/c/q;->appId:Ljava/lang/String;

    .line 202
    if-eqz p3, :cond_1

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/p;->hey:Ljava/util/Vector;

    invoke-virtual {v2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_1
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/webview/c/q;->heE:Z

    .line 207
    new-instance v2, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/p;->bJZ:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/e;->bDG:Lcom/tencent/mm/modelcdntran/e$a;

    .line 209
    iput-boolean v6, v2, Lcom/tencent/mm/modelcdntran/e;->bDF:Z

    .line 210
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/q;->mediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    .line 211
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/q;->heC:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    .line 212
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCB:I

    iput v1, v2, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    .line 213
    const-string/jumbo v1, "weixin"

    iput-object v1, v2, Lcom/tencent/mm/modelcdntran/e;->field_talker:Ljava/lang/String;

    .line 214
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCv:I

    iput v1, v2, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    .line 215
    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_needStorage:Z

    .line 216
    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_isStreamMedia:Z

    .line 217
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;)Z

    move-result v1

    .line 218
    const-string/jumbo v2, "!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ=="

    const-string/jumbo v3, "add upload cdn task : %b, localid : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p2, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 219
    goto :goto_0
.end method

.method final c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/p;->hey:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/p;->hey:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/p;->hey:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c$b;

    .line 141
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/c/c$b;->b(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method
