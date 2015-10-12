.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->aos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIz:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;)V
    .locals 0

    .prologue
    .line 3668
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2$1;->jIz:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3673
    new-instance v0, Lcom/tencent/mm/d/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jx;-><init>()V

    .line 3674
    iget-object v1, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/d/a/jx$a;->type:I

    .line 3675
    iget-object v1, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2$1;->jIz:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jx$a;->aHE:I

    .line 3676
    iget-object v1, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2$1;->jIz:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jx$a;->aHF:I

    .line 3677
    iget-object v1, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2$1;->jIz:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jx$a;->aHG:I

    .line 3678
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3679
    return-void
.end method
