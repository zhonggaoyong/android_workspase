.class Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SuperfanSearchCategoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;
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
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    .line 138
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 139
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
    .line 143
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

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
    .line 135
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;->getContent()Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 162
    return-void
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/fanli/android/activity/task/FLGenericTask;->onCancelled()V

    .line 182
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)V
    .locals 4
    .param p1, "result"    # Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    # setter for: Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->categories:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    invoke-static {v1, p1}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->access$102(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    .line 152
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->categories:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->access$100(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;)Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    move-result-object v2

    # invokes: Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->updateUI(Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)V
    invoke-static {v1, v2}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->access$200(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)V

    .line 155
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->updateTimePreference:Landroid/content/SharedPreferences;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->access$300(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 156
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "categoryLastUpdateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 135
    check-cast p1, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;->onSuccess(Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->categories:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->access$100(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;)Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showProgressBar()V

    .line 169
    :cond_0
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$GetSuperfanCategoryTask;->this$0:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->hideProgressBar()V

    goto :goto_0
.end method
