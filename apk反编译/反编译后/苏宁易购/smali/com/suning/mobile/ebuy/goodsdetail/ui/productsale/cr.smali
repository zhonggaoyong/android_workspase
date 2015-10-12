.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/goodsdetail/view/ac;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cr;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/high16 v4, 0x437f0000

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cr;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cr;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cr;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cr;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cr;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    const/high16 v0, 0x3f800000

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cr;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aA:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cr;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    mul-float v2, v0, v4

    float-to-int v2, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    rsub-int v0, v0, 0xff

    invoke-static {v1, v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;II)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cr;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;->getScrollY()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cr;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cr;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cr;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cr;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_1
.end method
