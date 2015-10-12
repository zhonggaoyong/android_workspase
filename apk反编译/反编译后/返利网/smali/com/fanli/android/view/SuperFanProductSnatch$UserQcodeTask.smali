.class Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SuperFanProductSnatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/SuperFanProductSnatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserQcodeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private pid:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/view/SuperFanProductSnatch;


# direct methods
.method public constructor <init>(Lcom/fanli/android/view/SuperFanProductSnatch;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "pid"    # Ljava/lang/String;

    .prologue
    .line 927
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    .line 928
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 929
    iput-object p3, p0, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->pid:Ljava/lang/String;

    .line 930
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 934
    new-instance v0, Lcom/fanli/android/requestParam/SuperfanQcodeUseParam;

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/SuperfanQcodeUseParam;-><init>(Landroid/content/Context;)V

    .line 935
    .local v0, "param":Lcom/fanli/android/requestParam/SuperfanQcodeUseParam;
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v1, v1, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/requestParam/SuperfanQcodeUseParam;->uid:Ljava/lang/String;

    .line 936
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->pid:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/requestParam/SuperfanQcodeUseParam;->pid:Ljava/lang/String;

    .line 937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, p0, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->ctx:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/application/FanliApplication;->getServerNativeTimeDiff(Landroid/content/Context;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/requestParam/SuperfanQcodeUseParam;->t:Ljava/lang/String;

    .line 938
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->useSfQcode(Lcom/fanli/android/requestParam/SuperfanQcodeUseParam;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .line 925
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->getContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 950
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    # getter for: Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/view/SuperFanProductSnatch;->access$100(Lcom/fanli/android/view/SuperFanProductSnatch;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fanli/android/activity/widget/CustomToast;->createToast(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 951
    return-void
.end method

.method protected onSuccess(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 943
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    # getter for: Lcom/fanli/android/view/SuperFanProductSnatch;->callback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;
    invoke-static {v0}, Lcom/fanli/android/view/SuperFanProductSnatch;->access$300(Lcom/fanli/android/view/SuperFanProductSnatch;)Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    # getter for: Lcom/fanli/android/view/SuperFanProductSnatch;->callback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;
    invoke-static {v0}, Lcom/fanli/android/view/SuperFanProductSnatch;->access$300(Lcom/fanli/android/view/SuperFanProductSnatch;)Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;->onRefresh()V

    .line 946
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 925
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    # getter for: Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/view/SuperFanProductSnatch;->access$100(Lcom/fanli/android/view/SuperFanProductSnatch;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showProgressBar()V

    .line 956
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->this$0:Lcom/fanli/android/view/SuperFanProductSnatch;

    # getter for: Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/view/SuperFanProductSnatch;->access$100(Lcom/fanli/android/view/SuperFanProductSnatch;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->hideProgressBar()V

    .line 961
    return-void
.end method
