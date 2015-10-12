.class final Lcom/tencent/mm/ui/chatting/bu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bu;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJy:Lcom/tencent/mm/storage/ao;

.field final synthetic jBw:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jDn:Lcom/tencent/mm/ui/chatting/bu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bu;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bu$1;->jDn:Lcom/tencent/mm/ui/chatting/bu;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bu$1;->jBw:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bu$1;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUE()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu$1;->jBw:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bu$1;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Lcom/tencent/mm/storage/ao;)V

    .line 355
    return-void
.end method
