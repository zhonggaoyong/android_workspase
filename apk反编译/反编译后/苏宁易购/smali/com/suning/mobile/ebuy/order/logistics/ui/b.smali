.class Lcom/suning/mobile/ebuy/order/logistics/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/order/logistics/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/logistics/ui/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/b;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/a;

    iput p2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/b;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/b;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f02016a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0201cc

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
