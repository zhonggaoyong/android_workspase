.class public Lcom/suning/mobile/ebuy/promotion/lianban/d/a;
.super Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/widget/ListView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/promotion/lianban/b/b;)V
    .locals 4

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/lianban/b/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/promotion/lianban/b/b;->c:Lcom/suning/mobile/ebuy/promotion/lianban/b/d;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/promotion/lianban/b/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/promotion/lianban/b/b;->c:Lcom/suning/mobile/ebuy/promotion/lianban/b/d;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/promotion/lianban/b/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/suning/mobile/ebuy/promotion/lianban/b/b;->c:Lcom/suning/mobile/ebuy/promotion/lianban/b/d;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/promotion/lianban/b/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/promotion/lianban/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/d/a;->a:Landroid/view/View;

    const v1, 0x7f0c077f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v1

    const-wide/high16 v2, 0x4024000000000000L

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/host/b/a;->b(Landroid/view/View;D)V

    return-void
.end method
