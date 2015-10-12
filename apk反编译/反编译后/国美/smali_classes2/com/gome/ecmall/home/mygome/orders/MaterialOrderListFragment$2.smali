.class Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;
.super Lcom/gome/ecmall/task/MyGomeQueryMaterialOrderListTask;
.source "MaterialOrderListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->initData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

.field final synthetic val$isLoadMore:Z


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;Landroid/content/Context;ZIIIIZ)V
    .locals 7
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # I
    .param p6, "x4"    # I
    .param p7, "x5"    # I

    .prologue
    .line 224
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    iput-boolean p8, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->val$isLoadMore:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/task/MyGomeQueryMaterialOrderListTask;-><init>(Landroid/content/Context;ZIIII)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse;Ljava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$202(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;Z)Z

    .line 227
    if-eqz p1, :cond_8

    .line 230
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p2, Lcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse;->orderlist:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse;->orderlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 231
    :cond_0
    iget-boolean v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->val$isLoadMore:Z

    if-nez v1, :cond_3

    .line 232
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$300(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setVisibility(I)V

    .line 233
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$400(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 234
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$500(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    const v2, 0x7f0b01df

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->findButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    const v2, 0x7f0b0f5a

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->findButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$600(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 240
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :try_start_1
    iget-boolean v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->val$isLoadMore:Z

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$700(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;I)V

    goto :goto_0

    .line 245
    :cond_4
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    iget-object v2, p2, Lcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse;->orderlist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$700(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;I)V

    .line 246
    iget-boolean v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->val$isLoadMore:Z

    if-nez v1, :cond_7

    .line 247
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$300(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setVisibility(I)V

    .line 248
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$000(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$400(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->setOrderStatus(I)V

    .line 249
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$000(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    move-result-object v1

    iget-object v2, p2, Lcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse;->orderlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->refresh(Ljava/util/List;)V

    .line 250
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$400(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)I

    move-result v1

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$400(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 251
    :cond_5
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$800(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)V

    .line 255
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$300(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setSelection(I)V

    goto :goto_0

    .line 253
    :cond_6
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$900(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)V

    goto :goto_1

    .line 257
    :cond_7
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$000(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    move-result-object v1

    iget-object v2, p2, Lcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse;->orderlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->appendToList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 264
    :cond_8
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 224
    check-cast p2, Lcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$2;->onPost(ZLcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse;Ljava/lang/String;)V

    return-void
.end method
