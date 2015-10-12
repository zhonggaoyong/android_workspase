.class Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;
.super Lcom/gome/ecmall/task/EncryptTask;
.source "IncomeTradeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->loadIncomeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/task/EncryptTask",
        "<",
        "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;",
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
    .line 300
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

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
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    const-class v0, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;Ljava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 308
    if-eqz p1, :cond_7

    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$002(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 311
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    move-result-object v0

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;->REFRESH:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    if-ne v0, v1, :cond_4

    .line 312
    iget-object v0, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;->incomeDetailList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;->incomeDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$200(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/OnPageItemIsEnableListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/OnPageItemIsEnableListener;->onEnable(Z)V

    .line 314
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$1100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;->incomeDetailList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter;->refresh(Ljava/util/List;)V

    .line 316
    iget v0, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;->totalPageNum:I

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$400(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 317
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$500(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->removeFooterView(Landroid/view/View;)Z

    .line 318
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$702(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 319
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$700(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 378
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$902(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 379
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$500(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->addFooterView(Landroid/view/View;)V

    .line 322
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$702(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 323
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$700(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$900(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$200(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/OnPageItemIsEnableListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/OnPageItemIsEnableListener;->onEnable(Z)V

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$1100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter;->clear()V

    .line 330
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$800(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    const v2, 0x7f0d05b8

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;->showNullDataLayout(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    move-result-object v0

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;->LOAD_MORE:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;->incomeDetailList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;->incomeDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_6

    .line 339
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$200(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/OnPageItemIsEnableListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/OnPageItemIsEnableListener;->onEnable(Z)V

    .line 340
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$1100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;->incomeDetailList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter;->appendToList(Ljava/util/List;)V

    .line 342
    iget v0, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;->totalPageNum:I

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$400(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 343
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$500(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->removeFooterView(Landroid/view/View;)Z

    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$702(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 345
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$700(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    .line 358
    :goto_2
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$1002(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    goto/16 :goto_1

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;->NORMAL:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->setStatus(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;)V

    .line 349
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$702(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 350
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$700(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    goto :goto_2

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$500(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->removeFooterView(Landroid/view/View;)Z

    .line 355
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$702(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 356
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$700(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    goto :goto_2

    .line 361
    :cond_7
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    move-result-object v0

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;->REFRESH:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    if-ne v0, v1, :cond_8

    .line 363
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 365
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$800(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u6536\u76ca\u660e\u7ec6\u51fa\u73b0\u9519\u8bef"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/movie/util/EmptyViewHelper;->showNullDataLayout(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$200(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/OnPageItemIsEnableListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/OnPageItemIsEnableListener;->onEnable(Z)V

    goto/16 :goto_1

    .line 370
    :cond_8
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$1002(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;Z)Z

    .line 372
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;->access$410(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;)I

    .line 374
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;

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
    .line 300
    check-cast p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$3;->onPost(ZLcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;Ljava/lang/String;)V

    return-void
.end method
