.class public Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 1

    const v0, 0x7f0c0ae0

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->a:Landroid/view/View;

    const v0, 0x7f0c0ce1

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->b:Landroid/view/View;

    const v0, 0x7f0c0ce2

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
