.class final Lcom/tencent/mm/ui/chatting/bw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bw;->a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDo:Lcom/tencent/mm/storage/ao;

.field final synthetic jDp:I

.field final synthetic jDw:Lcom/tencent/mm/ui/chatting/bw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bw;Lcom/tencent/mm/storage/ao;I)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bw$2;->jDw:Lcom/tencent/mm/ui/chatting/bw;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bw$2;->jDo:Lcom/tencent/mm/storage/ao;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/bw$2;->jDp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bw$2;->jDo:Lcom/tencent/mm/storage/ao;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g=="

    const-string/jumbo v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bw$2;->jDw:Lcom/tencent/mm/ui/chatting/bw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bw;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jDG:Lcom/tencent/mm/ui/chatting/k;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bw$2;->jDp:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bw$2;->jDo:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/k;->d(ILcom/tencent/mm/storage/ao;)V

    goto :goto_0
.end method
