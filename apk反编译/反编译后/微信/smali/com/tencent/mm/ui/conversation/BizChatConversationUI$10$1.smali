.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cCn:Lcom/tencent/mm/s/d;

.field final synthetic cCo:Z

.field final synthetic jRI:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10;Lcom/tencent/mm/s/d;Z)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10$1;->jRI:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10$1;->cCn:Lcom/tencent/mm/s/d;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10$1;->cCo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10$1;->cCn:Lcom/tencent/mm/s/d;

    if-nez v0, :cond_0

    .line 777
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10$1;->jRI:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    sget v2, Lcom/tencent/mm/a$n;->room_create_fail:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 787
    :goto_0
    return-void

    .line 781
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10$1;->cCo:Z

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10$1;->jRI:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10$1;->cCn:Lcom/tencent/mm/s/d;

    iget-wide v1, v1, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;J)V

    .line 783
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen start ChattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10$1;->jRI:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    sget v2, Lcom/tencent/mm/a$n;->room_create_fail:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
