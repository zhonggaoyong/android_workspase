.class Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/i;
.super Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/b;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;


# direct methods
.method protected constructor <init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/i;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    const v0, 0x7f03018a

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/b;-><init>(Landroid/content/Context;II)V

    const v0, 0x7f0c0b31

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/i;->d(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/i;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->d(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/i;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->d(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
