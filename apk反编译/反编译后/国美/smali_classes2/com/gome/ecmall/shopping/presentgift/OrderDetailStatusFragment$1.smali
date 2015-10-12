.class Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment$1;
.super Lcom/gome/ecmall/home/mygome/order/TrackListATask;
.source "OrderDetailStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;->requestTraceData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;

    invoke-direct {p0, p2}, Lcom/gome/ecmall/home/mygome/order/TrackListATask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/home/mygome/order/OrderTracesA;Ljava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/mygome/order/OrderTracesA;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/order/TrackListATask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 85
    if-eqz p1, :cond_1

    .line 86
    const/4 v1, 0x0

    .line 87
    .local v1, "orderTime":Ljava/lang/String;
    const/4 v0, 0x0

    .line 88
    .local v0, "orderStatus":Ljava/lang/String;
    iget-object v2, p2, Lcom/gome/ecmall/home/mygome/order/OrderTracesA;->orderHistories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 89
    iget-object v2, p2, Lcom/gome/ecmall/home/mygome/order/OrderTracesA;->orderHistories:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/gome/ecmall/home/mygome/order/OrderTracesA;->orderHistories:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/mygome/order/OrderTracesA$OrderHistories;

    iget-object v1, v2, Lcom/gome/ecmall/home/mygome/order/OrderTracesA$OrderHistories;->orderHistoryTime:Ljava/lang/String;

    .line 90
    iget-object v2, p2, Lcom/gome/ecmall/home/mygome/order/OrderTracesA;->orderHistories:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/gome/ecmall/home/mygome/order/OrderTracesA;->orderHistories:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/mygome/order/OrderTracesA$OrderHistories;

    iget-object v0, v2, Lcom/gome/ecmall/home/mygome/order/OrderTracesA$OrderHistories;->orderHistoryInfo:Ljava/lang/String;

    .line 92
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;->access$000(Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;->access$000(Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;->access$100(Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .end local v0    # "orderStatus":Ljava/lang/String;
    .end local v1    # "orderTime":Ljava/lang/String;
    :cond_1
    return-void

    .line 96
    .restart local v0    # "orderStatus":Ljava/lang/String;
    .restart local v1    # "orderTime":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;->access$000(Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 81
    check-cast p2, Lcom/gome/ecmall/home/mygome/order/OrderTracesA;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment$1;->onPost(ZLcom/gome/ecmall/home/mygome/order/OrderTracesA;Ljava/lang/String;)V

    return-void
.end method
