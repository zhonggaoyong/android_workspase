.class final Lcom/tencent/mm/ui/chatting/aq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffg:Lcom/tencent/mm/storage/ao;

.field final synthetic jBS:Lcom/tencent/mm/ui/chatting/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aq;Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aq$2;->jBS:Lcom/tencent/mm/ui/chatting/aq;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/aq$2;->ffg:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aq$2;->ffg:Lcom/tencent/mm/storage/ao;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->y(Lcom/tencent/mm/storage/ao;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aq$2;->ffg:Lcom/tencent/mm/storage/ao;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ap;->E(J)I

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aq$2;->jBS:Lcom/tencent/mm/ui/chatting/aq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/aq;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUh()V

    .line 573
    return-void
.end method
