.class public Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/goodsdetail/view/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/goodsdetail/view/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ac;

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ac;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ac;->a()V

    :cond_0
    return-void
.end method
