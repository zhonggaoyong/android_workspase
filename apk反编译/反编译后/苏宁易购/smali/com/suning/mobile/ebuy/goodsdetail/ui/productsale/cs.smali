.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/goodsdetail/view/ao;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cs;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cs;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cs;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cs;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;)I

    move-result v0

    if-ge v0, p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cs;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;I)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
