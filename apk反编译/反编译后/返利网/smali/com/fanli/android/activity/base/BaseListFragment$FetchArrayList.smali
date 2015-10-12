.class Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "BaseListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/base/BaseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FetchArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
        "<TDataType;>;>;"
    }
.end annotation


# instance fields
.field private isAppending:Z

.field private refresh:Z

.field private showBar:Z

.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseListFragment;Landroid/content/Context;)V
    .locals 1
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>.FetchArrayList;"
    const/4 v0, 0x0

    .line 301
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    .line 302
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 283
    iput-boolean v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->isAppending:Z

    .line 284
    iput-boolean v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->showBar:Z

    .line 285
    iput-boolean v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->refresh:Z

    .line 303
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/base/BaseListFragment;Landroid/content/Context;ZZZ)V
    .locals 2
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "isAppending"    # Z
    .param p4, "showBar"    # Z
    .param p5, "refresh"    # Z

    .prologue
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>.FetchArrayList;"
    const/4 v1, 0x0

    .line 286
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    .line 287
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 283
    iput-boolean v1, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->isAppending:Z

    .line 284
    iput-boolean v1, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->showBar:Z

    .line 285
    iput-boolean v1, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->refresh:Z

    .line 288
    iput-boolean p3, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->isAppending:Z

    .line 289
    iput-boolean p4, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->showBar:Z

    .line 290
    iput-boolean p5, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->refresh:Z

    .line 292
    iget-boolean v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->isAppending:Z

    if-nez v0, :cond_1

    .line 293
    if-nez p5, :cond_0

    iget-object v0, p1, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p1, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/DataAdapter;->clear()V

    .line 296
    :cond_0
    iput v1, p1, Lcom/fanli/android/activity/base/BaseListFragment;->curPage:I

    .line 297
    # getter for: Lcom/fanli/android/activity/base/BaseListFragment;->footer:Landroid/view/View;
    invoke-static {p1}, Lcom/fanli/android/activity/base/BaseListFragment;->access$100(Lcom/fanli/android/activity/base/BaseListFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_1
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<TDataType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 307
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>.FetchArrayList;"
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget v1, v1, Lcom/fanli/android/activity/base/BaseListFragment;->curPage:I

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/fanli/android/activity/base/BaseListFragment;->PAGE_SIZE:I

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/base/BaseListFragment;->getListData(II)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 282
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>.FetchArrayList;"
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->getContent()Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 329
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>.FetchArrayList;"
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->onError()V

    .line 332
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<TDataType;>;)V"
        }
    .end annotation

    .prologue
    .line 336
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>.FetchArrayList;"
    .local p1, "result":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<TDataType;>;"
    if-eqz p1, :cond_6

    .line 337
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->curPage:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getDataset()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getDataset()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->onError()V

    .line 364
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-boolean v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->refresh:Z

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/DataAdapter;->clear()V

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->mExtraData:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getExtraData()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/base/BaseListFragment;->mExtraData:Ljava/util/Map;

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->mExtraData:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->mExtraData:Ljava/util/Map;

    const-string v1, "s8gourl"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->mExtraData:Ljava/util/Map;

    const-string v2, "s8gourl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fanli/android/activity/base/BaseListFragment;->gotoS8(Ljava/lang/String;)V

    .line 360
    :goto_1
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->onDataSuccessloaded()V

    goto :goto_0

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getDataset()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/DataAdapter;->append(Ljava/util/List;)V

    .line 351
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget v1, v0, Lcom/fanli/android/activity/base/BaseListFragment;->curPage:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/fanli/android/activity/base/BaseListFragment;->curPage:I

    .line 352
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getTotalCnt()I

    move-result v1

    iput v1, v0, Lcom/fanli/android/activity/base/BaseListFragment;->totalPage:I

    .line 353
    const-string v0, "BaseListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget v2, v2, Lcom/fanli/android/activity/base/BaseListFragment;->curPage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v0, "BaseListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget v2, v2, Lcom/fanli/android/activity/base/BaseListFragment;->totalPage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->curPage:I

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget v1, v1, Lcom/fanli/android/activity/base/BaseListFragment;->totalPage:I

    if-ge v0, v1, :cond_5

    .line 356
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    # getter for: Lcom/fanli/android/activity/base/BaseListFragment;->footer:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->access$100(Lcom/fanli/android/activity/base/BaseListFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    # getter for: Lcom/fanli/android/activity/base/BaseListFragment;->footer:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->access$100(Lcom/fanli/android/activity/base/BaseListFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 362
    :cond_6
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->onError()V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 282
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>.FetchArrayList;"
    check-cast p1, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->onSuccess(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 2

    .prologue
    .line 312
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>.FetchArrayList;"
    iget-boolean v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->showBar:Z

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->showProgressBar()V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    # getter for: Lcom/fanli/android/activity/base/BaseListFragment;->emptyView:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->access$200(Lcom/fanli/android/activity/base/BaseListFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    return-void
.end method

.method protected onTaskFinished()V
    .locals 2

    .prologue
    .line 319
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;, "Lcom/fanli/android/activity/base/BaseListFragment<TDataType;TAdapter;>.FetchArrayList;"
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->hideProgressBar()V

    .line 320
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->mPullRefreshListView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 321
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/DataAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    # getter for: Lcom/fanli/android/activity/base/BaseListFragment;->emptyView:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->access$200(Lcom/fanli/android/activity/base/BaseListFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->onDataloaded()V

    .line 325
    return-void
.end method
