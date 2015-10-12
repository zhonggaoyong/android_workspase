.class public final Lcom/tencent/mm/s/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static baq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/s/f;->baq:Ljava/lang/String;

    return-void
.end method

.method public static R(J)I
    .locals 2

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/tencent/mm/s/f;->S(J)Ljava/util/List;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "getMembersCountByBizChatId list == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static S(J)Ljava/util/List;
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/s/e;->Q(J)Lcom/tencent/mm/s/d;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/s/d;->wx()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static T(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/s/e;->Q(J)Lcom/tencent/mm/s/d;

    move-result-object v0

    .line 399
    iget-object v0, v0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/s/d;J)Lcom/tencent/mm/s/d;
    .locals 6

    .prologue
    .line 96
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "protectBizChatNotExist bizChatId:%s BizChatInfo:%s "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v5, 0x1

    if-nez p0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-nez p0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/s/d;

    invoke-direct {v0}, Lcom/tencent/mm/s/d;-><init>()V

    .line 99
    iput-wide p1, v0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    .line 101
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/s/e;->Q(J)Lcom/tencent/mm/s/d;

    move-result-object p0

    .line 111
    :cond_0
    return-object p0

    .line 96
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/s/i;Ljava/lang/String;)Lcom/tencent/mm/s/i;
    .locals 5

    .prologue
    .line 116
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "protectBizChatNotExist userId:%s BizChatUserInfo:%s "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-nez p0, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/mm/s/i;

    invoke-direct {v0}, Lcom/tencent/mm/s/i;-><init>()V

    .line 119
    iput-object p1, v0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    .line 123
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object p0

    .line 124
    if-nez p0, :cond_0

    .line 125
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "protectContactNotExist contact get from db is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 131
    :cond_0
    return-object p0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/mz;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 244
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "handleGetBizChatInfoSceneEnd"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    if-nez p0, :cond_0

    .line 246
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "fullBizChat == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_0
    return v0

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    if-nez v1, :cond_1

    .line 250
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "bizChat == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/s/e;->ge(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v1

    .line 255
    if-nez v1, :cond_a

    .line 257
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "bizChatInfo == null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v1, Lcom/tencent/mm/s/d;

    invoke-direct {v1}, Lcom/tencent/mm/s/d;-><init>()V

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    .line 260
    iput-object p1, v1, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    move-object v3, v1

    move v1, v2

    .line 262
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/mz;->hRN:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    .line 263
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "members==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/s/d;->wz()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v4, v4, Lcom/tencent/mm/protocal/b/er;->hpF:I

    iget v5, v3, Lcom/tencent/mm/s/d;->field_chatVersion:I

    if-le v4, v5, :cond_5

    .line 268
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v4, v4, Lcom/tencent/mm/protocal/b/er;->type:I

    iput v4, v3, Lcom/tencent/mm/s/d;->field_chatType:I

    .line 269
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/er;->hRF:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/s/d;->field_headImageUrl:Ljava/lang/String;

    .line 270
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/er;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    .line 271
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v4, v4, Lcom/tencent/mm/protocal/b/er;->hpF:I

    iput v4, v3, Lcom/tencent/mm/s/d;->field_chatVersion:I

    .line 272
    iput-boolean v0, v3, Lcom/tencent/mm/s/d;->field_needToUpdate:Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v0, v0, Lcom/tencent/mm/protocal/b/er;->hRG:I

    iput v0, v3, Lcom/tencent/mm/s/d;->field_bitFlag:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v0, v0, Lcom/tencent/mm/protocal/b/er;->hRH:I

    iput v0, v3, Lcom/tencent/mm/s/d;->field_maxMemberCnt:I

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->hRI:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/s/d;->field_ownerUserId:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->hRJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    .line 277
    iput-object p1, v3, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    .line 278
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mz;->hRN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/et;

    .line 280
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 282
    :cond_4
    const-string/jumbo v0, ";"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/s/d;->field_userList:Ljava/lang/String;

    .line 283
    if-eqz v1, :cond_7

    .line 284
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/d;)Z

    .line 290
    :cond_5
    :goto_3
    new-instance v1, Lcom/tencent/mm/protocal/b/fj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fj;-><init>()V

    .line 291
    iget-object v0, v3, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/fj;->hRK:Ljava/lang/String;

    .line 292
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mz;->hRN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/et;

    .line 295
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/s/j;->go(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    .line 296
    iget v7, v0, Lcom/tencent/mm/protocal/b/et;->hpF:I

    int-to-long v7, v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_6

    .line 297
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 286
    :cond_7
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    goto :goto_3

    .line 301
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 302
    iput-object v3, v1, Lcom/tencent/mm/protocal/b/fj;->hSs:Ljava/util/LinkedList;

    .line 303
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 304
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 305
    new-instance v1, Lcom/tencent/mm/s/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/s/z;-><init>(Ljava/util/LinkedList;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_9
    move v0, v2

    .line 308
    goto/16 :goto_0

    :cond_a
    move-object v3, v1

    move v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/q/j;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 208
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "handleUpdateBizChatMemberListSceneEnd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    if-nez p0, :cond_0

    .line 210
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "handleUpdateBizChatMemberListSceneEnd: scene == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 222
    :goto_0
    return v0

    .line 213
    :cond_0
    check-cast p0, Lcom/tencent/mm/s/ah;

    iget-object v0, p0, Lcom/tencent/mm/s/ah;->aqd:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/s/ah;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/s/ah;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apg;

    .line 214
    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-eqz v2, :cond_4

    .line 215
    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v2, :cond_3

    .line 216
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apg;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v0, v1

    .line 220
    goto :goto_0

    .line 213
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 218
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apg;->hWw:Lcom/tencent/mm/protocal/b/mz;

    invoke-static {v0, p1}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/protocal/b/mz;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/s/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/mz;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 499
    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 501
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 503
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 504
    new-instance v3, Lcom/tencent/mm/s/i;

    invoke-direct {v3}, Lcom/tencent/mm/s/i;-><init>()V

    .line 505
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    .line 506
    const-string/jumbo v4, "nick_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    .line 507
    iget-object v4, p0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    .line 508
    const-string/jumbo v4, "head_img_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    .line 509
    const-string/jumbo v4, "profile_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/s/i;->field_profileUrl:Ljava/lang/String;

    .line 510
    const-string/jumbo v4, "ver"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/s/i;->field_UserVersion:I

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    .line 512
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 513
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/s/i;)Z

    .line 515
    :cond_0
    new-instance v2, Lcom/tencent/mm/s/d;

    invoke-direct {v2}, Lcom/tencent/mm/s/d;-><init>()V

    .line 516
    iget-object v4, v3, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    .line 517
    iget-object v4, v3, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    .line 518
    iget-object v4, v3, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    .line 519
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/s/d;->field_chatType:I

    .line 520
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/s/e;->c(Lcom/tencent/mm/s/d;)Lcom/tencent/mm/s/d;

    move-result-object v2

    .line 521
    if-eqz v2, :cond_3

    .line 522
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v4

    iget-wide v5, v2, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    move-result-object v4

    .line 523
    iget-wide v5, v2, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    iput-wide v5, v4, Lcom/tencent/mm/s/b;->field_bizChatId:J

    .line 527
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/s/b;->field_unReadCount:I

    .line 528
    iget-object v5, v4, Lcom/tencent/mm/s/b;->field_brandUserName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 529
    iget-object v5, v2, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/s/b;->field_brandUserName:Ljava/lang/String;

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/s/b;->field_lastMsgTime:J

    .line 531
    iget-wide v5, v4, Lcom/tencent/mm/s/b;->field_lastMsgTime:J

    iput-wide v5, v4, Lcom/tencent/mm/s/b;->field_flag:J

    .line 533
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/s/c;->b(Lcom/tencent/mm/s/b;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 534
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;)Z

    .line 536
    :cond_2
    iget-wide v4, v2, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    iput-wide v4, p0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    .line 538
    iget-object v2, v3, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    .line 574
    :goto_0
    return v0

    :cond_3
    move v0, v1

    .line 541
    goto :goto_0

    .line 543
    :cond_4
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 544
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 546
    new-instance v2, Lcom/tencent/mm/protocal/b/et;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/et;-><init>()V

    .line 547
    iput-object p2, v2, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    .line 548
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v1

    .line 550
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 551
    new-instance v5, Lcom/tencent/mm/s/i;

    invoke-direct {v5}, Lcom/tencent/mm/s/i;-><init>()V

    .line 552
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 553
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    .line 554
    const-string/jumbo v7, "nick_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    .line 555
    iget-object v7, p0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    .line 556
    const-string/jumbo v7, "head_img_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    .line 557
    const-string/jumbo v7, "profile_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/s/i;->field_profileUrl:Ljava/lang/String;

    .line 558
    const-string/jumbo v7, "ver"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/s/i;->field_UserVersion:I

    .line 559
    iget-object v6, p0, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    .line 560
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 561
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/s/i;)Z

    .line 564
    :cond_6
    new-instance v6, Lcom/tencent/mm/protocal/b/et;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/et;-><init>()V

    .line 565
    iget-object v5, v5, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    .line 566
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 550
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 569
    :cond_7
    iput-object v4, p3, Lcom/tencent/mm/protocal/b/mz;->hRN:Ljava/util/LinkedList;

    .line 570
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 572
    :catch_0
    move-exception v2

    .line 573
    const-string/jumbo v3, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v1

    .line 574
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/q/j;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 226
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "handleGetBizChatInfoSceneEnd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    if-nez p0, :cond_0

    .line 228
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "handleGetBizChatInfoSceneEnd: scene == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    return v0

    .line 231
    :cond_0
    check-cast p0, Lcom/tencent/mm/s/w;

    invoke-virtual {p0}, Lcom/tencent/mm/s/w;->xz()Lcom/tencent/mm/protocal/b/ou;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ou;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ou;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-eqz v2, :cond_3

    .line 233
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ou;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v2, :cond_2

    .line 234
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ou;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "willen onSceneEnd err:resp == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ou;->hWw:Lcom/tencent/mm/protocal/b/mz;

    invoke-static {v0, p1}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/protocal/b/mz;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/q/j;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 312
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "GetBizChatUserInfoListSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    if-nez p0, :cond_0

    .line 314
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "GetBizChatUserInfoListSceneEnd: scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_0
    return v5

    .line 317
    :cond_0
    check-cast p0, Lcom/tencent/mm/s/z;

    iget-object v0, p0, Lcom/tencent/mm/s/z;->aqd:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/s/z;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/s/z;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/oy;

    move-object v7, v0

    .line 319
    :goto_1
    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oy;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oy;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-eqz v0, :cond_4

    .line 320
    :cond_1
    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oy;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v0, :cond_3

    .line 321
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "willen onSceneEnd err:code:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/oy;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_2
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    .line 323
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oy;->idI:Ljava/util/LinkedList;

    if-nez v0, :cond_5

    .line 328
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "resp.user==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_5
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/s/j;->arn:Lcom/tencent/mm/sdk/g/d;

    .line 332
    const-wide/16 v2, 0x0

    .line 333
    instance-of v0, v1, Lcom/tencent/mm/av/g;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 334
    check-cast v0, Lcom/tencent/mm/av/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/av/g;->ds(J)J

    move-result-wide v2

    :cond_6
    move v4, v5

    .line 336
    :goto_2
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oy;->idI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 337
    const-string/jumbo v8, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v9, "GetBizChatUserInfoList %s"

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oy;->idI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ev;->hRM:Ljava/lang/String;

    aput-object v0, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    new-instance v8, Lcom/tencent/mm/s/i;

    invoke-direct {v8}, Lcom/tencent/mm/s/i;-><init>()V

    .line 340
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oy;->idI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ev;->hRL:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    .line 341
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oy;->idI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ev;->hRM:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    .line 342
    iput-object p1, v8, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    .line 343
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oy;->idI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ev;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ev;->hpF:I

    iput v0, v8, Lcom/tencent/mm/s/i;->field_UserVersion:I

    .line 344
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oy;->idI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ev;->hRF:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    .line 345
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oy;->idI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ev;->hRO:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/s/i;->field_profileUrl:Ljava/lang/String;

    .line 346
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oy;->idI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ev;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ev;->hRG:I

    iput v0, v8, Lcom/tencent/mm/s/i;->field_bitFlag:I

    .line 347
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oy;->idI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ev;->hRJ:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    .line 348
    iput-boolean v5, v8, Lcom/tencent/mm/s/i;->field_needToUpdate:Z

    .line 349
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v9

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oy;->idI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ev;->hRL:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    .line 350
    if-nez v0, :cond_7

    .line 351
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/s/i;)Z

    .line 336
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 353
    :cond_7
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    goto :goto_3

    .line 356
    :cond_8
    instance-of v0, v1, Lcom/tencent/mm/av/g;

    if-eqz v0, :cond_9

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/av/g;->dt(J)I

    :cond_9
    move v5, v6

    .line 359
    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/s/d;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 177
    if-nez p0, :cond_0

    .line 178
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getMsgSource bizChatInfo=%s"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-object v0

    .line 181
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "format msgSource"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 183
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getMsgSource field_bizChatId=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getBizChatMyUserInfo brandUserName==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 187
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 188
    :cond_3
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, " bizChatMyUserInfo.field_userId is null getMsgSource field_bizChatId=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_4
    invoke-static {}, Lcom/tencent/mm/s/ai;->xN()Lcom/tencent/mm/s/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/s/h;->gl(Ljava/lang/String;)Lcom/tencent/mm/s/g;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getBizChatMyUserInfo bizChatMyUserInfo==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/s/g;->field_userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "getBizChatMyUserInfo bizChatUserInfo==null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_6
    const-string/jumbo v0, "<msgsource><enterprise_info><qy_msg_type>%d</qy_msg_type><bizchat_id>%s</bizchat_id><bizchat_ver>%d</bizchat_ver><user_id>%s</user_id></enterprise_info></msgsource>"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/s/d;->field_chatType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/s/d;->field_chatVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/s/f;->baq:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "send msgSource:%s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/s/f;->baq:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/tencent/mm/s/f;->baq:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static e(Lcom/tencent/mm/s/d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 363
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "updateBizChatMember"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    if-nez p0, :cond_0

    .line 365
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "updateBizChatMember: bizChatInfo == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 395
    :goto_0
    return v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/s/d;->wx()Ljava/util/List;

    move-result-object v0

    .line 370
    if-nez v0, :cond_1

    .line 371
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "updateBizChatMember: list == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 372
    goto :goto_0

    .line 374
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/b/fj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/fj;-><init>()V

    .line 375
    iget-object v3, p0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/fj;->hRK:Ljava/lang/String;

    .line 376
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v5

    .line 380
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/s/i;->wz()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 381
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 385
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 386
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/fj;->hSs:Ljava/util/LinkedList;

    .line 387
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 388
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 389
    new-instance v1, Lcom/tencent/mm/s/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/s/z;-><init>(Ljava/util/LinkedList;)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 395
    const/4 v0, 0x1

    goto :goto_0

    .line 392
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "updateBizChatMember: no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 393
    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/s/d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 492
    if-nez p0, :cond_0

    move v0, v1

    .line 495
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/s/d;->wx()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/j;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpIT2MAhVHmZoARB6b5gcUFtlYalftsh2YE="

    const-string/jumbo v2, "myUserId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/s/d;)V
    .locals 7

    .prologue
    .line 580
    if-nez p0, :cond_1

    .line 581
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->N(J)Z

    move-result v0

    .line 585
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/tencent/mm/s/d;->cW(I)Z

    move-result v1

    .line 586
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "convPlaceTop: %s ,bizChatPlaceTop: %s, chatName: %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 588
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->O(J)Z

    goto :goto_0

    .line 589
    :cond_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 590
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->P(J)Z

    goto :goto_0
.end method

.method public static gf(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 49
    if-nez p0, :cond_0

    .line 50
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "isGroupChat chatId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "@qy_g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static gg(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 152
    if-nez p0, :cond_0

    .line 153
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getFormatMsgSource msgSource==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-object v0

    .line 156
    :cond_0
    const-string/jumbo v1, "<enterprise_info>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    .line 157
    const-string/jumbo v2, "</enterprise_info>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 158
    if-eq v1, v3, :cond_1

    if-eq v2, v3, :cond_1

    if-lt v1, v2, :cond_2

    .line 159
    :cond_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v4, "getFormatMsgSource error start:%s,end:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "<"

    const-string/jumbo v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ">"

    const-string/jumbo v3, "&gt;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static gh(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 407
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "chatId == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :goto_0
    return-wide v0

    .line 411
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/s/e;->ge(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v2

    .line 412
    if-eqz v2, :cond_1

    .line 413
    iget-wide v0, v2, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    goto :goto_0

    .line 415
    :cond_1
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "bizChatInfo == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static gi(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 468
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const-string/jumbo p0, "tempConv"

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string/jumbo v1, "conv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 478
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string/jumbo p0, "tempUser"

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string/jumbo v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gk(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 595
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/s/j;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 596
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v3

    .line 597
    const-string/jumbo v4, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v5, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    aput-object v2, v6, v0

    const/4 v7, 0x2

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/s/i;->wz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54a

    new-instance v2, Lcom/tencent/mm/s/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/s/f$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 619
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/s/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 621
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 597
    goto :goto_0
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 426
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "delEnterpriseChatConvAndHeadImg, empty brandUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :goto_0
    return-void

    .line 430
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "deleteMsgByTalkers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/f$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/s/f$1;-><init>(Ljava/lang/String;ZLcom/tencent/mm/model/ap$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static mS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/s/f;->baq:Ljava/lang/String;

    return-object v0
.end method
