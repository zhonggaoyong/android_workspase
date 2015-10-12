.class public abstract Lcom/tencent/mm/plugin/sns/d/a/b;
.super Lcom/tencent/mm/pluginsdk/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/a/b$a;
    }
.end annotation


# static fields
.field private static fUn:Ljava/util/HashSet;


# instance fields
.field private aqf:I

.field private bZb:I

.field protected bitmap:Landroid/graphics/Bitmap;

.field private cjY:I

.field private dnsCostTime:J

.field protected fUb:Lcom/tencent/mm/plugin/sns/d/a/b$a;

.field protected fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

.field private fUd:Ljava/lang/String;

.field private fUe:Ljava/lang/String;

.field private fUf:Ljava/lang/String;

.field private fUg:I

.field private fUh:J

.field protected fUi:J

.field protected fUj:J

.field protected fUk:J

.field private fUl:Ljava/lang/String;

.field protected fUm:I

.field fUo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUn:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/h;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUd:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUe:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUf:Ljava/lang/String;

    .line 71
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUg:I

    .line 72
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUh:J

    .line 73
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->dnsCostTime:J

    .line 74
    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bZb:I

    .line 75
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUi:J

    .line 76
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUj:J

    .line 77
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUk:J

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUl:Ljava/lang/String;

    .line 80
    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    .line 81
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->cjY:I

    .line 83
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUm:I

    .line 114
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUo:I

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUb:Lcom/tencent/mm/plugin/sns/d/a/b$a;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    .line 107
    if-nez p2, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUn:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/d/a/a;->fQF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/a/a;->ms()Z

    goto :goto_0
.end method

.method private varargs aqR()Ljava/lang/Integer;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    if-nez v0, :cond_2

    .line 141
    :cond_0
    invoke-direct {p0, v12}, Lcom/tencent/mm/plugin/sns/d/a/b;->dR(Z)V

    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 326
    :cond_1
    :goto_0
    return-object v0

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/a/b;->aqP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->fQB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/a/a;->aqO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 147
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUk:J

    .line 149
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "to downloadBitmap "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/sns/d/a/a;->fTX:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " type "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/d/a/a;->fTZ:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v7, 0x0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->in(Ljava/lang/String;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->fUa:Lcom/tencent/mm/storage/i$a;

    .line 157
    const-string/jumbo v0, ""

    .line 158
    if-nez v5, :cond_c

    .line 159
    const-string/jumbo v0, ""

    .line 175
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&scene="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_5
    const-string/jumbo v5, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/protocal/b;->hJL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apU()I

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/a/n;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/af;->dh(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/af;->di(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x4

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/d/a/b;->sT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->dnsCostTime:J

    .line 186
    new-instance v5, Lcom/tencent/mm/network/b$b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;)V

    .line 187
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->dnsCostTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->dnsCostTime:J

    .line 188
    const-string/jumbo v6, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v8, "checkAndGetHttpConn[%s] [%s] [id:%s] host ip:%d[%s] [%s] download type[%d]"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v5, Lcom/tencent/mm/network/b$b;->bZb:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v5, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x6

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget v11, v11, Lcom/tencent/mm/plugin/sns/d/a/a;->fTZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v6, v5, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 191
    iget-object v6, v5, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUl:Ljava/lang/String;

    .line 193
    :cond_6
    iget-object v6, v5, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUf:Ljava/lang/String;

    .line 194
    iget v6, v5, Lcom/tencent/mm/network/b$b;->bZb:I

    iput v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bZb:I

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUi:J

    .line 197
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 198
    :try_start_1
    const-string/jumbo v5, "GET"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 199
    const-string/jumbo v5, "referer"

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v5, "SnsDownloadHttpKeep"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 202
    if-lez v0, :cond_7

    .line 203
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v5, "header Connection close "

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "Connection"

    const-string/jumbo v5, "close"

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_7
    const/16 v0, 0x61a8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 207
    const/16 v0, 0x61a8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/network/s;->setReadTimeout(I)V

    .line 209
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/d/a/b;->b(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/network/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v8

    .line 210
    :try_start_2
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 211
    const-string/jumbo v0, "X-ClientIp"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 212
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 213
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUe:Ljava/lang/String;

    .line 215
    :cond_8
    const-string/jumbo v0, "X-ServerIp"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 216
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 217
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUd:Ljava/lang/String;

    .line 220
    :cond_9
    const-string/jumbo v0, "X-ErrNo"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 221
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 222
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zJ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUg:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :cond_a
    :try_start_3
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    .line 227
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_1a

    .line 228
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->q(Ljava/util/Map;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->fTY:Z

    if-eqz v0, :cond_14

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_13

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4e

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 246
    :cond_b
    :goto_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GprsSetting.checkHttpConnection failed! mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->dR(Z)V

    .line 248
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 311
    if-eqz v8, :cond_1

    .line 319
    iget-object v1, v8, Lcom/tencent/mm/network/s;->bZQ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 160
    :cond_c
    :try_start_4
    sget-object v6, Lcom/tencent/mm/storage/i$a;->iLn:Lcom/tencent/mm/storage/i$a;

    if-ne v5, v6, :cond_d

    .line 161
    const-string/jumbo v0, "album_friend"

    goto/16 :goto_1

    .line 162
    :cond_d
    sget-object v6, Lcom/tencent/mm/storage/i$a;->iLo:Lcom/tencent/mm/storage/i$a;

    if-ne v5, v6, :cond_e

    .line 163
    const-string/jumbo v0, "album_self"

    goto/16 :goto_1

    .line 164
    :cond_e
    sget-object v6, Lcom/tencent/mm/storage/i$a;->iLp:Lcom/tencent/mm/storage/i$a;

    if-ne v5, v6, :cond_f

    .line 165
    const-string/jumbo v0, "album_stranger"

    goto/16 :goto_1

    .line 166
    :cond_f
    sget-object v6, Lcom/tencent/mm/storage/i$a;->iLq:Lcom/tencent/mm/storage/i$a;

    if-ne v5, v6, :cond_10

    .line 167
    const-string/jumbo v0, "profile_friend"

    goto/16 :goto_1

    .line 168
    :cond_10
    sget-object v6, Lcom/tencent/mm/storage/i$a;->iLr:Lcom/tencent/mm/storage/i$a;

    if-ne v5, v6, :cond_11

    .line 169
    const-string/jumbo v0, "profile_stranger"

    goto/16 :goto_1

    .line 170
    :cond_11
    sget-object v6, Lcom/tencent/mm/storage/i$a;->iLs:Lcom/tencent/mm/storage/i$a;

    if-ne v5, v6, :cond_12

    .line 171
    const-string/jumbo v0, "comment"

    goto/16 :goto_1

    .line 172
    :cond_12
    sget-object v6, Lcom/tencent/mm/storage/i$a;->iLm:Lcom/tencent/mm/storage/i$a;

    if-ne v5, v6, :cond_4

    .line 173
    const-string/jumbo v0, "timeline"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 233
    :cond_13
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_b

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4f

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const/4 v1, 0x0

    :try_start_6
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/d/a/b;->dR(Z)V

    .line 252
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->fTY:Z

    if-eqz v0, :cond_18

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4d

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 261
    :goto_3
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GprsSetting.checkHttpConnection failed! socket timeout mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 311
    if-eqz v8, :cond_1

    .line 319
    iget-object v1, v8, Lcom/tencent/mm/network/s;->bZQ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 238
    :cond_14
    :try_start_7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_15

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x38

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 263
    :catch_1
    move-exception v0

    .line 264
    const/4 v1, 0x0

    :try_start_8
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/d/a/b;->dR(Z)V

    .line 265
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GprsSetting.checkHttpConnection failed! mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 311
    if-eqz v8, :cond_1

    .line 319
    iget-object v1, v8, Lcom/tencent/mm/network/s;->bZQ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 241
    :cond_15
    :try_start_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_b

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x39

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 311
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v7, :cond_16

    .line 313
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 315
    :cond_16
    :goto_5
    if-eqz v8, :cond_17

    .line 319
    iget-object v1, v8, Lcom/tencent/mm/network/s;->bZQ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    throw v0

    .line 257
    :cond_18
    :try_start_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x37

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_3

    .line 305
    :catch_2
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    .line 306
    :goto_6
    :try_start_c
    const-string/jumbo v3, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscdndownload fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->dR(Z)V

    .line 309
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result-object v0

    .line 311
    if-eqz v1, :cond_19

    .line 313
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 315
    :cond_19
    :goto_7
    if-eqz v2, :cond_1

    .line 319
    iget-object v1, v2, Lcom/tencent/mm/network/s;->bZQ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 269
    :cond_1a
    :try_start_e
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->q(Ljava/util/Map;)V

    .line 270
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/d/a/b;->c(Lcom/tencent/mm/network/s;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x3e

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 273
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkHttpConnection failed! nocache mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->dR(Z)V

    .line 275
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v0

    .line 311
    if-eqz v8, :cond_1

    .line 319
    iget-object v1, v8, Lcom/tencent/mm/network/s;->bZQ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 277
    :cond_1b
    :try_start_f
    iget-wide v9, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUi:J

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUi:J

    .line 280
    const-string/jumbo v0, "Content-Length"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 281
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 282
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zJ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUm:I

    .line 284
    :cond_1c
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v2, "ip: url %s client ip %s server ip %s svrlen %d %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    aput-object v10, v6, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUe:Ljava/lang/String;

    aput-object v10, v6, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUd:Ljava/lang/String;

    aput-object v10, v6, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUm:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x4

    iget v10, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUg:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUj:J

    .line 287
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v2

    .line 288
    :try_start_10
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/sns/d/a/b;->a(Ljava/io/InputStream;Ljava/util/Map;)Z

    move-result v0

    .line 290
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 291
    const/4 v2, 0x0

    .line 292
    :try_start_11
    const-string/jumbo v5, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reportResult ret : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    if-nez v0, :cond_1d

    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->dR(Z)V

    .line 296
    :cond_1d
    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUj:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUj:J

    .line 297
    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUk:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUh:J

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/a/b;->aqQ()Z

    move-result v0

    .line 300
    const-string/jumbo v5, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processData ret : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    if-nez v0, :cond_1e

    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->dR(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 311
    :cond_1e
    if-eqz v8, :cond_1f

    .line 319
    iget-object v0, v8, Lcom/tencent/mm/network/s;->bZQ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 323
    :cond_1f
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v2, "DOWN FIN time:%d down:%d mediaId:%s url[%s], size %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v12

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUh:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    aput-object v3, v5, v13

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    aput-object v4, v5, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/d/a/b;->dR(Z)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->fTX:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x3

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_20
    move v0, v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto/16 :goto_7

    :catch_4
    move-exception v1

    goto/16 :goto_5

    .line 311
    :catchall_1
    move-exception v0

    move-object v8, v2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v7, v2

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object v7, v2

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_4

    .line 305
    :catch_5
    move-exception v0

    move-object v1, v7

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_6
.end method

.method private aqS()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->fOO:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->eaw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v10, :cond_3

    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/d/a/a;->fOO:Lcom/tencent/mm/plugin/sns/data/d;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/data/d;->fOU:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/sns/d/g;->b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    .line 507
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->fOO:Lcom/tencent/mm/plugin/sns/data/d;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->fOU:I

    if-nez v0, :cond_6

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->fOO:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->fOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 514
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/d/g;->sp(Ljava/lang/String;)V

    .line 515
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download thumbAddDecode time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cacheName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v6, v0}, Lcom/tencent/mm/plugin/sns/d/g;->b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    .line 489
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v2, v0

    .line 490
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->fOO:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->eaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v0, 0x4

    if-ge v2, v0, :cond_5

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->fOO:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->eaw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/d/g;->fPG:Lcom/tencent/mm/sdk/platformtools/u;

    if-nez v8, :cond_4

    move-object v1, v3

    .line 493
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 494
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    const-string/jumbo v7, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "merge bitmao from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 492
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/g;->fPG:Lcom/tencent/mm/sdk/platformtools/u;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "0-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/sdk/platformtools/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_4

    .line 500
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqu()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/h;->e(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    .line 501
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge bitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->fOO:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/d;->fOT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->fOO:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->fOT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/d/a/a;->fOO:Lcom/tencent/mm/plugin/sns/data/d;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/data/d;->fOU:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/sns/d/g;->b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    goto/16 :goto_1

    .line 509
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->fOO:Lcom/tencent/mm/plugin/sns/data/d;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->fOU:I

    if-ne v0, v10, :cond_2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->fOO:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->fOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2
.end method

.method private static c(Lcom/tencent/mm/network/s;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 365
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 366
    const-string/jumbo v3, "cache-control"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 367
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v2

    .line 379
    :goto_0
    return v0

    .line 370
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "no-cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v2

    .line 371
    goto :goto_0

    .line 373
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "no-cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 374
    goto :goto_0

    :cond_4
    move v0, v1

    .line 376
    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private dR(Z)V
    .locals 11

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->fTY:Z

    if-eqz v0, :cond_3

    .line 410
    if-nez p1, :cond_2

    .line 411
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4a

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 417
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x49

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 432
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUo:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->cjY:I

    .line 433
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->de(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 434
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->di(Landroid/content/Context;)I

    move-result v4

    .line 435
    const-string/jumbo v2, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v3, "report dns:%d wifi:%d signal:%d [%d,%d,%d]%d serverIp:[%s,%s] xclientip:%s url[%s]"

    const/16 v1, 0xb

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bZb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->dnsCostTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUi:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUd:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUf:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUe:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v6, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->bW(Landroid/content/Context;)I

    move-result v5

    .line 439
    const/4 v1, 0x0

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    if-eqz v2, :cond_0

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->fTZ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    .line 443
    :cond_0
    :goto_4
    const-string/jumbo v2, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v3, "retCode :%d totalSize: %d net: %d downloadType %d xErrorNo %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->cjY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x29f0

    const/16 v2, 0x13

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    if-nez v2, :cond_8

    const-string/jumbo v2, ""

    :goto_5
    aput-object v2, v8, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/d/a/b;->sU(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x2

    if-eqz p1, :cond_9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUh:J

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->dnsCostTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/a/b;->sU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/a/b;->sU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bZb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aqf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->cjY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->cV(Landroid/content/Context;)Z

    move-result v0

    .line 449
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isConntected  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " urlIp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/network/b;->bZa:Lcom/tencent/mm/network/b$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/network/b;->bZa:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->tZ()Lcom/tencent/mm/network/e;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/network/b;->bZa:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->tZ()Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->reportFailIp(Ljava/lang/String;)V

    .line 453
    :cond_1
    return-void

    .line 414
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4b

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUh:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    .line 420
    :cond_3
    if-nez p1, :cond_4

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 427
    :goto_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x33

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_1

    .line 424
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x35

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUh:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_7

    .line 433
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 435
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    goto/16 :goto_3

    .line 441
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 444
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_6
.end method

.method private static q(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 330
    if-nez p0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 334
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 335
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 337
    if-eqz v1, :cond_1

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 349
    :catch_0
    move-exception v0

    goto :goto_0

    .line 342
    :cond_2
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 345
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v1, "header respone %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static sS(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/a/b;->fUn:Ljava/util/HashSet;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/data/h;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/a/b;->fUn:Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/h;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static sU(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 400
    :try_start_0
    const-string/jumbo v0, "[.]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 401
    const-wide/32 v1, 0x1000000

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    const-wide/16 v3, 0x100

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    add-long v0, v1, v3

    .line 404
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final HH()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apY()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HI()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/a/b;->aqR()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/util/Map;)Z
.end method

.method public aqP()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public abstract aqQ()Z
.end method

.method public b(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/network/s;
    .locals 0

    .prologue
    .line 126
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download done "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->cjY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " runningTasksize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/a/b;->fUn:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUn:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->fQF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->fTX:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ao;->sG(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/a/b;->aqS()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUb:Lcom/tencent/mm/plugin/sns/d/a/b$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/d/a/a;->fTZ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/sns/d/a/a;->fTX:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/d/a/a;->fQF:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->cjY:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/a/b$a;->a(ILjava/lang/String;IZLjava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->fTX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->fTZ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sight_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/g;->ba(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public sT(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 122
    return-object p1
.end method
