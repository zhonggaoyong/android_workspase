.class final Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKS:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4$1;->cKS:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4$1;->cKS:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->m(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    .line 909
    return-void
.end method
