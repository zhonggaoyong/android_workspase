.class Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "ActivitySuperfanCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/ActivitySuperfanCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetSuperfanCategoryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/ActivitySuperfanCategory;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 444
    iput-object p1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .line 445
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 446
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-static {v0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/business/FanliBusiness;->getSuperfanAllCats()Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

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
    .line 442
    invoke-virtual {p0}, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->getContent()Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 478
    return-void
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 490
    invoke-super {p0}, Lcom/fanli/android/activity/task/FLGenericTask;->onCancelled()V

    .line 491
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)V
    .locals 7
    .param p1, "result"    # Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    .prologue
    .line 456
    if-nez p1, :cond_0

    .line 474
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # setter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryList:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    invoke-static {v1, p1}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$802(Lcom/fanli/android/activity/ActivitySuperfanCategory;Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    .line 460
    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;
    invoke-static {v1}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$500(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    iget-object v2, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;
    invoke-static {v2}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$500(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 462
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    new-instance v2, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    iget-object v3, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    iget-object v4, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    iget-object v5, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageIndex:I
    invoke-static {v5}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$100(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I

    move-result v5

    iget-object v6, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageSize:I
    invoke-static {v6}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$700(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;-><init>(Lcom/fanli/android/activity/ActivitySuperfanCategory;Landroid/content/Context;II)V

    # setter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$502(Lcom/fanli/android/activity/ActivitySuperfanCategory;Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;)Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    .line 465
    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;
    invoke-static {v1}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$500(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->execute2()Landroid/os/AsyncTask;

    .line 469
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryLastUpdateTime:Landroid/content/SharedPreferences;
    invoke-static {v1}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$1400(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 470
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "categoryLastUpdateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 473
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 442
    check-cast p1, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->onSuccess(Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 486
    return-void
.end method
