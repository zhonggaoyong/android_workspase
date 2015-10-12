.class Lcom/suning/mobile/ebuy/order/myorder/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/b;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/b;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;

    const-class v2, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ElectronicInvoiceNoticeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/b;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
