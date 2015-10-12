.class Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "ActivitySuperfanCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/ActivitySuperfanCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetSuperfanBrandsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/NewSuperfanBrandsBean;",
        ">;"
    }
.end annotation


# instance fields
.field private requestPageIndex:I

.field private requestPageSize:I

.field final synthetic this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/ActivitySuperfanCategory;Landroid/content/Context;II)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "pageIndex"    # I
    .param p4, "pageSize"    # I

    .prologue
    .line 383
    iput-object p1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .line 384
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 385
    iput p3, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->requestPageIndex:I

    .line 386
    iput p4, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->requestPageSize:I

    .line 387
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/NewSuperfanBrandsBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 391
    new-instance v0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;

    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;-><init>(Landroid/content/Context;)V

    .line 393
    .local v0, "getSuperfanBrandsParams":Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;
    iget v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->requestPageIndex:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->setPageIndex(Ljava/lang/String;)V

    .line 395
    iget v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->requestPageSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->setPageSize(Ljava/lang/String;)V

    .line 397
    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->cid:I
    invoke-static {v1}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$1000(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->setCategoryId(Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-static {v1}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/io/FanliApi;->getSuperfanBrands(Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;)Lcom/fanli/android/bean/NewSuperfanBrandsBean;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->getContent()Lcom/fanli/android/bean/NewSuperfanBrandsBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 409
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->ctx:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 410
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/NewSuperfanBrandsBean;)V
    .locals 2
    .param p1, "result"    # Lcom/fanli/android/bean/NewSuperfanBrandsBean;

    .prologue
    .line 404
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryList:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    invoke-static {v1}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$800(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->updateUI(Lcom/fanli/android/bean/NewSuperfanBrandsBean;Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)V

    .line 405
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 378
    check-cast p1, Lcom/fanli/android/bean/NewSuperfanBrandsBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->onSuccess(Lcom/fanli/android/bean/NewSuperfanBrandsBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->showProgressBar()V

    .line 415
    return-void
.end method

.method protected onTaskFinished()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->hideProgressBar()V

    .line 420
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;
    invoke-static {v0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$1300(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/view/SuperfanPullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->endUpdate(Ljava/util/Date;)V

    .line 422
    return-void
.end method
