.class Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "NewSuperfanBrandsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;
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
.field private append:Z

.field private requestPageIndex:I

.field private requestPageSize:I

.field final synthetic this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;Landroid/content/Context;IIZ)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "pageIndex"    # I
    .param p4, "pageSize"    # I
    .param p5, "append"    # Z

    .prologue
    .line 245
    iput-object p1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    .line 246
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 247
    iput p3, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->requestPageIndex:I

    .line 248
    iput p4, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->requestPageSize:I

    .line 249
    iput-boolean p5, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->append:Z

    .line 250
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
    .line 254
    new-instance v0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;

    iget-object v1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;-><init>(Landroid/content/Context;)V

    .line 256
    .local v0, "getSuperfanBrandsParams":Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;
    iget v1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->requestPageIndex:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->setPageIndex(Ljava/lang/String;)V

    .line 258
    iget v1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->requestPageSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->setPageSize(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intCatId:I
    invoke-static {v1}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$800(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->setCategoryId(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

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
    .line 239
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->getContent()Lcom/fanli/android/bean/NewSuperfanBrandsBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 267
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/NewSuperfanBrandsBean;)V
    .locals 4
    .param p1, "result"    # Lcom/fanli/android/bean/NewSuperfanBrandsBean;

    .prologue
    .line 282
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    iget-boolean v1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->append:Z

    # invokes: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->updateUI(Lcom/fanli/android/bean/NewSuperfanBrandsBean;Z)V
    invoke-static {v0, p1, v1}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$1000(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;Lcom/fanli/android/bean/NewSuperfanBrandsBean;Z)V

    .line 283
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    const/4 v1, 0x1

    # setter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_bInitFlag:Z
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$1102(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;Z)Z

    .line 284
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    const-string v1, "brands_last_time_visible"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 285
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 239
    check-cast p1, Lcom/fanli/android/bean/NewSuperfanBrandsBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->onSuccess(Lcom/fanli/android/bean/NewSuperfanBrandsBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method protected onTaskFinished()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->viewLoadingBar:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$900(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    return-void
.end method
