.class final Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKZ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14$1;->cKZ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uo()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14$1;->cKZ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14$1;->cKZ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lcom/tencent/mm/s/b;->ww()V

    .line 596
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/c;->b(Lcom/tencent/mm/s/b;)Z

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14$1;->cKZ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 600
    :cond_0
    return-void
.end method

.method public final up()Z
    .locals 1

    .prologue
    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LS()Z

    move-result v0

    return v0
.end method
