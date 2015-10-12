.class final Lcom/tencent/mm/ui/chatting/cn$5;
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
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jEj:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->g(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->g(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;Z)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cn;->e(Lcom/tencent/mm/ui/chatting/cn;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/cn;->f(Lcom/tencent/mm/ui/chatting/cn;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cn;->g(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/t;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dj;)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->h(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/tools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/cn$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cn$5$1;-><init>(Lcom/tencent/mm/ui/chatting/cn$5;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/cn$5$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cn$5$2;-><init>(Lcom/tencent/mm/ui/chatting/cn$5;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/v;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    goto :goto_0
.end method
