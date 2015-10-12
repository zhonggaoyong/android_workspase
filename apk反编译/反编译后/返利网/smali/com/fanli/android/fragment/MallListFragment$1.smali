.class Lcom/fanli/android/fragment/MallListFragment$1;
.super Ljava/lang/Object;
.source "MallListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/MallListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/MallListFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/MallListFragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 131
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotMerchant:Lcom/fanli/android/adapter/SimpleThumbAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$000(Lcom/fanli/android/fragment/MallListFragment;)Lcom/fanli/android/adapter/SimpleThumbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SimpleThumbAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotMerchant:Lcom/fanli/android/adapter/SimpleThumbAdapter;
    invoke-static {v1}, Lcom/fanli/android/fragment/MallListFragment;->access$000(Lcom/fanli/android/fragment/MallListFragment;)Lcom/fanli/android/adapter/SimpleThumbAdapter;

    move-result-object v1

    iget v1, v1, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mPlus:I

    sub-int/2addr v0, v1

    if-lt p3, v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->flag:I
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$100(Lcom/fanli/android/fragment/MallListFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotMerchant:Lcom/fanli/android/adapter/SimpleThumbAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$000(Lcom/fanli/android/fragment/MallListFragment;)Lcom/fanli/android/adapter/SimpleThumbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SimpleThumbAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotMerchant:Lcom/fanli/android/adapter/SimpleThumbAdapter;
    invoke-static {v1}, Lcom/fanli/android/fragment/MallListFragment;->access$000(Lcom/fanli/android/fragment/MallListFragment;)Lcom/fanli/android/adapter/SimpleThumbAdapter;

    move-result-object v1

    iget v1, v1, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mPlus:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-virtual {v2}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/fanli/android/activity/SearchShopActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/MallListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotMerchant:Lcom/fanli/android/adapter/SimpleThumbAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$000(Lcom/fanli/android/fragment/MallListFragment;)Lcom/fanli/android/adapter/SimpleThumbAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fanli/android/adapter/SimpleThumbAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/ShopBean;

    # setter for: Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;
    invoke-static {v1, v0}, Lcom/fanli/android/fragment/MallListFragment;->access$202(Lcom/fanli/android/fragment/MallListFragment;Lcom/fanli/android/bean/ShopBean;)Lcom/fanli/android/bean/ShopBean;

    .line 143
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$200(Lcom/fanli/android/fragment/MallListFragment;)Lcom/fanli/android/bean/ShopBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/bean/ShopBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taobao.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/UpdateInfoBean;->isSuckByTb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    sget-boolean v0, Lcom/fanli/android/application/FanliApplication;->taobaoFlag:Z

    if-eqz v0, :cond_3

    .line 150
    sget-boolean v0, Lcom/fanli/android/application/FanliApplication;->infoFlag:Z

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # invokes: Lcom/fanli/android/fragment/MallListFragment;->toTaobao()V
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$300(Lcom/fanli/android/fragment/MallListFragment;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/fragment/MallListFragment$1$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/MallListFragment$1$1;-><init>(Lcom/fanli/android/fragment/MallListFragment$1;)V

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->showGoTaobaoDialog(Landroid/content/Context;Lcom/fanli/android/util/IOnClickListener;)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    sget v3, Lcom/fanli/android/lib/R$string;->check_taobao:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/fragment/MallListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    sget v4, Lcom/fanli/android/lib/R$string;->search_taobao:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/fragment/MallListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    # setter for: Lcom/fanli/android/fragment/MallListFragment;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/MallListFragment;->access$402(Lcom/fanli/android/fragment/MallListFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 166
    new-instance v0, Lcom/fanli/android/fragment/MallListFragment$1$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/MallListFragment$1$2;-><init>(Lcom/fanli/android/fragment/MallListFragment$1;)V

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallListFragment$1$2;->start()V

    goto/16 :goto_0

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # invokes: Lcom/fanli/android/fragment/MallListFragment;->toTaobao()V
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$300(Lcom/fanli/android/fragment/MallListFragment;)V

    goto/16 :goto_0

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # invokes: Lcom/fanli/android/fragment/MallListFragment;->toTaobao()V
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$300(Lcom/fanli/android/fragment/MallListFragment;)V

    goto/16 :goto_0
.end method
