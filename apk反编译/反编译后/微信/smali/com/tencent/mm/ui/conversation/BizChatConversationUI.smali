.class public Lcom/tencent/mm/ui/conversation/BizChatConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field static cKz:Ljava/lang/String;


# instance fields
.field private bBf:Ljava/lang/String;

.field cCj:Lcom/tencent/mm/s/i;

.field private cKA:J

.field private cKP:Lcom/tencent/mm/s/e$a;

.field private ces:Lcom/tencent/mm/ui/base/o;

.field private cxA:Landroid/widget/TextView;

.field private cxB:Landroid/widget/ListView;

.field private cxE:Lcom/tencent/mm/ui/base/m$d;

.field private cxF:Z

.field public iUh:Z

.field private jRB:Lcom/tencent/mm/ui/conversation/a;

.field private jRC:Lcom/tencent/mm/s/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 390
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$3;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxE:Lcom/tencent/mm/ui/base/m$d;

    .line 519
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxF:Z

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->ces:Lcom/tencent/mm/ui/base/o;

    .line 973
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$13;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRC:Lcom/tencent/mm/s/c$a;

    .line 987
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$14;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKP:Lcom/tencent/mm/s/e$a;

    return-void
.end method

.method static synthetic IY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic S(Ljava/util/LinkedList;)V
    .locals 9

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "updateUserInfo userIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/mm/protocal/b/fj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/fj;-><init>()V

    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/fj;->hRK:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/s/i;->wz()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/fj;->hSs:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/s/z;

    invoke-direct {v3, v0}, Lcom/tencent/mm/s/z;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v3, "willen test updateUserInfo use time:%s , update size: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->bBf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->bBf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;J)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->ax(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Ljava/util/LinkedList;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 87
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "userIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FIRST_TIME_IN_BIZCHAT_CONV_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "updateData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/s/j;->arn:Lcom/tencent/mm/sdk/g/d;

    const-wide/16 v2, 0x0

    instance-of v0, v1, Lcom/tencent/mm/av/g;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/av/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/av/g;->ds(J)J

    move-result-wide v2

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/s/e;->ge(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/tencent/mm/s/d;->wy()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_3

    iget-object v9, v8, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iput-object v0, v8, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v1, Lcom/tencent/mm/av/g;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/av/g;->dt(J)I

    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FIRST_TIME_IN_BIZCHAT_CONV_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "updateData use time:%s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private aVC()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 602
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/j;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 603
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cCj:Lcom/tencent/mm/s/i;

    .line 604
    const-string/jumbo v3, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v4, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cCj:Lcom/tencent/mm/s/i;

    if-nez v7, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cCj:Lcom/tencent/mm/s/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cCj:Lcom/tencent/mm/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/s/i;->wz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cCj:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    :cond_0
    new-instance v0, Lcom/tencent/mm/s/y;

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/s/y;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 609
    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$8;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/s/y;)V

    invoke-static {p0, v2, v1, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->ces:Lcom/tencent/mm/ui/base/o;

    .line 617
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 604
    goto :goto_0
.end method

.method private ax(J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1015
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1016
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1017
    const-string/jumbo v1, "Chat_User"

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1019
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1020
    const-string/jumbo v1, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1021
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1022
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 1023
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Lcom/tencent/mm/ui/conversation/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRB:Lcom/tencent/mm/ui/conversation/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;J)V
    .locals 3

    .prologue
    .line 87
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "deleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/s/e;->Q(J)Lcom/tencent/mm/s/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxF:Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$5;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Landroid/app/ProgressDialog;J)V

    invoke-static {v1, p1, p2, v2}, Lcom/tencent/mm/model/ap;->a(Ljava/lang/String;JLcom/tencent/mm/model/ap$a;)I

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxB:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Lcom/tencent/mm/ui/base/m$d;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxE:Lcom/tencent/mm/ui/base/m$d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 87
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/j;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cCj:Lcom/tencent/mm/s/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cCj:Lcom/tencent/mm/s/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cCj:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "field_addMemberUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cCj:Lcom/tencent/mm/s/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cCj:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/a$n;->room_change_can_not_add_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->aVC()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cCj:Lcom/tencent/mm/s/i;

    iget-object v2, v2, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cCj:Lcom/tencent/mm/s/i;

    iget-object v4, v4, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKA:J

    return-wide v0
.end method

.method static h(Lcom/tencent/mm/s/d;)V
    .locals 6

    .prologue
    .line 919
    if-nez p0, :cond_1

    .line 920
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "updateBrandUserConvName bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 924
    if-nez v0, :cond_2

    .line 925
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "updateBrandUserConvName cvs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 928
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ap;->BA(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 929
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->s(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 932
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-wide v3, v1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget-wide v1, v2, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    .line 933
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_digest:Ljava/lang/String;

    .line 934
    if-eqz v1, :cond_0

    .line 935
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 936
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 937
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 938
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 939
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 940
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->ca(Ljava/lang/String;)V

    .line 941
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxF:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/s/d;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->h(Lcom/tencent/mm/s/d;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxF:Z

    return v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 4

    .prologue
    .line 201
    sget v0, Lcom/tencent/mm/a$i;->tmessage_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxB:Landroid/widget/ListView;

    .line 202
    sget v0, Lcom/tencent/mm/a$i;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxA:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->main_empty_conversation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$12;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 215
    new-instance v0, Lcom/tencent/mm/ui/conversation/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$15;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/conversation/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRB:Lcom/tencent/mm/ui/conversation/a;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRB:Lcom/tencent/mm/ui/conversation/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$16;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRB:Lcom/tencent/mm/ui/conversation/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$17;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRB:Lcom/tencent/mm/ui/conversation/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$18;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRB:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxB:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$19;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$19;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/ui/tools/v;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cxB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 288
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$21;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 297
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v2, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->aVC()V

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$7;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/Runnable;J)I

    .line 370
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 627
    if-nez p4, :cond_1

    .line 628
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->ces:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->ces:Lcom/tencent/mm/ui/base/o;

    .line 637
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x54a

    if-ne v0, v1, :cond_8

    .line 638
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 639
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->biz_chat_conversation_ui_fail_get_biz_chat_my_user_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->finish()V

    goto :goto_0

    .line 643
    :cond_4
    check-cast p4, Lcom/tencent/mm/s/y;

    invoke-virtual {p4}, Lcom/tencent/mm/s/y;->xB()Lcom/tencent/mm/protocal/b/ow;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ow;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ow;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ow;->idG:Lcom/tencent/mm/protocal/b/ev;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ow;->idG:Lcom/tencent/mm/protocal/b/ev;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ev;->hRL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 645
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->biz_chat_conversation_ui_fail_get_biz_chat_my_user_info:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 646
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ow;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v1, :cond_6

    .line 647
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ow;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->finish()V

    goto/16 :goto_0

    .line 649
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 656
    :cond_7
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ow;->idG:Lcom/tencent/mm/protocal/b/ev;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/s/j;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ev;)V

    goto/16 :goto_0

    .line 657
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x548

    if-ne v0, v1, :cond_11

    .line 658
    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    .line 659
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 662
    :cond_a
    check-cast p4, Lcom/tencent/mm/s/w;

    invoke-virtual {p4}, Lcom/tencent/mm/s/w;->xz()Lcom/tencent/mm/protocal/b/ou;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ou;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ou;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-eqz v1, :cond_d

    .line 664
    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ou;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v1, :cond_c

    .line 665
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ou;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 667
    :cond_c
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 672
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ou;->hWw:Lcom/tencent/mm/protocal/b/mz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    if-nez v1, :cond_e

    .line 673
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "bizChat == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 676
    :cond_e
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ou;->hWw:Lcom/tencent/mm/protocal/b/mz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/e;->ge(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v1

    .line 677
    if-nez v1, :cond_f

    .line 678
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "bizChatInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 681
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ou;->hWw:Lcom/tencent/mm/protocal/b/mz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mz;->hRN:Ljava/util/LinkedList;

    if-nez v2, :cond_10

    .line 682
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "members==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 686
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/s/d;Lcom/tencent/mm/protocal/b/ou;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 747
    :cond_11
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x549

    if-ne v0, v1, :cond_14

    .line 748
    if-nez p1, :cond_12

    if-eqz p2, :cond_13

    .line 749
    :cond_12
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 752
    :cond_13
    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/tencent/mm/s/f;->c(Lcom/tencent/mm/q/j;Ljava/lang/String;)Z

    move-result v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRB:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 756
    :cond_14
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_15

    .line 757
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 791
    :cond_15
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x555

    if-ne v0, v1, :cond_0

    .line 792
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 117
    sget v0, Lcom/tencent/mm/a$k;->tmessage:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 418
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 419
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 424
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_5

    .line 427
    const-string/jumbo v4, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 430
    new-instance v5, Lcom/tencent/mm/protocal/b/mz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/mz;-><init>()V

    new-instance v6, Lcom/tencent/mm/s/d;

    invoke-direct {v6}, Lcom/tencent/mm/s/d;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cCj:Lcom/tencent/mm/s/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cCj:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/mz;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    if-eqz v0, :cond_3

    iget-wide v0, v6, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->ax(J)V

    move v0, v2

    .line 432
    :goto_2
    if-nez v0, :cond_0

    .line 433
    sget v0, Lcom/tencent/mm/a$n;->room_create_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 430
    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/s/v;

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/s/v;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/mz;)V

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$4;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/s/v;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "[regitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRC:Lcom/tencent/mm/s/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/c$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKP:Lcom/tencent/mm/s/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/e$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->Fm()V

    .line 112
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 113
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 379
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRB:Lcom/tencent/mm/ui/conversation/a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/b;

    .line 381
    iget-wide v1, v0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    iput-wide v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKA:J

    .line 382
    iget v0, v0, Lcom/tencent/mm/s/b;->field_unReadCount:I

    if-gtz v0, :cond_0

    .line 383
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_conversation_longclick_setUnRead:I

    invoke-interface {p1, v0, v4, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 387
    :goto_0
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_delete:I

    invoke-interface {p1, v0, v3, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 388
    return-void

    .line 385
    :cond_0
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/a$n;->main_conversation_longclick_markRead:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 122
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "[unRegitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRC:Lcom/tencent/mm/s/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/c$a;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKP:Lcom/tencent/mm/s/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/e$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRB:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->Zq()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRB:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->jRr:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->jRr:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->jRr:Ljava/util/HashMap;

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 126
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 621
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->setIntent(Landroid/content/Intent;)V

    .line 623
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AU(Ljava/lang/String;)Z

    .line 169
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v1, "brandUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRB:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->onPause()V

    .line 171
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->iUh:Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ah;->lA()Lcom/tencent/mm/model/y;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cB(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 174
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 175
    return-void

    .line 169
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update BizChatConversation set newUnReadCount = 0 where newUnReadCount != 0 and brandUserName = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/s/c;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "BizChatConversation"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v3, "resetNewUnreadCount :%s,sql:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->finish()V

    .line 145
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->os(I)V

    .line 141
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->iUh:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jRB:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/conversation/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->lA()Lcom/tencent/mm/model/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cKz:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cB(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    goto :goto_0

    .line 139
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->os(I)V

    goto :goto_1
.end method
