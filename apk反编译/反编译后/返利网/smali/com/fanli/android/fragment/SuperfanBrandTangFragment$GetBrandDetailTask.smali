.class Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SuperfanBrandTangFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanBrandTangFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetBrandDetailTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/SuperfanBrandDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field bid:Ljava/lang/String;

.field refresh:Z

.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "bid"    # Ljava/lang/String;
    .param p4, "refresh"    # Z

    .prologue
    .line 417
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .line 418
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 419
    iput-object p3, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->bid:Ljava/lang/String;

    .line 420
    iput-boolean p4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->refresh:Z

    .line 421
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 425
    new-instance v0, Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;-><init>(Landroid/content/Context;)V

    .line 426
    .local v0, "params":Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;->setBid(Ljava/lang/String;)V

    .line 427
    iget-boolean v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->refresh:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;->setPreLocal(Z)V

    .line 428
    new-instance v1, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask$1;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;->setCallBack(Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;)V

    .line 442
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getSuperfanBrandDetailBean(Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-result-object v1

    return-object v1

    .line 427
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->getContent()Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 461
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1100(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperfanPullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->endUpdate(Ljava/util/Date;)V

    .line 462
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$000(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getCat()Lcom/fanli/android/bean/SuperfanCategoryBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$000(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getCat()Lcom/fanli/android/bean/SuperfanCategoryBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 466
    :cond_0
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 2
    .param p1, "result"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 470
    if-eqz p1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # invokes: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->updateData(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    invoke-static {v0, p1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$100(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    .line 472
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # invokes: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->loadShopData()V
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1100(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperfanPullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->endUpdate(Ljava/util/Date;)V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 414
    check-cast p1, Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->onSuccess(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->refresh:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showProgressBar()V

    .line 457
    :cond_0
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->hideProgressBar()V

    .line 450
    :cond_0
    return-void
.end method
