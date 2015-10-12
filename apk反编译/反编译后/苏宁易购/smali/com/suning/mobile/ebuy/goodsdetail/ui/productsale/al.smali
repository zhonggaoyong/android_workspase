.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/al;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/al;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/al;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1210709"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/al;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->k(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/al;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->j(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    return-void

    :cond_0
    const-string/jumbo v0, "1210138"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
