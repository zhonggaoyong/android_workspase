.class Lcom/suning/mobile/ebuy/myebuy/entrance/model/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/k;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/k;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/k;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/k;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;)V

    return-void
.end method
