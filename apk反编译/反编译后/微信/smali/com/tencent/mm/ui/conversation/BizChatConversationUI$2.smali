.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 302
    new-instance v0, Lcom/tencent/mm/ui/tools/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    .line 303
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->kcZ:Lcom/tencent/mm/ui/base/m$c;

    .line 314
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->kda:Lcom/tencent/mm/ui/base/m$d;

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    .line 365
    const/4 v0, 0x0

    return v0
.end method
