.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cy;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cy;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cy;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
