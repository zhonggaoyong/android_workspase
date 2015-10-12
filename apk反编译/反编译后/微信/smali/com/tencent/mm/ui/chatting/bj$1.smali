.class final Lcom/tencent/mm/ui/chatting/bj$1;
.super Lcom/tencent/mm/ui/chatting/bj$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJy:Lcom/tencent/mm/storage/ao;

.field final synthetic cgT:I

.field final synthetic jBw:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jCN:Lcom/tencent/mm/ui/chatting/bo$b;

.field final synthetic jCO:Lcom/tencent/mm/storage/ao$a;

.field final synthetic jCP:Lcom/tencent/mm/ui/chatting/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bj;IILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/bo$b;Lcom/tencent/mm/storage/ao;ILcom/tencent/mm/storage/ao$a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bj$1;->jCP:Lcom/tencent/mm/ui/chatting/bj;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/bj$1;->jBw:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/bj$1;->jCN:Lcom/tencent/mm/ui/chatting/bo$b;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/bj$1;->bJy:Lcom/tencent/mm/storage/ao;

    iput p7, p0, Lcom/tencent/mm/ui/chatting/bj$1;->cgT:I

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/bj$1;->jCO:Lcom/tencent/mm/storage/ao$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bj$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bj$1;->jBw:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bj$1;->jCN:Lcom/tencent/mm/ui/chatting/bo$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bo$b;->got:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bj$1;->jCO:Lcom/tencent/mm/storage/ao$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ao$a;)V

    .line 164
    return-void
.end method
