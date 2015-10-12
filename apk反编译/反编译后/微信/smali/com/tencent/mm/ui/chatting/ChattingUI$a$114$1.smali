.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$114$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;->lc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;)V
    .locals 0

    .prologue
    .line 7196
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114$1;->jIT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aKs()V

    .line 7200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114$1;->jIT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114$1;->jIT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;->esd:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114$1;->jIT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;->jIS:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;)V

    .line 7202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114$1;->jIT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    .line 7203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114$1;->jIT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114$1;->jIT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;->cHm:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114$1;->jIT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;->esd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    .line 7204
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aKu()V

    .line 7210
    return-void
.end method
