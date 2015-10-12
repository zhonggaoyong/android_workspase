.class Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$4;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;
.source "AppendDetailsActivity.java"


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
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$4;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$4;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lotteryLoadingView:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->access$300(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$4;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lotteryEmptyView:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->access$400(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 455
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$4;->onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 458
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$4;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lotteryLoadingView:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->access$300(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$4;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lotteryEmptyView:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->access$400(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$4;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    # setter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->access$002(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    .line 461
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$4;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    # invokes: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->updateData()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->access$500(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)V

    .line 462
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 455
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$4;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V

    return-void
.end method
