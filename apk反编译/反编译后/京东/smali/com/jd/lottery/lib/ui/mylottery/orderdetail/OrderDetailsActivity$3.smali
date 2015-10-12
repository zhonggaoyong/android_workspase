.class Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$3;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;
.source "OrderDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$3;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$3;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lotteryLoadingView:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->access$000(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$3;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lotteryEmptyView:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->access$100(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 434
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$3;->onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 437
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$3;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lotteryLoadingView:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->access$000(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$3;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lotteryEmptyView:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->access$100(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$3;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;

    # setter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->access$202(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    .line 440
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$3;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;

    # invokes: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->updateData()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->access$300(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;)V

    .line 441
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 434
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$3;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V

    return-void
.end method
