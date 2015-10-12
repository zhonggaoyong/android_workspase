.class Lcom/suning/mobile/ebuy/shopcart/settlement/view/k;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/k;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/k;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Z)V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/k;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Z)V

    return-void
.end method
