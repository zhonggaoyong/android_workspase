.class Lcom/suning/mobile/ebuy/order/returnmanager/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/k;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;

    iput p2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/k;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;)Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "returnGoodItem"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/k;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;

    iget v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/k;->a:I

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->e(I)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "expressList"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/k;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/k;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;)Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
