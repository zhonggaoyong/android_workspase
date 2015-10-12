.class Lcom/fanli/android/activity/UserFanliActivity$9;
.super Ljava/lang/Object;
.source "UserFanliActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageAccountController$UserAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/UserFanliActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UserFanliActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UserFanliActivity;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/UserFanliActivity;->hideProgressBar()V

    .line 492
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 496
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 497
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # getter for: Lcom/fanli/android/activity/UserFanliActivity;->showProgressBar:Z
    invoke-static {v0}, Lcom/fanli/android/activity/UserFanliActivity;->access$700(Lcom/fanli/android/activity/UserFanliActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/UserFanliActivity;->showProgressBar()V

    .line 487
    :cond_0
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/UserInfo;)V
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 501
    if-nez p1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->get_userinfo_fail:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 516
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # setter for: Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;
    invoke-static {v0, p1}, Lcom/fanli/android/activity/UserFanliActivity;->access$402(Lcom/fanli/android/activity/UserFanliActivity;Lcom/fanli/android/bean/UserInfo;)Lcom/fanli/android/bean/UserInfo;

    .line 506
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # invokes: Lcom/fanli/android/activity/UserFanliActivity;->setUserInfo(Lcom/fanli/android/bean/UserInfo;)V
    invoke-static {v0, p1}, Lcom/fanli/android/activity/UserFanliActivity;->access$800(Lcom/fanli/android/activity/UserFanliActivity;Lcom/fanli/android/bean/UserInfo;)V

    .line 508
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # getter for: Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;
    invoke-static {v0}, Lcom/fanli/android/activity/UserFanliActivity;->access$400(Lcom/fanli/android/activity/UserFanliActivity;)Lcom/fanli/android/bean/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    iget v0, v0, Lcom/fanli/android/activity/UserFanliActivity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 510
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # getter for: Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;
    invoke-static {v1}, Lcom/fanli/android/activity/UserFanliActivity;->access$400(Lcom/fanli/android/activity/UserFanliActivity;)Lcom/fanli/android/bean/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/UserInfoDynamicBean;->getFanliGot()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/UserFanliActivity;->money:Ljava/lang/String;

    .line 515
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # invokes: Lcom/fanli/android/activity/UserFanliActivity;->initView()V
    invoke-static {v0}, Lcom/fanli/android/activity/UserFanliActivity;->access$900(Lcom/fanli/android/activity/UserFanliActivity;)V

    goto :goto_0

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    iget v0, v0, Lcom/fanli/android/activity/UserFanliActivity;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 512
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/UserFanliActivity$9;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # getter for: Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;
    invoke-static {v1}, Lcom/fanli/android/activity/UserFanliActivity;->access$400(Lcom/fanli/android/activity/UserFanliActivity;)Lcom/fanli/android/bean/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/UserInfoDynamicBean;->getFanliFb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/UserFanliActivity;->money:Ljava/lang/String;

    goto :goto_1
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 481
    check-cast p1, Lcom/fanli/android/bean/UserInfo;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/UserFanliActivity$9;->requestSuccess(Lcom/fanli/android/bean/UserInfo;)V

    return-void
.end method
