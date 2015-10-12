.class Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "NineSearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/NineSearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
        "<",
        "Lcom/fanli/android/bean/ItemTHSBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private isAppending:Z

.field private keyword:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/activity/NineSearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/NineSearchResultActivity;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "keyword"    # Ljava/lang/String;
    .param p4, "isAppending"    # Z

    .prologue
    .line 294
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    .line 295
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 296
    iput-object p3, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->keyword:Ljava/lang/String;

    .line 297
    iput-boolean p4, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->isAppending:Z

    .line 298
    if-nez p4, :cond_0

    .line 299
    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->items:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$200(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    const/4 v0, 0x1

    # setter for: Lcom/fanli/android/activity/NineSearchResultActivity;->pageindex:I
    invoke-static {p1, v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$002(Lcom/fanli/android/activity/NineSearchResultActivity;I)I

    .line 302
    :cond_0
    return-void
.end method

.method private updateUI(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 376
    .local p1, "tItemTHSBeans":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/ItemTHSBean;>;"
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->pageindex:I
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$000(Lcom/fanli/android/activity/NineSearchResultActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->items:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$200(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getTotalCnt()I

    move-result v1

    # setter for: Lcom/fanli/android/activity/NineSearchResultActivity;->totalCnt:I
    invoke-static {v0, v1}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$802(Lcom/fanli/android/activity/NineSearchResultActivity;I)I

    .line 380
    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getDataset()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->items:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$200(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getDataset()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # operator++ for: Lcom/fanli/android/activity/NineSearchResultActivity;->pageindex:I
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$008(Lcom/fanli/android/activity/NineSearchResultActivity;)I

    .line 384
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->items:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$200(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/adapter/ThsGridAdapter;->notifyDataSetChanged(Ljava/util/List;Z)V

    .line 385
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 306
    new-instance v6, Lcom/fanli/android/requestParam/NineSearchParam;

    iget-object v9, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->ctx:Landroid/content/Context;

    invoke-direct {v6, v9}, Lcom/fanli/android/requestParam/NineSearchParam;-><init>(Landroid/content/Context;)V

    .line 307
    .local v6, "params":Lcom/fanli/android/requestParam/NineSearchParam;
    iget-object v9, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->keyword:Ljava/lang/String;

    iput-object v9, v6, Lcom/fanli/android/requestParam/NineSearchParam;->keyword:Ljava/lang/String;

    .line 308
    iget-object v9, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->pageindex:I
    invoke-static {v9}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$000(Lcom/fanli/android/activity/NineSearchResultActivity;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/fanli/android/requestParam/NineSearchParam;->pidx:Ljava/lang/String;

    .line 309
    const/16 v9, 0x28

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/fanli/android/requestParam/NineSearchParam;->psize:Ljava/lang/String;

    .line 310
    iget-object v9, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->ctx:Landroid/content/Context;

    invoke-static {v9}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/fanli/android/business/FanliBusiness;->searchNinewords(Lcom/fanli/android/requestParam/NineSearchParam;)Lcom/fanli/android/bean/NineDotNineProductsBean;

    move-result-object v1

    .line 311
    .local v1, "dataBean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    if-eqz v1, :cond_3

    .line 312
    iget-object v8, v1, Lcom/fanli/android/bean/NineDotNineProductsBean;->recommendList:Ljava/util/List;

    .line 313
    .local v8, "recommedBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean;>;"
    if-eqz v8, :cond_1

    .line 314
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .local v7, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;

    .line 316
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean;
    invoke-static {v0}, Lcom/fanli/android/bean/ItemTHSBean;->thsBeanAdapter(Lcom/fanli/android/bean/NineDotNineProductItemBean;)Lcom/fanli/android/bean/ItemTHSBean;

    move-result-object v3

    .line 317
    .local v3, "item":Lcom/fanli/android/bean/ItemTHSBean;
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    .end local v0    # "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean;
    .end local v3    # "item":Lcom/fanli/android/bean/ItemTHSBean;
    :cond_0
    iget-object v9, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # setter for: Lcom/fanli/android/activity/NineSearchResultActivity;->recommendItems:Ljava/util/List;
    invoke-static {v9, v7}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$302(Lcom/fanli/android/activity/NineSearchResultActivity;Ljava/util/List;)Ljava/util/List;

    .line 322
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v7    # "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    :cond_1
    iget-object v4, v1, Lcom/fanli/android/bean/NineDotNineProductsBean;->itemBeanList:Ljava/util/List;

    .line 323
    .local v4, "itemBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean;>;"
    if-eqz v4, :cond_3

    .line 324
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .restart local v7    # "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;

    .line 326
    .restart local v0    # "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean;
    invoke-static {v0}, Lcom/fanli/android/bean/ItemTHSBean;->thsBeanAdapter(Lcom/fanli/android/bean/NineDotNineProductItemBean;)Lcom/fanli/android/bean/ItemTHSBean;

    move-result-object v3

    .line 327
    .restart local v3    # "item":Lcom/fanli/android/bean/ItemTHSBean;
    invoke-virtual {v1}, Lcom/fanli/android/bean/NineDotNineProductsBean;->getTotalCnt()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/fanli/android/bean/ItemTHSBean;->setTotal_count(I)V

    .line 328
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 330
    .end local v0    # "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean;
    .end local v3    # "item":Lcom/fanli/android/bean/ItemTHSBean;
    :cond_2
    new-instance v5, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    invoke-virtual {v1}, Lcom/fanli/android/bean/NineDotNineProductsBean;->getTotalCnt()I

    move-result v9

    invoke-direct {v5, v9, v7}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;)V

    .line 334
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v4    # "itemBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean;>;"
    .end local v7    # "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    .end local v8    # "recommedBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean;>;"
    :goto_2
    return-object v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_2
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->getContent()Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 350
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->ctx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 351
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "result":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/ItemTHSBean;>;"
    const/4 v3, 0x1

    .line 355
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getTotalCnt()I

    move-result v0

    if-nez v0, :cond_2

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->gridView:Lcom/fanli/android/view/HeaderGridView;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$700(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/view/HeaderGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->headView:Landroid/view/View;
    invoke-static {v1}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$1100(Lcom/fanli/android/activity/NineSearchResultActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/view/HeaderGridView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 357
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->gridView:Lcom/fanli/android/view/HeaderGridView;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$700(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/view/HeaderGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 358
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->items:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$200(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    const-string v1, "search_99_noresult"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->recommendItems:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$300(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->recommendItems:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$300(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/fanli/android/adapter/ThsGridAdapter;->notifyDataSetChanged(Ljava/util/List;Z)V

    .line 373
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->gridView:Lcom/fanli/android/view/HeaderGridView;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$700(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/view/HeaderGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->headView:Landroid/view/View;
    invoke-static {v1}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$1100(Lcom/fanli/android/activity/NineSearchResultActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/HeaderGridView;->removeHeaderView(Landroid/view/View;)Z

    .line 367
    iget-boolean v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->isAppending:Z

    if-nez v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->gridView:Lcom/fanli/android/view/HeaderGridView;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$700(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/view/HeaderGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->titleTxt:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$1200(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getTotalCnt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->updateUI(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 291
    check-cast p1, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->onSuccess(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->showProgressBar()V

    .line 346
    return-void
.end method

.method protected onTaskFinished()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->hideProgressBar()V

    .line 340
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->pullDownView:Lcom/fanli/android/view/PullDownView;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$1000(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/view/PullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/PullDownView;->endUpdate(Ljava/util/Date;)V

    .line 341
    return-void
.end method
