.class public final Lcom/tencent/mm/plugin/emoji/c/j;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field private final aqd:Lcom/tencent/mm/q/a;

.field private final cBq:I

.field public cTG:I

.field private cTH:Z

.field private cTI:Ljava/util/ArrayList;

.field public cTJ:[B

.field public final mType:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/emoji/c/j;-><init>(I[BI)V

    .line 124
    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->cTI:Ljava/util/ArrayList;

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->cTJ:[B

    .line 129
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 130
    new-instance v1, Lcom/tencent/mm/protocal/b/qn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 131
    new-instance v1, Lcom/tencent/mm/protocal/b/qo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 132
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotionlist"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 133
    const/16 v1, 0x19b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 134
    const/16 v1, 0xd2

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 135
    const v1, 0x3b9acad2

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->aqd:Lcom/tencent/mm/q/a;

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/j;->cTJ:[B

    .line 139
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/c/j;->mType:I

    .line 140
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/c/j;->cBq:I

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->cTH:Z

    .line 142
    return-void
.end method

.method private Ok()V
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/c/j;->Oj()Lcom/tencent/mm/protocal/b/qo;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qo;->ieH:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qo;->ieH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/j;->cTI:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qo;->ieH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obP3FhjmykvIRaCTW+JyvtPVA=="

    const-string/jumbo v1, "addSummaryList faild. response is null or emotion list is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/qo;)Lcom/tencent/mm/plugin/emoji/model/g;
    .locals 5

    .prologue
    .line 308
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obP3FhjmykvIRaCTW+JyvtPVA=="

    const-string/jumbo v1, "getEmotionListModel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    if-nez p0, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 331
    :goto_0
    return-object v0

    .line 312
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    .line 314
    if-eqz p0, :cond_4

    .line 315
    iget v0, p0, Lcom/tencent/mm/protocal/b/qo;->ieG:I

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/model/g;->cSn:I

    .line 317
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qo;->ieH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kq;

    .line 319
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 320
    new-instance v4, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/b/kq;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    :cond_2
    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qo;->ieI:Lcom/tencent/mm/protocal/b/ki;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/g;->cSp:Lcom/tencent/mm/protocal/b/ki;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qo;->ieK:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/g;->cSq:Ljava/util/List;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qo;->ieM:Ljava/util/LinkedList;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/g;->cSr:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/g;->cSr:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/g;->cSr:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qo;->ieO:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/g;->cSs:Ljava/util/List;

    :cond_4
    move-object v0, v1

    .line 331
    goto :goto_0
.end method

.method private static j(Ljava/util/ArrayList;)V
    .locals 19

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v8

    .line 387
    if-nez v8, :cond_1

    .line 388
    const-string/jumbo v2, "!56@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obP3FhjmykvIRaCTW+JyvtPVA=="

    const-string/jumbo v3, "preparedDownloadStoreEmojiList failed. get emoji group info storage failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    iget-object v5, v8, Lcom/tencent/mm/storage/y;->arn:Lcom/tencent/mm/sdk/g/d;

    instance-of v5, v5, Lcom/tencent/mm/av/g;

    if-eqz v5, :cond_19

    iget-object v2, v8, Lcom/tencent/mm/storage/y;->arn:Lcom/tencent/mm/sdk/g/d;

    check-cast v2, Lcom/tencent/mm/av/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/av/g;->ds(J)J

    move-result-wide v3

    const-string/jumbo v5, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v6, "surround preparedDownloadCustomEmojiList in a transaction, ticket = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v5, v3

    move-object v7, v2

    :goto_1
    if-eqz p0, :cond_14

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    if-eqz p0, :cond_2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_2
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "updateEmojiGroupByEmotionSummary empty summary."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/av/g;->dt(J)I

    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "end updateList transaction"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "[cpan] preparedDownloadCustomEmojiList use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "event_update_group"

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/y;->zZ(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v8}, Lcom/tencent/mm/storage/y;->aMx()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 395
    const-string/jumbo v3, "!56@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obP3FhjmykvIRaCTW+JyvtPVA=="

    const-string/jumbo v4, "try to sync store emoji list:size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 398
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 400
    sget v5, Lcom/tencent/mm/storage/x;->iOg:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 401
    new-instance v2, Lcom/tencent/mm/plugin/emoji/d/a/c;

    const-string/jumbo v5, "com.tencent.xin.emoticon.tusiji"

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/emoji/d/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 391
    :cond_5
    invoke-virtual {v8}, Lcom/tencent/mm/storage/y;->aMo()Ljava/util/HashMap;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "updateEmojiGroupByEmotionSummary size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v13, :cond_f

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/kq;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "summary is null or product id is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_7
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/x;

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    :goto_6
    iget-object v14, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    const-string/jumbo v15, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    iput v14, v3, Lcom/tencent/mm/storage/x;->field_flag:I

    const-string/jumbo v14, "emoji_custom_all"

    iput-object v14, v3, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    sget v14, Lcom/tencent/mm/storage/x;->TYPE_SYSTEM:I

    iput v14, v3, Lcom/tencent/mm/storage/x;->field_type:I

    :goto_7
    iget-object v14, v2, Lcom/tencent/mm/protocal/b/kq;->eGu:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/x;->field_packIconUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/kq;->hXZ:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/x;->field_packGrayIconUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/kq;->hXU:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/x;->field_packCoverUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/kq;->hXN:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/x;->field_packDesc:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/kq;->hXO:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/x;->field_packAuthInfo:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/kq;->hXP:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/x;->field_packPrice:Ljava/lang/String;

    iget v14, v2, Lcom/tencent/mm/protocal/b/kq;->hXQ:I

    iput v14, v3, Lcom/tencent/mm/storage/x;->field_packType:I

    iget v14, v2, Lcom/tencent/mm/protocal/b/kq;->hXR:I

    iput v14, v3, Lcom/tencent/mm/storage/x;->field_packFlag:I

    iget v14, v2, Lcom/tencent/mm/protocal/b/kq;->hXV:I

    int-to-long v14, v14

    iput-wide v14, v3, Lcom/tencent/mm/storage/x;->field_packExpire:J

    iget v2, v2, Lcom/tencent/mm/protocal/b/kq;->hYj:I

    int-to-long v14, v2

    iput-wide v14, v3, Lcom/tencent/mm/storage/x;->field_packTimeStamp:J

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/storage/x;->field_sort:I

    iput v4, v3, Lcom/tencent/mm/storage/x;->field_idx:I

    iget v2, v3, Lcom/tencent/mm/storage/x;->field_sync:I

    if-nez v2, :cond_8

    iget v2, v3, Lcom/tencent/mm/storage/x;->field_status:I

    const/4 v14, 0x7

    if-ne v2, v14, :cond_e

    iget v2, v3, Lcom/tencent/mm/storage/x;->field_packStatus:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_e

    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/storage/x;->field_sync:I

    :cond_8
    :goto_8
    iget v2, v3, Lcom/tencent/mm/storage/x;->field_sync:I

    const/4 v14, 0x2

    if-ne v2, v14, :cond_9

    const/4 v2, 0x7

    iput v2, v3, Lcom/tencent/mm/storage/x;->field_status:I

    :cond_9
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v14, "jacks updateEmojiGroupByEmotionSummary: prodcutId: %s, lasttime: %d, sort: %d"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v3, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-wide v0, v3, Lcom/tencent/mm/storage/x;->field_lastUseTime:J

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    iget v0, v3, Lcom/tencent/mm/storage/x;->field_sort:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/y;->b(Lcom/tencent/mm/sdk/g/c;)Z

    goto/16 :goto_5

    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    const-string/jumbo v14, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lcom/tencent/mm/storage/x;->iOg:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/x;

    if-nez v3, :cond_b

    new-instance v3, Lcom/tencent/mm/storage/x;

    invoke-direct {v3}, Lcom/tencent/mm/storage/x;-><init>()V

    :cond_b
    sget v14, Lcom/tencent/mm/storage/x;->iOg:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    goto/16 :goto_6

    :cond_c
    new-instance v3, Lcom/tencent/mm/storage/x;

    invoke-direct {v3}, Lcom/tencent/mm/storage/x;-><init>()V

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    goto/16 :goto_6

    :cond_d
    iget-object v14, v2, Lcom/tencent/mm/protocal/b/kq;->hXM:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    sget v14, Lcom/tencent/mm/storage/x;->iOd:I

    iput v14, v3, Lcom/tencent/mm/storage/x;->field_type:I

    goto/16 :goto_7

    :cond_e
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/storage/x;->field_sync:I

    goto :goto_8

    :cond_f
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/x;

    iget-object v4, v2, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    sget v10, Lcom/tencent/mm/storage/x;->iOh:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v2, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    sget v10, Lcom/tencent/mm/storage/x;->iOg:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v4, "need to delete product id:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "com.tencent.xin.emoticon.tusiji"

    aput-object v14, v10, v13

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iget-object v4, v2, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string/jumbo v4, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v10, "need to delete product id:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v4, v10, v13}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/y;->Bi(Ljava/lang/String;)Z

    goto :goto_a

    :cond_13
    const-string/jumbo v2, "event_update_group"

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/y;->zZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v8}, Lcom/tencent/mm/storage/y;->aMp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/x;

    iget v4, v2, Lcom/tencent/mm/storage/x;->field_sync:I

    if-lez v4, :cond_15

    iget-object v2, v2, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/y;->Bi(Ljava/lang/String;)Z

    goto :goto_b

    :cond_16
    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/y;->Bi(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 403
    :cond_17
    new-instance v5, Lcom/tencent/mm/plugin/emoji/d/a/b;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/emoji/d/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 407
    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/d/a;->l(Ljava/util/ArrayList;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/d/c;->cUd:Z

    if-nez v2, :cond_0

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/d/c;->On()V

    goto/16 :goto_0

    :cond_19
    move-wide v5, v2

    move-object v7, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final Oj()Lcom/tencent/mm/protocal/b/qo;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->aqd:Lcom/tencent/mm/q/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qo;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 3

    .prologue
    .line 159
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/j;->aqc:Lcom/tencent/mm/q/d;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qn;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/j;->cTJ:[B

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/j;->cTJ:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->D([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/qn;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    .line 167
    :goto_0
    const-string/jumbo v2, "!56@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obP3FhjmykvIRaCTW+JyvtPVA=="

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qn;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v1, :cond_2

    const-string/jumbo v1, "Buf is NULL"

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/c/j;->mType:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/qn;->hXG:I

    .line 169
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/c/j;->cBq:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/qn;->hLJ:I

    .line 170
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/c/j;->mType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 171
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/c/j;->cTG:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/qn;->ieF:I

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 165
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/qn;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    goto :goto_0

    .line 167
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qn;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahw;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 354
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 182
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obP3FhjmykvIRaCTW+JyvtPVA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->mType:I

    if-ne v0, v6, :cond_0

    .line 185
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iLV:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 193
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->mType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 194
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iLZ:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 201
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NR()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/c/j;->mType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/c/j;->Oj()Lcom/tencent/mm/protocal/b/qo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ah;->a(ILcom/tencent/mm/protocal/b/qo;)Z

    .line 204
    :cond_1
    if-eqz p2, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 259
    :goto_2
    return-void

    .line 188
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iLV:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iLZ:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b77400

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, p5

    .line 208
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qo;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qo;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qo;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->cTJ:[B

    .line 230
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->mType:I

    if-ne v0, v6, :cond_6

    .line 231
    if-nez p3, :cond_7

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/c/j;->Ok()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->cTI:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/c/j;->j(Ljava/util/ArrayList;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iLV:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 258
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_2

    .line 237
    :cond_7
    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/c/j;->Ok()V

    move-object v0, p5

    .line 241
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qn;

    .line 242
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v1, p5, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v1, v1, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/qo;

    .line 243
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/qo;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/qn;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/j;->aqc:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/c/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    goto :goto_3

    .line 245
    :cond_8
    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->cTI:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/j;->cTI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 250
    :cond_9
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qn;

    .line 251
    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/qn;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/j;->aqc:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/c/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    goto :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x19b

    return v0
.end method

.method protected final lQ()I
    .locals 1

    .prologue
    .line 349
    const/16 v0, 0x64

    return v0
.end method
