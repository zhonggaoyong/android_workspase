.class final Lcom/tencent/mm/ui/chatting/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffg:Lcom/tencent/mm/storage/ao;

.field final synthetic jBR:Lcom/tencent/mm/ui/chatting/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ap;Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 1911
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ap$1;->jBR:Lcom/tencent/mm/ui/chatting/ap;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ap$1;->ffg:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1929
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap$1;->ffg:Lcom/tencent/mm/storage/ao;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dp;->y(Lcom/tencent/mm/storage/ao;)V

    .line 1930
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap$1;->jBR:Lcom/tencent/mm/ui/chatting/ap;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ap;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUh()V

    .line 1931
    return-void
.end method
