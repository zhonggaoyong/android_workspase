.class Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "ZcDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/ZcDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetZcDetailTask"
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
.field private requestPageIdx:I

.field private requestPageSize:I

.field final synthetic this$0:Lcom/fanli/android/fragment/ZcDetailFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/ZcDetailFragment;Landroid/content/Context;IIZ)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "pageIdx"    # I
    .param p4, "pageSize"    # I
    .param p5, "isFirstTime"    # Z

    .prologue
    .line 277
    iput-object p1, p0, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    .line 278
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 279
    iput p3, p0, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->requestPageIdx:I

    .line 280
    iput p4, p0, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->requestPageSize:I

    .line 281
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
    .line 284
    new-instance v6, Lcom/fanli/android/requestParam/NineDotNineProductsParam;

    iget-object v8, p0, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->ctx:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;-><init>(Landroid/content/Context;)V

    .line 285
    .local v6, "param":Lcom/fanli/android/requestParam/NineDotNineProductsParam;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerEvent:Lcom/fanli/android/bean/Banner;
    invoke-static {v9}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$800(Lcom/fanli/android/fragment/ZcDetailFragment;)Lcom/fanli/android/bean/Banner;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fanli/android/bean/Banner;->getZcId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->setZcid(Ljava/lang/String;)V

    .line 286
    iget v8, p0, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->requestPageIdx:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->setPidx(Ljava/lang/String;)V

    .line 287
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->requestPageSize:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->setPsize(Ljava/lang/String;)V

    .line 288
    iget-object v8, p0, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->ctx:Landroid/content/Context;

    invoke-static {v8}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/fanli/android/io/FanliApi;->getNineDotNineProducts(Lcom/fanli/android/requestParam/NineDotNineProductsParam;)Lcom/fanli/android/bean/NineDotNineProductsBean;

    move-result-object v1

    .line 290
    .local v1, "dataBean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    if-eqz v1, :cond_1

    .line 291
    iget-object v4, v1, Lcom/fanli/android/bean/NineDotNineProductsBean;->itemBeanList:Ljava/util/List;

    .line 292
    .local v4, "itemBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean;>;"
    if-eqz v4, :cond_1

    .line 293
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .local v7, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;

    .line 295
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean;
    invoke-static {v0}, Lcom/fanli/android/bean/ItemTHSBean;->thsBeanAdapter(Lcom/fanli/android/bean/NineDotNineProductItemBean;)Lcom/fanli/android/bean/ItemTHSBean;

    move-result-object v3

    .line 296
    .local v3, "item":Lcom/fanli/android/bean/ItemTHSBean;
    invoke-virtual {v1}, Lcom/fanli/android/bean/NineDotNineProductsBean;->getTotalCnt()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/fanli/android/bean/ItemTHSBean;->setTotal_count(I)V

    .line 297
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    .end local v0    # "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean;
    .end local v3    # "item":Lcom/fanli/android/bean/ItemTHSBean;
    :cond_0
    new-instance v5, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    invoke-virtual {v1}, Lcom/fanli/android/bean/NineDotNineProductsBean;->getTotalCnt()I

    move-result v8

    invoke-direct {v5, v8, v7}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;)V

    .line 301
    .local v5, "listData":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/ItemTHSBean;>;"
    iget-object v8, v1, Lcom/fanli/android/bean/NineDotNineProductsBean;->banner:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->setJsonExtra(Ljava/lang/String;)V

    .line 308
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v4    # "itemBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean;>;"
    .end local v5    # "listData":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/ItemTHSBean;>;"
    .end local v7    # "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    :goto_1
    return-object v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->getContent()Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 313
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->ctx:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 314
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
    .locals 1
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
    .line 318
    .local p1, "tItemTHSBeans":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/ItemTHSBean;>;"
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # invokes: Lcom/fanli/android/fragment/ZcDetailFragment;->updateUI(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
    invoke-static {v0, p1}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$900(Lcom/fanli/android/fragment/ZcDetailFragment;Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V

    .line 319
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # operator++ for: Lcom/fanli/android/fragment/ZcDetailFragment;->pageindex:I
    invoke-static {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$008(Lcom/fanli/android/fragment/ZcDetailFragment;)I

    .line 320
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 273
    check-cast p1, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->onSuccess(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method protected onTaskFinished()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->mPullRefreshHeaderGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;
    invoke-static {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$1000(Lcom/fanli/android/fragment/ZcDetailFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;->onRefreshComplete()V

    .line 329
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->listLoadingBar:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$1100(Lcom/fanli/android/fragment/ZcDetailFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    return-void
.end method
