.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q()V

    const v0, 0x7f0b0b69

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
