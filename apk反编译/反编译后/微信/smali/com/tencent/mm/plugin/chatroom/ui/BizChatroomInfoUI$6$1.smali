.class final Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cCo:Z

.field final synthetic cKU:Lcom/tencent/mm/protocal/b/il;

.field final synthetic cKV:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;ZLcom/tencent/mm/protocal/b/il;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6$1;->cKV:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6$1;->cCo:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6$1;->cKU:Lcom/tencent/mm/protocal/b/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 954
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6$1;->cCo:Z

    if-eqz v0, :cond_1

    .line 955
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 956
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 957
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6$1;->cKV:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6$1;->cKV:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6$1;->cKU:Lcom/tencent/mm/protocal/b/il;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/il;->hWw:Lcom/tencent/mm/protocal/b/mz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/e;->ge(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Lcom/tencent/mm/s/d;)Lcom/tencent/mm/s/d;

    .line 959
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6$1;->cKV:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/s/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 960
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6$1;->cKV:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    sget v2, Lcom/tencent/mm/a$n;->room_change_add_memberfail:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 971
    :goto_0
    return-void

    .line 963
    :cond_0
    const-string/jumbo v1, "key_biz_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6$1;->cKV:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/s/d;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 964
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 965
    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 966
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 967
    sget-object v1, Lcom/tencent/mm/plugin/chatroom/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6$1;->cKV:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 969
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6$1;->cKV:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    sget v2, Lcom/tencent/mm/a$n;->room_change_add_memberfail:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
