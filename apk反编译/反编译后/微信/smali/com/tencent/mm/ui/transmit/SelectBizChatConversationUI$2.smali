.class final Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cCm:Lcom/tencent/mm/s/v;

.field final synthetic khX:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;Lcom/tencent/mm/s/v;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$2;->khX:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$2;->cCm:Lcom/tencent/mm/s/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$2;->cCm:Lcom/tencent/mm/s/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 238
    return-void
.end method
