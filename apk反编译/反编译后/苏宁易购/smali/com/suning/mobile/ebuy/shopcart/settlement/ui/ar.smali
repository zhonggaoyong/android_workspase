.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ar;
.super Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/b;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;


# direct methods
.method protected constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ar;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    const v0, 0x7f03018a

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/b;-><init>(Landroid/content/Context;II)V

    const v0, 0x7f0c0b31

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ar;->d(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ar;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->d(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0b31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ar;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-static {v2, p1, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ar;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-static {v2, p1, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;IZ)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    return-object v1
.end method

.method protected a(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ar;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->d(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
