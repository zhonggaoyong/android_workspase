.class final Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

.field final synthetic cKY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 493
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    .line 495
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 496
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v2, "same room name return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 524
    :goto_1
    return v0

    .line 493
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    sget v2, Lcom/tencent/mm/a$n;->room_chartting_room_null_len_tip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 504
    const/4 v0, 0x0

    goto :goto_1

    .line 507
    :cond_2
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/d/a/kg;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/kg;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 509
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/s/d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/s/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/s/d;->field_bitFlag:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;I)I

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/s/d;

    move-result-object v2

    iput-object v0, v2, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    .line 512
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/s/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    .line 514
    new-instance v2, Lcom/tencent/mm/protocal/b/er;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/er;-><init>()V

    .line 515
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/s/d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    .line 516
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/er;->name:Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/b/er;->hRG:I

    .line 518
    new-instance v0, Lcom/tencent/mm/s/ag;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/s/ag;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/er;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    move v0, v1

    .line 524
    goto/16 :goto_1
.end method
