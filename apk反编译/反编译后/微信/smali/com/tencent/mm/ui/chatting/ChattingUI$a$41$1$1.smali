.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$41$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$41$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgT:I

.field final synthetic jIq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$41$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$41$1;I)V
    .locals 0

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41$1$1;->jIq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$41$1;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41$1$1;->cgT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1352
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41$1$1;->cgT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41$1$1;->jIq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$41$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41$1;->jIp:Lcom/tencent/mm/ui/chatting/ChattingUI$a$41;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41$1$1;->cgT:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IZ)V

    .line 1354
    return-void
.end method
