.class Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SuperfanBrandTangFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanBrandTangFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetRecommendedBrandsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
        "<",
        "Lcom/fanli/android/bean/SuperfanBrandBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private brandId:J

.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Landroid/content/Context;J)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "bid"    # J

    .prologue
    .line 487
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .line 488
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 489
    iput-wide p3, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->brandId:J

    .line 490
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 494
    new-instance v0, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;-><init>(Landroid/content/Context;)V

    .line 496
    .local v0, "params":Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;
    iget-wide v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->brandId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;->setBrandId(Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getSuperfanRecommendBrands(Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

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
    .line 484
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->getContent()Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 508
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$000(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getCat()Lcom/fanli/android/bean/SuperfanCategoryBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$000(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getCat()Lcom/fanli/android/bean/SuperfanCategoryBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 512
    :cond_0
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 503
    .local p1, "result":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getDataset()Ljava/util/List;

    move-result-object v1

    # invokes: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->updateRecommend(Ljava/util/List;)V
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1400(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Ljava/util/List;)V

    .line 504
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 484
    check-cast p1, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->onSuccess(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method protected onTaskFinished()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1100(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperfanPullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->endUpdate(Ljava/util/Date;)V

    .line 523
    return-void
.end method
