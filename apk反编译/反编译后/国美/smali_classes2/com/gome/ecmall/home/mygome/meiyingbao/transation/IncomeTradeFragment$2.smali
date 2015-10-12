.class Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$2;
.super Ljava/lang/Object;
.source "IncomeTradeFragment.java"

# interfaces
.implements Lcom/gome/ecmall/frame/http/task/GTask$OnNoNetWorkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->loadTradeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoNetWork()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    move-result-object v0

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;->REFRESH:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    if-ne v0, v1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 275
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$300(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$800(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;->showNoNetConnLayout()V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;->ERROR:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->setStatus(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;)V

    goto :goto_0
.end method
