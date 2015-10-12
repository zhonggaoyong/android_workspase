.class Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$2;
.super Lcom/gome/ecmall/task/MyGomeOperationOrderListTask;
.source "MaterialOrderShipsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->deleteOrder(Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

.field final synthetic val$order:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V
    .locals 6
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # I

    .prologue
    .line 275
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    iput-object p7, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$2;->val$order:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

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
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/core/task/response/BaseResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->getList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$2;->val$order:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->notifyDataSetChanged()V

    .line 281
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$2;->mContext:Landroid/content/Context;

    const-string v1, "\u5220\u9664\u6210\u529f!"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/MyGomeOperationOrderListTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 286
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$2;->mContext:Landroid/content/Context;

    const-string v1, "\u5220\u9664\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 275
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$2;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
