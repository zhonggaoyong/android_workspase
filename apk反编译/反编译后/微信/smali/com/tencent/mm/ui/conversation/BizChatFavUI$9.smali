.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arj:Lcom/tencent/mm/q/j;

.field final synthetic jRM:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->jRM:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->arj:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 641
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;->arj:Lcom/tencent/mm/q/j;

    check-cast v1, Lcom/tencent/mm/s/x;

    invoke-virtual {v1}, Lcom/tencent/mm/s/x;->xA()Lcom/tencent/mm/protocal/b/os;

    move-result-object v1

    .line 642
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/os;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/os;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-eqz v2, :cond_3

    .line 643
    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/os;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v2, :cond_2

    .line 644
    const-string/jumbo v2, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/os;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    :cond_1
    :goto_0
    return-void

    .line 646
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "willen onSceneEnd err:resp == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_3
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/os;->idF:Ljava/util/LinkedList;

    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "handleGetBizChatInfoSceneEnd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "fullBizChats is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 651
    :cond_5
    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "willen test handleFullBizChatInfo use time:%s,needToNotify:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    if-eqz v3, :cond_1

    .line 653
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9$1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 650
    :cond_6
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/s/e;->arn:Lcom/tencent/mm/sdk/g/d;

    const-wide/16 v3, 0x0

    instance-of v1, v2, Lcom/tencent/mm/av/g;

    if-eqz v1, :cond_19

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/av/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/av/g;->ds(J)J

    move-result-wide v3

    move-wide v4, v3

    :goto_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v6

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/mz;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    if-nez v6, :cond_b

    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "bizChat == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/s/j;->arn:Lcom/tencent/mm/sdk/g/d;

    instance-of v1, v2, Lcom/tencent/mm/av/g;

    if-eqz v1, :cond_9

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/av/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/av/g;->ds(J)J

    move-result-wide v4

    :cond_9
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/et;

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v7

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v7

    if-nez v7, :cond_17

    new-instance v7, Lcom/tencent/mm/s/i;

    invoke-direct {v7}, Lcom/tencent/mm/s/i;-><init>()V

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    iput-object v10, v7, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/et;->hRM:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mm/s/i;->field_needToUpdate:Z

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/s/i;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/s/e;->ge(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_c

    const/4 v6, 0x1

    const-string/jumbo v7, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v12, "bizChatInfo == null"

    invoke-static {v7, v12}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/s/d;

    invoke-direct {v7}, Lcom/tencent/mm/s/d;-><init>()V

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v12, v12, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    iput-object v12, v7, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    :cond_c
    iget-object v12, v1, Lcom/tencent/mm/protocal/b/mz;->hRN:Ljava/util/LinkedList;

    if-nez v12, :cond_d

    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "members==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v7}, Lcom/tencent/mm/s/d;->wz()Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v12, v12, Lcom/tencent/mm/protocal/b/er;->hpF:I

    iget v13, v7, Lcom/tencent/mm/s/d;->field_chatVersion:I

    if-le v12, v13, :cond_13

    :cond_e
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v3, v3, Lcom/tencent/mm/protocal/b/er;->type:I

    iput v3, v7, Lcom/tencent/mm/s/d;->field_chatType:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/er;->hRF:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/s/d;->field_headImageUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/er;->name:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/er;->name:Ljava/lang/String;

    iget-object v12, v7, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/er;->name:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    if-nez v7, :cond_10

    const-string/jumbo v3, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v12, "updateBrandUserConvName bizChatInfo is null"

    invoke-static {v3, v12}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v3, v3, Lcom/tencent/mm/protocal/b/er;->hpF:I

    iput v3, v7, Lcom/tencent/mm/s/d;->field_chatVersion:I

    const/4 v3, 0x0

    iput-boolean v3, v7, Lcom/tencent/mm/s/d;->field_needToUpdate:Z

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v3, v3, Lcom/tencent/mm/protocal/b/er;->hRG:I

    iput v3, v7, Lcom/tencent/mm/s/d;->field_bitFlag:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v3, v3, Lcom/tencent/mm/protocal/b/er;->hRH:I

    iput v3, v7, Lcom/tencent/mm/s/d;->field_maxMemberCnt:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/er;->hRI:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/s/d;->field_ownerUserId:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/er;->hRJ:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mz;->hRN:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/et;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v3

    sget-object v12, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    if-nez v3, :cond_11

    const-string/jumbo v3, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v12, "updateBrandUserConvName cvs is null"

    invoke-static {v3, v12}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v12

    sget-object v13, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/tencent/mm/storage/ap;->BA(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v12

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v13

    sget-object v14, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    iget-wide v15, v7, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual/range {v13 .. v16}, Lcom/tencent/mm/storage/ap;->s(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v13

    if-eqz v12, :cond_f

    if-eqz v13, :cond_f

    iget-wide v14, v12, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget-wide v12, v13, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    cmp-long v12, v14, v12

    if-nez v12, :cond_f

    iget-object v12, v3, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    if-eqz v12, :cond_f

    const-string/jumbo v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_f

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v14, :cond_f

    iget-object v13, v7, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v7, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/tencent/mm/storage/r;->ca(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v12

    iget-object v13, v3, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v12, v3, v13, v14}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_5

    :cond_12
    const-string/jumbo v3, ";"

    invoke-static {v12, v3}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/s/d;->field_userList:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/d;)Z

    :goto_7
    const/4 v3, 0x1

    :cond_13
    instance-of v6, v2, Lcom/tencent/mm/av/g;

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/av/g;->dt(J)I

    :cond_14
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mz;->hRN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/et;

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v7

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/tencent/mm/s/j;->go(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    iget v7, v1, Lcom/tencent/mm/protocal/b/et;->hpF:I

    int-to-long v14, v7

    cmp-long v7, v14, v12

    if-lez v7, :cond_15

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    goto :goto_7

    :cond_17
    iget v1, v1, Lcom/tencent/mm/protocal/b/et;->hpF:I

    iget v10, v7, Lcom/tencent/mm/s/i;->field_UserVersion:I

    if-le v1, v10, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mm/s/i;->field_needToUpdate:Z

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    goto/16 :goto_4

    :cond_18
    instance-of v1, v2, Lcom/tencent/mm/av/g;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/av/g;->dt(J)I

    goto/16 :goto_1

    :cond_19
    move-wide v4, v3

    goto/16 :goto_2
.end method
