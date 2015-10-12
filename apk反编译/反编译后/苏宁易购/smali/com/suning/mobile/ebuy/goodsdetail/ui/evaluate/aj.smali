.class Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;I)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aj;->b:I

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aj;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aj;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
