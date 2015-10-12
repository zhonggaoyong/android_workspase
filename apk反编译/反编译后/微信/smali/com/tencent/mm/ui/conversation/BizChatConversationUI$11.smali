.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arj:Lcom/tencent/mm/q/j;

.field final synthetic jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;->arj:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;->arj:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/s/x;

    invoke-virtual {v0}, Lcom/tencent/mm/s/x;->xA()Lcom/tencent/mm/protocal/b/os;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/os;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/os;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-eqz v1, :cond_3

    .line 798
    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/os;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v1, :cond_2

    .line 799
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/os;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    :cond_1
    :goto_0
    return-void

    .line 801
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 805
    :cond_3
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/os;->idF:Ljava/util/LinkedList;

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "handleGetBizChatInfoSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "fullBizChats is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 806
    :cond_5
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen test handleFullBizChatInfo use time:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    if-eqz v2, :cond_1

    .line 808
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 805
    :cond_6
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/s/e;->arn:Lcom/tencent/mm/sdk/g/d;

    const-wide/16 v2, 0x0

    instance-of v0, v1, Lcom/tencent/mm/av/g;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/av/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/av/g;->ds(J)J

    move-result-wide v2

    move-wide v3, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v5

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mz;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    if-nez v5, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "bizChat == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/s/j;->arn:Lcom/tencent/mm/sdk/g/d;

    instance-of v0, v1, Lcom/tencent/mm/av/g;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/av/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/av/g;->ds(J)J

    move-result-wide v3

    :cond_9
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/et;

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v6

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v6

    if-nez v6, :cond_15

    new-instance v6, Lcom/tencent/mm/s/i;

    invoke-direct {v6}, Lcom/tencent/mm/s/i;-><init>()V

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    iput-object v9, v6, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/et;->hRM:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/s/i;->field_needToUpdate:Z

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/s/i;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/s/e;->ge(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_c

    const/4 v5, 0x1

    const-string/jumbo v6, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v11, "bizChatInfo == null"

    invoke-static {v6, v11}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/s/d;

    invoke-direct {v6}, Lcom/tencent/mm/s/d;-><init>()V

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v11, v11, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    iput-object v11, v6, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    :cond_c
    iget-object v11, v0, Lcom/tencent/mm/protocal/b/mz;->hRN:Ljava/util/LinkedList;

    if-nez v11, :cond_d

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "members==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v6}, Lcom/tencent/mm/s/d;->wz()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v11, v11, Lcom/tencent/mm/protocal/b/er;->hpF:I

    iget v12, v6, Lcom/tencent/mm/s/d;->field_chatVersion:I

    if-le v11, v12, :cond_11

    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v2, v2, Lcom/tencent/mm/protocal/b/er;->type:I

    iput v2, v6, Lcom/tencent/mm/s/d;->field_chatType:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/er;->hRF:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/s/d;->field_headImageUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/er;->name:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/er;->name:Ljava/lang/String;

    iget-object v11, v6, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/er;->name:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->h(Lcom/tencent/mm/s/d;)V

    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v2, v2, Lcom/tencent/mm/protocal/b/er;->hpF:I

    iput v2, v6, Lcom/tencent/mm/s/d;->field_chatVersion:I

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mm/s/d;->field_needToUpdate:Z

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v2, v2, Lcom/tencent/mm/protocal/b/er;->hRG:I

    iput v2, v6, Lcom/tencent/mm/s/d;->field_bitFlag:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v2, v2, Lcom/tencent/mm/protocal/b/er;->hRH:I

    iput v2, v6, Lcom/tencent/mm/s/d;->field_maxMemberCnt:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/er;->hRI:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/s/d;->field_ownerUserId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/er;->hRJ:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mz;->hRN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/et;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const-string/jumbo v2, ";"

    invoke-static {v11, v2}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/s/d;->field_userList:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/d;)Z

    :goto_6
    const/4 v2, 0x1

    :cond_11
    instance-of v5, v1, Lcom/tencent/mm/av/g;

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/av/g;->dt(J)I

    :cond_12
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mz;->hRN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/et;

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v6

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/s/j;->go(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    iget v6, v0, Lcom/tencent/mm/protocal/b/et;->hpF:I

    int-to-long v13, v6

    cmp-long v6, v13, v11

    if-lez v6, :cond_13

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    goto :goto_6

    :cond_15
    iget v0, v0, Lcom/tencent/mm/protocal/b/et;->hpF:I

    iget v9, v6, Lcom/tencent/mm/s/i;->field_UserVersion:I

    if-le v0, v9, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/s/i;->field_needToUpdate:Z

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    goto/16 :goto_4

    :cond_16
    instance-of v0, v1, Lcom/tencent/mm/av/g;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/av/g;->dt(J)I

    goto/16 :goto_1

    :cond_17
    move-wide v3, v2

    goto/16 :goto_2
.end method
