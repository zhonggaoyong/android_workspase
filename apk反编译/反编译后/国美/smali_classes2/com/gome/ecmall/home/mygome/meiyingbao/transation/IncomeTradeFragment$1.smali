.class Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;
.super Lcom/gome/ecmall/task/EncryptTask;
.source "IncomeTradeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->loadTradeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/task/EncryptTask",
        "<",
        "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/util/Map;
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/task/EncryptTask;-><init>(Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    const-class v0, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;Ljava/lang/String;)V
    .locals 5
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 195
    if-eqz p1, :cond_7

    .line 196
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$002(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 198
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    move-result-object v0

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;->REFRESH:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    if-ne v0, v1, :cond_4

    .line 199
    iget-object v0, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->tradeDetailList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->tradeDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$200(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/OnPageItemIsEnableListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/OnPageItemIsEnableListener;->onEnable(Z)V

    .line 201
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$300(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->tradeDetailList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->refresh(Ljava/util/List;)V

    .line 203
    iget v0, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->totalPageNum:I

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$400(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$500(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->removeFooterView(Landroid/view/View;)Z

    .line 205
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$702(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 206
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$700(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    .line 220
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 264
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v4}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$902(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 265
    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$500(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->addFooterView(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v4}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$702(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 210
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$700(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$300(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->clear()V

    .line 215
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$800(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    const v2, 0x7f0d05b8

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;->showNullDataLayout(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$900(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$200(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/OnPageItemIsEnableListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/OnPageItemIsEnableListener;->onEnable(Z)V

    goto :goto_0

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    move-result-object v0

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;->LOAD_MORE:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    if-ne v0, v1, :cond_1

    .line 225
    iget-object v0, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->tradeDetailList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->tradeDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$300(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->tradeDetailList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->appendToList(Ljava/util/List;)V

    .line 228
    iget v0, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->totalPageNum:I

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$400(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 230
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$500(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->removeFooterView(Landroid/view/View;)Z

    .line 231
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$702(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$700(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    .line 244
    :goto_2
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$1002(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    goto/16 :goto_1

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v4}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$702(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 236
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$700(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    goto :goto_2

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v4}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$702(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 242
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$700(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    goto :goto_2

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    move-result-object v0

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;->REFRESH:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    if-ne v0, v1, :cond_8

    .line 249
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 251
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$800(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;->showLoadFailedLayout()V

    .line 252
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$200(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/OnPageItemIsEnableListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/OnPageItemIsEnableListener;->onEnable(Z)V

    goto/16 :goto_1

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$1002(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 258
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$410(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)I

    .line 260
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;->ERROR:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->setStatus(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;)V

    goto/16 :goto_1
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 186
    check-cast p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$1;->onPost(ZLcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;Ljava/lang/String;)V

    return-void
.end method
