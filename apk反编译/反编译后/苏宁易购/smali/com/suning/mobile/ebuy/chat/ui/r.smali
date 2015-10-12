.class Lcom/suning/mobile/ebuy/chat/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/r;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/r;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->c(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/r;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->c(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "datas"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/r;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->c(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/r;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/r;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->backRecycle()Z

    :cond_1
    return-void
.end method
