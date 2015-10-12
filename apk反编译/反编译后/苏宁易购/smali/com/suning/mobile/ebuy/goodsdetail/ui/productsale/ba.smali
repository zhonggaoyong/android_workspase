.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ba;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ba;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ba;->a:I

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
