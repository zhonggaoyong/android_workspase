.class public Lcom/tencent/mm/ui/conversation/BizChatFavUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field static cKz:Ljava/lang/String;


# instance fields
.field cCj:Lcom/tencent/mm/s/i;

.field private cKA:J

.field private cKP:Lcom/tencent/mm/s/e$a;

.field private ces:Lcom/tencent/mm/ui/base/o;

.field private cxA:Landroid/widget/TextView;

.field private cxB:Landroid/widget/ListView;

.field private cxE:Lcom/tencent/mm/ui/base/m$d;

.field public iUh:Z

.field private jRC:Lcom/tencent/mm/s/c$a;

.field private jRK:Lcom/tencent/mm/ui/conversation/b;

.field public jRL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 321
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$2;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cxE:Lcom/tencent/mm/ui/base/m$d;

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->ces:Lcom/tencent/mm/ui/base/o;

    .line 863
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$10;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRC:Lcom/tencent/mm/s/c$a;

    .line 876
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$11;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKP:Lcom/tencent/mm/s/e$a;

    return-void
.end method

.method static synthetic IY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic T(Ljava/util/LinkedList;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "updateUserInfo userIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lcom/tencent/mm/protocal/b/fj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/fj;-><init>()V

    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/fj;->hRK:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/s/i;->wz()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v8, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v9, "userInfo == null:%s"

    new-array v10, v1, [Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/fj;->hSs:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mm/s/z;

    invoke-direct {v5, v0}, Lcom/tencent/mm/s/z;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v5, "willen test updateUserInfo use time:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/conversation/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRK:Lcom/tencent/mm/ui/conversation/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;J)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->ax(J)V

    return-void
.end method

.method private aVC()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 456
    const-string/jumbo v2, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v3, "updateBizChatMyUserInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/j;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cCj:Lcom/tencent/mm/s/i;

    .line 459
    const-string/jumbo v3, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v4, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cCj:Lcom/tencent/mm/s/i;

    if-nez v7, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cCj:Lcom/tencent/mm/s/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cCj:Lcom/tencent/mm/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/s/i;->wz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cCj:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    :cond_0
    new-instance v0, Lcom/tencent/mm/s/y;

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/s/y;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 464
    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatFavUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$6;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/s/y;)V

    invoke-static {p0, v2, v1, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->ces:Lcom/tencent/mm/ui/base/o;

    .line 472
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 459
    goto :goto_0
.end method

.method private ax(J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 952
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 953
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 954
    const-string/jumbo v1, "Chat_User"

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 956
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 957
    const-string/jumbo v1, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 958
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 959
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->startActivity(Landroid/content/Intent;)V

    .line 960
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$14;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/Runnable;J)V

    .line 970
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cxA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizChatFavUI;J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "deleteFromFav"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/s/e;->Q(J)Lcom/tencent/mm/s/d;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "deleteFromFav:bitFlag %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/b/er;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/er;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/er;->hRG:I

    new-instance v0, Lcom/tencent/mm/s/ag;

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/s/ag;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/er;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatFavUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$4;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/s/ag;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->ces:Lcom/tencent/mm/ui/base/o;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cxB:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/base/m$d;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cxE:Lcom/tencent/mm/ui/base/m$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 79
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/j;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cCj:Lcom/tencent/mm/s/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cCj:Lcom/tencent/mm/s/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cCj:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "field_addMemberUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cCj:Lcom/tencent/mm/s/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cCj:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/a$n;->room_change_can_not_add_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->aVC()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cCj:Lcom/tencent/mm/s/i;

    iget-object v2, v2, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cCj:Lcom/tencent/mm/s/i;

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

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKA:J

    return-wide v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 4

    .prologue
    .line 171
    sget v0, Lcom/tencent/mm/a$i;->tmessage_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cxB:Landroid/widget/ListView;

    .line 172
    sget v0, Lcom/tencent/mm/a$i;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    sget v0, Lcom/tencent/mm/a$i;->empty_msg_tip_tv2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cxA:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cxA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->main_no_conversation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cxB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/ui/conversation/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$12;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/conversation/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRK:Lcom/tencent/mm/ui/conversation/b;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRK:Lcom/tencent/mm/ui/conversation/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$15;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/b;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRK:Lcom/tencent/mm/ui/conversation/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$16;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/b;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRK:Lcom/tencent/mm/ui/conversation/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$17;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cxB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRK:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 236
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cxB:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatFavUI$18;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$18;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/ui/tools/v;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cxB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$19;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 259
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$20;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 268
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v2, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->aVC()V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/aa;

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/aa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 308
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 476
    if-nez p4, :cond_1

    .line 477
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v3, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object p3, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v4, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p3, v5, v7

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->ces:Lcom/tencent/mm/ui/base/o;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 483
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 484
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->ces:Lcom/tencent/mm/ui/base/o;

    .line 486
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    const/16 v4, 0x54a

    if-ne v3, v4, :cond_8

    .line 487
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 488
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->biz_chat_conversation_ui_fail_get_biz_chat_my_user_info:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->finish()V

    goto :goto_0

    .line 492
    :cond_4
    check-cast p4, Lcom/tencent/mm/s/y;

    invoke-virtual {p4}, Lcom/tencent/mm/s/y;->xB()Lcom/tencent/mm/protocal/b/ow;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ow;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ow;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ow;->idG:Lcom/tencent/mm/protocal/b/ev;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ow;->idG:Lcom/tencent/mm/protocal/b/ev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ev;->hRL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 494
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->biz_chat_conversation_ui_fail_get_biz_chat_my_user_info:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 495
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ow;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v3, :cond_6

    .line 496
    const-string/jumbo v3, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ow;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->finish()V

    goto/16 :goto_0

    .line 498
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 505
    :cond_7
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ow;->idG:Lcom/tencent/mm/protocal/b/ev;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/s/j;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ev;)V

    goto/16 :goto_0

    .line 506
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    const/16 v4, 0x548

    if-ne v3, v4, :cond_11

    .line 507
    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    .line 508
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :cond_a
    check-cast p4, Lcom/tencent/mm/s/w;

    invoke-virtual {p4}, Lcom/tencent/mm/s/w;->xz()Lcom/tencent/mm/protocal/b/ou;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ou;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ou;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-eqz v3, :cond_d

    .line 513
    :cond_b
    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ou;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v3, :cond_c

    .line 514
    const-string/jumbo v3, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ou;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 516
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 521
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ou;->hWw:Lcom/tencent/mm/protocal/b/mz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    if-nez v1, :cond_e

    .line 522
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "bizChat == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 525
    :cond_e
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ou;->hWw:Lcom/tencent/mm/protocal/b/mz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/e;->ge(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v1

    .line 526
    if-nez v1, :cond_f

    .line 527
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "bizChatInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 530
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ou;->hWw:Lcom/tencent/mm/protocal/b/mz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mz;->hRN:Ljava/util/LinkedList;

    if-nez v2, :cond_10

    .line 531
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "members==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 535
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/s/d;Lcom/tencent/mm/protocal/b/ou;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 592
    :cond_11
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    const/16 v4, 0x549

    if-ne v3, v4, :cond_14

    .line 593
    if-nez p1, :cond_12

    if-eqz p2, :cond_13

    .line 594
    :cond_12
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 597
    :cond_13
    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/tencent/mm/s/f;->c(Lcom/tencent/mm/q/j;Ljava/lang/String;)Z

    move-result v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRK:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 601
    :cond_14
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    const/16 v4, 0x54b

    if-ne v3, v4, :cond_15

    .line 602
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 636
    :cond_15
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    const/16 v4, 0x555

    if-ne v3, v4, :cond_16

    .line 637
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 662
    :cond_16
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    const/16 v4, 0x557

    if-ne v3, v4, :cond_1f

    .line 663
    check-cast p4, Lcom/tencent/mm/s/aa;

    iget-object v3, p4, Lcom/tencent/mm/s/aa;->aqd:Lcom/tencent/mm/q/a;

    if-eqz v3, :cond_17

    iget-object v3, p4, Lcom/tencent/mm/s/aa;->aqd:Lcom/tencent/mm/q/a;

    iget-object v3, v3, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v3, v3, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    if-eqz v3, :cond_17

    iget-object v0, p4, Lcom/tencent/mm/s/aa;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qs;

    .line 664
    :cond_17
    if-eqz v0, :cond_18

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/qs;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/qs;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-eqz v3, :cond_1a

    .line 665
    :cond_18
    if-eqz v0, :cond_19

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/qs;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v3, :cond_19

    .line 666
    const-string/jumbo v3, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qs;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 668
    :cond_19
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 672
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qs;->ieU:Ljava/util/LinkedList;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1b
    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "getBizChatFavList list is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qs;->ieU:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRK:Lcom/tencent/mm/ui/conversation/b;

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1e

    :cond_1c
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "startCheckBizChatFavLst wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 672
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatFavUI$5;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$5;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Ljava/util/LinkedList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_2

    .line 673
    :cond_1e
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Ljava/util/LinkedList;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 675
    :cond_1f
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0x54c

    if-ne v0, v3, :cond_0

    .line 676
    check-cast p4, Lcom/tencent/mm/s/ag;

    invoke-virtual {p4}, Lcom/tencent/mm/s/ag;->xF()Lcom/tencent/mm/protocal/b/api;

    move-result-object v3

    .line 677
    if-eqz v3, :cond_20

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/api;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v0, :cond_20

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/api;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-eqz v0, :cond_22

    .line 678
    :cond_20
    if-eqz v3, :cond_21

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/api;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v0, :cond_21

    .line 679
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/api;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 682
    :cond_21
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 686
    :cond_22
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/e;->ge(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_23

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    if-nez v4, :cond_26

    .line 688
    :cond_23
    const-string/jumbo v4, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v5, "bizChatInfo == null:%s, resp.chat == null:%s"

    new-array v6, v7, [Ljava/lang/Object;

    if-nez v0, :cond_25

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    if-nez v0, :cond_24

    move v2, v1

    :cond_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_25
    move v0, v2

    goto :goto_3

    .line 691
    :cond_26
    iget v1, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v4, v4, Lcom/tencent/mm/protocal/b/er;->hRG:I

    if-eq v1, v4, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/s/d;->wz()Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v1, v1, Lcom/tencent/mm/protocal/b/er;->hpF:I

    iget v4, v0, Lcom/tencent/mm/s/d;->field_chatVersion:I

    if-le v1, v4, :cond_0

    .line 692
    :cond_28
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v1, v1, Lcom/tencent/mm/protocal/b/er;->type:I

    iput v1, v0, Lcom/tencent/mm/s/d;->field_chatType:I

    .line 693
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/er;->hRF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/d;->field_headImageUrl:Ljava/lang/String;

    .line 694
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/er;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    .line 695
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v1, v1, Lcom/tencent/mm/protocal/b/er;->hpF:I

    iput v1, v0, Lcom/tencent/mm/s/d;->field_chatVersion:I

    .line 696
    iput-boolean v2, v0, Lcom/tencent/mm/s/d;->field_needToUpdate:Z

    .line 697
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v1, v1, Lcom/tencent/mm/protocal/b/er;->hRG:I

    iput v1, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    .line 698
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    iget v1, v1, Lcom/tencent/mm/protocal/b/er;->hRH:I

    iput v1, v0, Lcom/tencent/mm/s/d;->field_maxMemberCnt:I

    .line 699
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/er;->hRI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/d;->field_ownerUserId:Ljava/lang/String;

    .line 700
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/er;->hRJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    .line 701
    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    .line 702
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRK:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/tencent/mm/a$k;->tmessage:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 336
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 337
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 342
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    const-string/jumbo v4, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 348
    new-instance v5, Lcom/tencent/mm/protocal/b/mz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/mz;-><init>()V

    new-instance v6, Lcom/tencent/mm/s/d;

    invoke-direct {v6}, Lcom/tencent/mm/s/d;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cCj:Lcom/tencent/mm/s/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cCj:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/mz;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    if-eqz v0, :cond_3

    iget-wide v0, v6, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->ax(J)V

    move v0, v2

    .line 350
    :goto_2
    if-nez v0, :cond_0

    .line 351
    sget v0, Lcom/tencent/mm/a$n;->room_create_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 348
    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/s/v;

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/s/v;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/mz;)V

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/conversation/BizChatFavUI$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$3;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/s/v;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->ces:Lcom/tencent/mm/ui/base/o;

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

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "[regitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRC:Lcom/tencent/mm/s/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/c$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKP:Lcom/tencent/mm/s/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->getMainLooper()Landroid/os/Looper;

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

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x557

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->Fm()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRL:Z

    .line 101
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 315
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRK:Lcom/tencent/mm/ui/conversation/b;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/d;

    .line 317
    iget-wide v0, v0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKA:J

    .line 318
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/a$n;->address_delgroupcard:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 319
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 110
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "[unRegitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRC:Lcom/tencent/mm/s/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/c$a;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKP:Lcom/tencent/mm/s/e$a;

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

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x557

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRK:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->Zq()V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 113
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRK:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->onPause()V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->iUh:Z

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->lA()Lcom/tencent/mm/model/y;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cB(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 141
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->finish()V

    .line 132
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->os(I)V

    .line 128
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->iUh:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->jRK:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/conversation/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->lA()Lcom/tencent/mm/model/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cKz:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cB(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    goto :goto_0

    .line 126
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->os(I)V

    goto :goto_1
.end method
