.class Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/goodsdetail/view/ad;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/high16 v4, 0x437f0000

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->f:Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->f:Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->f:Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    move-result-object v1

    iget v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a:I

    mul-int/lit8 v1, v1, 0x41

    div-int/lit8 v1, v1, 0x40

    if-le v0, v1, :cond_1

    const/high16 v0, 0x3f800000

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->d:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    mul-float v2, v0, v4

    float-to-int v2, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    rsub-int v0, v0, 0xff

    invoke-static {v1, v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;II)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->f:Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getScrollY()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    move-result-object v2

    iget v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a:I

    mul-int/lit8 v2, v2, 0x41

    div-int/lit8 v2, v2, 0x40

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_1
.end method
