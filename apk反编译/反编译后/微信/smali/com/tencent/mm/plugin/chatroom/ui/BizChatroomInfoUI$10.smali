.class final Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/b/eu;Lcom/tencent/mm/protocal/b/eu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

.field final synthetic cKX:Lcom/tencent/mm/s/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Lcom/tencent/mm/s/ah;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$10;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$10;->cKX:Lcom/tencent/mm/s/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$10;->cKX:Lcom/tencent/mm/s/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 325
    return-void
.end method
