.class Lcom/gome/ecmall/home/mygome/account/BalanceFragment$2;
.super Lcom/gome/ecmall/task/GetBalanceDetailTask;
.source "BalanceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/account/BalanceFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;Landroid/content/Context;Z)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 93
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/account/BalanceFragment;

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/task/GetBalanceDetailTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "currentPage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v2, "pageSize"

    const/16 v3, 0x2710

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onPost(ZLcom/gome/ecmall/bean/mygome/Balance;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/mygome/Balance;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/GetBalanceDetailTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 110
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 111
    iget-object v0, p2, Lcom/gome/ecmall/bean/mygome/Balance;->VirtualAccount:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/gome/ecmall/bean/mygome/Balance;->VirtualAccount:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/account/BalanceFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->access$000(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v0

    const v1, 0x7f020463

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->setmTipNullIcoRes(I)V

    .line 113
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/account/BalanceFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->access$000(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v0

    const-string v1, "\u8fd8\u6ca1\u6709\u4f59\u989d\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showNullDataLayout(Ljava/lang/String;)V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/account/BalanceFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->balanceAdapter:Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->access$100(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;)Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/gome/ecmall/bean/mygome/Balance;->VirtualAccount:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->refresh(Ljava/util/List;)V

    .line 117
    iget-object v0, p2, Lcom/gome/ecmall/bean/mygome/Balance;->VirtualAccount:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/account/BalanceFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->access$300(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/account/BalanceFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->mLoadView:Landroid/view/View;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->access$200(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 93
    check-cast p2, Lcom/gome/ecmall/bean/mygome/Balance;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$2;->onPost(ZLcom/gome/ecmall/bean/mygome/Balance;Ljava/lang/String;)V

    return-void
.end method
