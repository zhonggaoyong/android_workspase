.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;I)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ay;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ay;->b:I

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ay;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ay;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ay;->b:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->onPageSelected(I)V

    return-void
.end method
