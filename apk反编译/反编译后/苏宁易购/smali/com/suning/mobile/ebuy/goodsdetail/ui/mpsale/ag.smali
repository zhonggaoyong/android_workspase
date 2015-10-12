.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;I)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ag;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ag;->b:I

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ag;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ag;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->Q:Lcom/suning/mobile/ebuy/view/WebViewPager;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ag;->b:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/WebViewPager;->setCurrentItem(I)V

    return-void
.end method
