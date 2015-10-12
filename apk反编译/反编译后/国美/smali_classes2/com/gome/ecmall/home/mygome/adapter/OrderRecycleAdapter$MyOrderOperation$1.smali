.class Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$1;
.super Lcom/gome/ecmall/task/MyGomeOperationOrderListTask;
.source "OrderRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # I

    .prologue
    .line 240
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/task/MyGomeOperationOrderListTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/core/task/response/BaseResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 242
    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$1;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$1;->mContext:Landroid/content/Context;

    const v2, 0x7f0d069b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;->getList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;->mOrder:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;->access$200(Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;)Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;->notifyDataSetChanged()V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$1;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 240
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOrderOperation$1;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
