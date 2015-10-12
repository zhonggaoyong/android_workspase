.class Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;I)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;->b:I

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->f(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
