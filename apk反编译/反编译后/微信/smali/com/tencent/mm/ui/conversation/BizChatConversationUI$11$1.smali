.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRJ:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11$1;->jRJ:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11$1;->jRJ:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->notifyDataSetChanged()V

    .line 812
    return-void
.end method
