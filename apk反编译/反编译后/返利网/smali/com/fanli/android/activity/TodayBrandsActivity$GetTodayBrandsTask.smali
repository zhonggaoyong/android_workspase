.class Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "TodayBrandsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/TodayBrandsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetTodayBrandsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
        "<",
        "Lcom/fanli/android/bean/SuperFanTodayNewBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private requestPageIndex:I

.field final synthetic this$0:Lcom/fanli/android/activity/TodayBrandsActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/TodayBrandsActivity;Landroid/content/Context;I)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "pageIndex"    # I

    .prologue
    .line 271
    iput-object p1, p0, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    .line 272
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 273
    iput p3, p0, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;->requestPageIndex:I

    .line 274
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/SuperFanTodayNewBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;

    iget-object v1, p0, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;-><init>(Landroid/content/Context;)V

    .line 279
    .local v0, "getSuperfanBrandsParams":Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;
    iget v1, p0, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;->requestPageIndex:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->setPageIndex(Ljava/lang/String;)V

    .line 280
    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->setPageSize(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/io/FanliApi;->getSuperfanTodayNew(Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

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
    .line 268
    invoke-virtual {p0}, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;->getContent()Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 291
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;->ctx:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 292
    return-void
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0}, Lcom/fanli/android/activity/task/FLGenericTask;->onCancelled()V

    .line 306
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;
    invoke-static {v0}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$900(Lcom/fanli/android/activity/TodayBrandsActivity;)Lcom/fanli/android/view/SuperfanPullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->endUpdate(Ljava/util/Date;)V

    .line 307
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/SuperFanTodayNewBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286
    .local p1, "result":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/SuperFanTodayNewBean;>;"
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # invokes: Lcom/fanli/android/activity/TodayBrandsActivity;->updateTodayBrands(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
    invoke-static {v0, p1}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$800(Lcom/fanli/android/activity/TodayBrandsActivity;Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V

    .line 287
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 268
    check-cast p1, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;->onSuccess(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method protected onTaskFinished()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;
    invoke-static {v0}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$900(Lcom/fanli/android/activity/TodayBrandsActivity;)Lcom/fanli/android/view/SuperfanPullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->endUpdate(Ljava/util/Date;)V

    .line 301
    return-void
.end method
