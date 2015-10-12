.class final Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$4;
.super Lcom/gome/ecmall/task/MyGomeAddShoppingCartMultTask;
.source "MaterialOrderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->addShoppingCart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;

    .prologue
    .line 810
    iput-object p5, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$4;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gome/ecmall/task/MyGomeAddShoppingCartMultTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V
    .locals 1
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/core/task/response/BaseResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 813
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/MyGomeAddShoppingCartMultTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 814
    if-eqz p1, :cond_0

    .line 815
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingButtonView;->setTotalNumber(I)V

    .line 817
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$4;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$600(Landroid/content/Context;)V

    .line 822
    :goto_0
    return-void

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$4;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 810
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$4;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
