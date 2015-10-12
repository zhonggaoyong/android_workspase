.class Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;I)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;->b:I

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
