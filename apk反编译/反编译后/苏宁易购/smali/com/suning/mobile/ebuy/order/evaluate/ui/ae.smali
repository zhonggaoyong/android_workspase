.class Lcom/suning/mobile/ebuy/order/evaluate/ui/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ae;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ae;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v8, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ae;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ae;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->M()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ae;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ae;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->J()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ae;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->K()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ae;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ae;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->L()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/order/evaluate/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/evaluate/b/b;)V

    return-void
.end method
