.class public final Lcom/tencent/mm/ui/chatting/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bDF:Z

.field handler:Lcom/tencent/mm/sdk/platformtools/z;

.field hzU:Ljava/util/List;

.field jJt:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field jJu:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->jJt:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/chatting/cx$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/cx$1;-><init>(Lcom/tencent/mm/ui/chatting/cx;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method

.method private static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v10, 0x61

    const/4 v3, -0x2

    const/4 v2, 0x1

    const/4 v9, -0x1

    const/4 v0, 0x0

    .line 168
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 173
    if-eq v1, v9, :cond_0

    :cond_2
    move v4, v1

    .line 181
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_7

    .line 182
    invoke-static {p2}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 184
    if-lez v4, :cond_6

    .line 186
    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_6

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x7a

    if-gt v1, v6, :cond_6

    .line 187
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v6, "letter in the prefix"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 190
    const/16 v1, 0x2f

    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 191
    if-eq v1, v9, :cond_3

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-static {}, Lcom/tencent/mm/au/g;->aLx()Lcom/tencent/mm/au/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tencent/mm/au/g;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    if-ne v6, v4, :cond_3

    .line 197
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v6, "letter in the prefix is smiley"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 200
    :cond_3
    if-eq v1, v3, :cond_6

    move v1, v0

    .line 206
    :goto_1
    if-eqz v1, :cond_4

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v10, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_4

    .line 210
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v6, "letter in the suffix"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 217
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 218
    const-string/jumbo v3, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v6, "full match, matchPos = %s, TextLength = %s, keyLength = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v9, :cond_2

    goto/16 :goto_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    const-string/jumbo v3, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v4, "Exception in isKeywordMatch, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private static H(IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 249
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "eggresult.rep"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    const-string/jumbo v3, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v4, "data not null, parse it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v3, Lcom/tencent/mm/ae/h;

    invoke-direct {v3}, Lcom/tencent/mm/ae/h;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ae/h;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/h;

    move-object v3, v0

    .line 259
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/ae/h;->bPd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/g;

    .line 260
    iget v5, v0, Lcom/tencent/mm/ae/g;->bOT:I

    if-ne v5, p0, :cond_0

    .line 261
    if-eqz p1, :cond_3

    .line 264
    iget v4, v0, Lcom/tencent/mm/ae/g;->bPb:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ae/g;->bPb:I

    :goto_1
    move v0, v1

    .line 269
    :goto_2
    if-nez v0, :cond_1

    .line 272
    new-instance v0, Lcom/tencent/mm/ae/g;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g;-><init>()V

    .line 273
    iput p0, v0, Lcom/tencent/mm/ae/g;->bOT:I

    .line 274
    if-eqz p1, :cond_4

    .line 275
    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ae/g;->bPb:I

    .line 279
    :goto_3
    iget-object v4, v3, Lcom/tencent/mm/ae/h;->bPd:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/ae/h;->toByteArray()[B

    move-result-object v0

    .line 282
    const-string/jumbo v4, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v5, "report list is %s, then save it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "eggresult.rep"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BI)I

    .line 288
    :goto_4
    return-void

    .line 255
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v3, "data is null, new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/tencent/mm/ae/h;

    invoke-direct {v0}, Lcom/tencent/mm/ae/h;-><init>()V

    move-object v3, v0

    goto :goto_0

    .line 266
    :cond_3
    iget v4, v0, Lcom/tencent/mm/ae/g;->bPc:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ae/g;->bPc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string/jumbo v3, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v4, "statistics crash : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 277
    :cond_4
    const/4 v4, 0x1

    :try_start_1
    iput v4, v0, Lcom/tencent/mm/ae/g;->bPc:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/app/Activity;Z)Z
    .locals 9

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10a0c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->am(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/cx$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cx$2;-><init>(Lcom/tencent/mm/ui/chatting/cx;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/t;->Bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/f;

    .line 83
    if-nez v0, :cond_1

    .line 84
    const-string/jumbo v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v1, "eggList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v1

    long-to-int v3, v1

    .line 88
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v2, "cursecond is %d, getEggList.size is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/ae/f;->bOZ:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/ae/f;->bOZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/d;

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/ae/d;->bOW:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_2

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/ae/d;->bOR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ae/e;

    .line 95
    iget-object v5, v1, Lcom/tencent/mm/ae/e;->bOX:Ljava/lang/String;

    .line 96
    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 97
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v5, "error egg keyWord"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :cond_5
    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJX()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 100
    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/ae/e;->bOY:Ljava/lang/String;

    invoke-static {p1, v5, v1}, Lcom/tencent/mm/ui/chatting/cx;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->jJt:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-nez v1, :cond_9

    .line 104
    sget v1, Lcom/tencent/mm/a$i;->viewstub_chatting_animframe:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 105
    if-eqz v1, :cond_8

    .line 106
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 107
    :cond_8
    sget v1, Lcom/tencent/mm/a$i;->chatting_anim_iv:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->jJt:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 110
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->jJt:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-nez v1, :cond_a

    .line 111
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v5, "AnimFrameView should not be null"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 116
    :cond_a
    iget v1, v0, Lcom/tencent/mm/ae/d;->bOU:I

    if-gt v1, v3, :cond_b

    int-to-long v1, v3

    iget v3, v0, Lcom/tencent/mm/ae/d;->bOV:I

    int-to-long v3, v3

    const-wide/32 v6, 0x15180

    add-long/2addr v3, v6

    cmp-long v1, v1, v3

    if-gtz v1, :cond_b

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->jJt:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget v2, v0, Lcom/tencent/mm/ae/d;->bOS:I

    invoke-virtual {v1, p2, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->e(Landroid/app/Activity;I)V

    .line 118
    iget v1, v0, Lcom/tencent/mm/ae/d;->bOT:I

    invoke-static {v1, p3}, Lcom/tencent/mm/ui/chatting/cx;->H(IZ)V

    .line 119
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v2, "match keyWord[%s], time[%d - %d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/ae/d;->bOU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/ae/d;->bOV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 121
    :cond_b
    iget v1, v0, Lcom/tencent/mm/ae/d;->bOU:I

    iget v2, v0, Lcom/tencent/mm/ae/d;->bOV:I

    if-ne v1, v2, :cond_c

    iget v1, v0, Lcom/tencent/mm/ae/d;->bOU:I

    if-nez v1, :cond_c

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->jJt:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget v2, v0, Lcom/tencent/mm/ae/d;->bOS:I

    invoke-virtual {v1, p2, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->e(Landroid/app/Activity;I)V

    .line 123
    iget v0, v0, Lcom/tencent/mm/ae/d;->bOT:I

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/cx;->H(IZ)V

    .line 124
    const-string/jumbo v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v1, "match keyWord[%s], time[0 - 0]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 127
    :cond_c
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v2, "match keyWord[%s], but not match time[%d - %d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/ae/d;->bOU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/ae/d;->bOV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 133
    :cond_d
    const-string/jumbo v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v1, "no match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
