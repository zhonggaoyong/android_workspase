.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buv:J

.field final synthetic cKR:Landroid/app/ProgressDialog;

.field final synthetic jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Landroid/app/ProgressDialog;J)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->cKR:Landroid/app/ProgressDialog;

    iput-wide p3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->buv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uo()V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->cKR:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 511
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->buv:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/e;->L(J)Z

    .line 512
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->buv:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->L(J)Z

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->cKR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 515
    :cond_0
    return-void
.end method

.method public final up()Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->i(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Z

    move-result v0

    return v0
.end method
