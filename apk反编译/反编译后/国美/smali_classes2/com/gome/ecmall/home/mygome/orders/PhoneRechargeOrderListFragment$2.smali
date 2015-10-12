.class Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;
.super Lcom/gome/ecmall/task/MyGomeQueryPhoneRechargeOrderListTask;
.source "PhoneRechargeOrderListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->initData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

.field final synthetic val$isLoadMore:Z


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;Landroid/content/Context;ZIIZ)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # I

    .prologue
    .line 94
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    iput-boolean p6, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->val$isLoadMore:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/task/MyGomeQueryPhoneRechargeOrderListTask;-><init>(Landroid/content/Context;ZII)V

    return-void
.end method


# virtual methods
.method public noNetError()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 133
    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->val$isLoadMore:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$200(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$800(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showNoNetConnLayout()V

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$900(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$1000(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPost(ZLcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;Ljava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/MyGomeQueryPhoneRechargeOrderListTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 100
    if-eqz p1, :cond_4

    .line 101
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;->getOrders()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;->getOrders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 102
    :cond_0
    iget-boolean v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->val$isLoadMore:Z

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$200(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    const v3, 0x7f0b01df

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->findButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$302(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;Landroid/widget/Button;)Landroid/widget/Button;

    .line 105
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    const v3, 0x7f0b0f59

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->findTextView(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$402(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 106
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$400(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "\u60a8\u8fd8\u6ca1\u6709\u624b\u673a\u5145\u503c\u8ba2\u5355\u54e6"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$300(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$300(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "\u6211\u8981\u5145\u503c"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    const v2, 0x7f0b0f5a

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->findButton(I)Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$500(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 116
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->val$isLoadMore:Z

    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$600(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;)Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;->getOrders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->appendToList(Ljava/util/List;)V

    .line 123
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;->getOrders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$500(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;I)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$700(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$200(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$600(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;)Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;->getOrders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->refresh(Ljava/util/List;)V

    goto :goto_1

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 94
    check-cast p2, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$2;->onPost(ZLcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;Ljava/lang/String;)V

    return-void
.end method
