.class Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$2;
.super Lcom/gome/ecmall/task/MyGomeConfirmReceiveOrder;
.source "MaterialOrderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->confirmReceiveOrder(Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

.field final synthetic val$order:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 757
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    iput-object p6, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$2;->val$order:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/task/MyGomeConfirmReceiveOrder;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/core/task/response/BaseResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 759
    if-eqz p1, :cond_0

    .line 760
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$2;->mContext:Landroid/content/Context;

    const v2, 0x7f0d019a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->getList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$2;->val$order:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 762
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->notifyDataSetChanged()V

    .line 767
    :goto_0
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$2;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 757
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$2;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
