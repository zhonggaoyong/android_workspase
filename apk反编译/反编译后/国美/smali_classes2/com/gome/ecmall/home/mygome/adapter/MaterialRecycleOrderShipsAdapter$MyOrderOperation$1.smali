.class Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$1;
.super Lcom/gome/ecmall/task/MyGomeOperationOrderListTask;
.source "MaterialRecycleOrderShipsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # I

    .prologue
    .line 139
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;

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
    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$1;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$1;->mContext:Landroid/content/Context;

    const v2, 0x7f0d069b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->getList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->ship:Lcom/gome/ecmall/home/mygome/bean/ShipGroup;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;)Lcom/gome/ecmall/home/mygome/bean/ShipGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->notifyDataSetChanged()V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$1;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 139
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation$1;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
