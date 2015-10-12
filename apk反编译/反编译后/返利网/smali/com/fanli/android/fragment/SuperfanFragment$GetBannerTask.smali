.class Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SuperfanFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetBannerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/CommonActivityBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 1980
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    .line 1981
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 1982
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/CommonActivityBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1986
    new-instance v0, Lcom/fanli/android/requestParam/GetCommonActivityParam;

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetCommonActivityParam;-><init>(Landroid/content/Context;)V

    .line 1987
    .local v0, "params":Lcom/fanli/android/requestParam/GetCommonActivityParam;
    const-string v1, "superindex"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetCommonActivityParam;->setPos(Ljava/lang/String;)V

    .line 1988
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/io/FanliApi;->getCommonActivity(Lcom/fanli/android/requestParam/GetCommonActivityParam;)Lcom/fanli/android/bean/CommonActivityBean;

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
    .line 1978
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;->getContent()Lcom/fanli/android/bean/CommonActivityBean;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 2002
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/CommonActivityBean;)V
    .locals 2
    .param p1, "result"    # Lcom/fanli/android/bean/CommonActivityBean;

    .prologue
    .line 2006
    if-nez p1, :cond_0

    .line 2012
    :goto_0
    return-void

    .line 2009
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->mCommonActivityBean:Lcom/fanli/android/bean/CommonActivityBean;
    invoke-static {v0, p1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4902(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/CommonActivityBean;)Lcom/fanli/android/bean/CommonActivityBean;

    .line 2010
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1300(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanHeaderView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mCommonActivityBean:Lcom/fanli/android/bean/CommonActivityBean;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4900(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/CommonActivityBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperFanHeaderView;->updateBanner(Lcom/fanli/android/bean/CommonActivityBean;)V

    .line 2011
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1400(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanHeaderView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mCommonActivityBean:Lcom/fanli/android/bean/CommonActivityBean;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4900(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/CommonActivityBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperFanHeaderView;->updateBanner(Lcom/fanli/android/bean/CommonActivityBean;)V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1978
    check-cast p1, Lcom/fanli/android/bean/CommonActivityBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment$GetBannerTask;->onSuccess(Lcom/fanli/android/bean/CommonActivityBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 1997
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 1993
    return-void
.end method
