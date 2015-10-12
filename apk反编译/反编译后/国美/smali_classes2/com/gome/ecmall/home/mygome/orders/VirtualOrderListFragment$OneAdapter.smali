.class public Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;
.super Lcom/gome/ecmall/home/more/setting/SettingAdapter;
.source "VirtualOrderListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OneAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;Landroid/app/Activity;)V
    .locals 0
    .param p2, "content"    # Landroid/app/Activity;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    .line 108
    invoke-direct {p0, p2}, Lcom/gome/ecmall/home/more/setting/SettingAdapter;-><init>(Landroid/app/Activity;)V

    .line 109
    return-void
.end method


# virtual methods
.method public getItemLayout()I
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f0301d1

    return v0
.end method

.method public onSettingItemClick(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x1

    .line 119
    sget-boolean v1, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-eqz v1, :cond_0

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    .local v0, "intent":Landroid/content/Intent;
    packed-switch p1, :pswitch_data_0

    .line 152
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 123
    .restart local v0    # "intent":Landroid/content/Intent;
    :pswitch_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    const-string v1, "orderStatu"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    invoke-virtual {v1, v0, v3}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    const-string v1, "cai_url"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mURL:Ljava/lang/String;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->access$000(Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->startActivity(Landroid/content/Intent;)V

    .line 131
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, " \u5f85\u652f\u4ed8\u8ba2\u5355"

    const-string v3, "\u5f69\u7968\u8ba2\u5355"

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/util/measure/MemberMeasures;->mygomeOrderDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/movie/ui/OrderListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 135
    const-string v1, "orderStatus"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v1, "isComeFrom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/flight/ui/OrderListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    const-string v1, "orderStatu"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 149
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->toLogin()V

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public showItem(I)Z
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 166
    const/4 v0, 0x1

    .line 176
    .local v0, "show":Z
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    # invokes: Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->hideBottomLine(Z)V
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->access$100(Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;Z)V

    .line 177
    return v0

    .line 176
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toLogin()V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 159
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/business/login/LoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 160
    const-string v1, "className"

    const-class v2, Lcom/gome/ecmall/home/mygome/MyOrderListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->this$0:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 162
    return-void
.end method
