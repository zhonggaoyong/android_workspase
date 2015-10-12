.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;)V
    .locals 0

    .prologue
    .line 3596
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aoh()V
    .locals 2

    .prologue
    .line 3605
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "on sent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUh()V

    .line 3607
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->O(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->dI(Z)V

    .line 3609
    return-void
.end method

.method public final onError()V
    .locals 4

    .prologue
    .line 3613
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3614
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->O(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->q(III)V

    .line 3617
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 3601
    return-void
.end method

.method public final onStop()V
    .locals 4

    .prologue
    .line 3621
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "on stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->O(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->q(III)V

    .line 3625
    return-void
.end method
