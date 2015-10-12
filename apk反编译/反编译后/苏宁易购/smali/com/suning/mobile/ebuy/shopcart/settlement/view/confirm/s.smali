.class public abstract Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

.field protected e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method protected a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;)Landroid/view/View;
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->a()Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->a()Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a013c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v1, 0x7f020262

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
