.class Lcom/suning/mobile/ebuy/order/returnmanager/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/f;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/f;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/f;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/f;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->g()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Landroid/content/Intent;)V

    return-void
.end method
