.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "shopCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isCStore"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "productId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "comeFrompage"

    const-string/jumbo v2, "fourGoodpage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "goodsName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderCode"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "factorySendFlag"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v1, "b2cGroupId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "gId"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isCStore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "groupmember"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "classCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
