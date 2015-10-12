.class final Lcom/tencent/mm/ui/chatting/cn$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cn$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEP:Lcom/tencent/mm/ui/chatting/cn$2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cn$2;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn$2$1;->jEP:Lcom/tencent/mm/ui/chatting/cn$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cn$2$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 154
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$2$1;->jEP:Lcom/tencent/mm/ui/chatting/cn$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cn$2;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cj;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jEj:Ljava/util/TreeSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn$2$1;->jEP:Lcom/tencent/mm/ui/chatting/cn$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cn$2;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/r;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/dj;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$2$1;->jEP:Lcom/tencent/mm/ui/chatting/cn$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn$2;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aTo()V

    .line 157
    return-void
.end method
