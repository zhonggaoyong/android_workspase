.class Lcom/suning/mobile/ebuy/order/myorder/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/myorder/ui/f;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/f;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/g;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/f;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/g;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/g;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/g;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/g;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/g;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
