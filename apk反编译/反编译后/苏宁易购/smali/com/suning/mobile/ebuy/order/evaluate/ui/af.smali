.class Lcom/suning/mobile/ebuy/order/evaluate/ui/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/af;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/af;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/af;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/af;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/af;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
