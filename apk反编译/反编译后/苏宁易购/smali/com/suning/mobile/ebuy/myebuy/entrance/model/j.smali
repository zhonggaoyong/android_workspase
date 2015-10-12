.class Lcom/suning/mobile/ebuy/myebuy/entrance/model/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/j;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/j;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;)Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/j;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->b(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/j;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/j;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->setVisibility(I)V

    goto :goto_0
.end method
