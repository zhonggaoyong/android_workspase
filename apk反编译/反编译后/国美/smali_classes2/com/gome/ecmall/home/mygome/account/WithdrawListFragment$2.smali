.class Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$2;
.super Lcom/gome/ecmall/task/GetWithdrawTask;
.source "WithdrawListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->onLoadMore()V
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
    .line 132
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/task/GetWithdrawTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 135
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "currentPage"

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->mCurrentPage:I
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;->access$300(Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v2, "pageSize"

    const/16 v3, 0x2710

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onPost(ZLcom/gome/ecmall/bean/mygome/WithdrawRecord;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/mygome/WithdrawRecord;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/GetWithdrawTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 150
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 153
    :cond_0
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 132
    check-cast p2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/account/WithdrawListFragment$2;->onPost(ZLcom/gome/ecmall/bean/mygome/WithdrawRecord;Ljava/lang/String;)V

    return-void
.end method
