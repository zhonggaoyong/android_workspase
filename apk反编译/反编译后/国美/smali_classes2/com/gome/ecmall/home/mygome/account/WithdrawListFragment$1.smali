.class Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$1;
.super Lcom/gome/ecmall/task/GetWithdrawTask;
.source "WithdrawListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;Landroid/content/Context;Z)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 82
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/task/GetWithdrawTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "currentPage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v2, "pageSize"

    const/16 v3, 0x2710

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onPost(ZLcom/gome/ecmall/bean/mygome/WithdrawRecord;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/mygome/WithdrawRecord;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 98
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 99
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 100
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/account/MyBalanceActivity;

    iget-object v1, p2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->balance:Ljava/lang/String;

    iget-object v2, p2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->balanceAuthorized:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/home/mygome/account/MyBalanceActivity;->updateBalance(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->withdrawAdapter:Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->access$000(Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;)Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->withdrawCash:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->refresh(Ljava/util/List;)V

    .line 102
    iget-object v0, p2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->withdrawCash:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->access$200(Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mLoadView:Landroid/view/View;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->access$100(Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 108
    :cond_0
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 82
    check-cast p2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$1;->onPost(ZLcom/gome/ecmall/bean/mygome/WithdrawRecord;Ljava/lang/String;)V

    return-void
.end method
