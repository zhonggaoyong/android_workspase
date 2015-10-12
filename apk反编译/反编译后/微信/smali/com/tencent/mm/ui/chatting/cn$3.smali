.class final Lcom/tencent/mm/ui/chatting/cn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEO:Lcom/tencent/mm/ui/chatting/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cn;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn$3;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$3;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jEj:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$3;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$3;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cn;->e(Lcom/tencent/mm/ui/chatting/cn;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn$3;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/cn;->f(Lcom/tencent/mm/ui/chatting/cn;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn$3;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cn$3;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/cn;->g(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/u;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/cn;Lcom/tencent/mm/storage/k;)V

    goto :goto_0
.end method
