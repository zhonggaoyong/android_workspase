.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/goodsdetail/util/h;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-object p1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aV:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-object p2, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aW:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V

    goto :goto_0
.end method
