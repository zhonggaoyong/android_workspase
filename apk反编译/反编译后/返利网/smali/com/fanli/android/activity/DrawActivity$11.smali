.class Lcom/fanli/android/activity/DrawActivity$11;
.super Ljava/lang/Object;
.source "DrawActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageAccountController$UserAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/DrawActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0

    .prologue
    .line 1387
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->hideProgressBar()V

    .line 1398
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 1403
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->showProgressBar:Z
    invoke-static {v0}, Lcom/fanli/android/activity/DrawActivity;->access$2900(Lcom/fanli/android/activity/DrawActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->showProgressBar()V

    .line 1393
    :cond_0
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/UserInfo;)V
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 1407
    if-nez p1, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->get_userinfo_fail_retry:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 1423
    :goto_0
    return-void

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # invokes: Lcom/fanli/android/activity/DrawActivity;->setUserInfo(Lcom/fanli/android/bean/UserInfo;)V
    invoke-static {v0, p1}, Lcom/fanli/android/activity/DrawActivity;->access$3000(Lcom/fanli/android/activity/DrawActivity;Lcom/fanli/android/bean/UserInfo;)V

    .line 1412
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iput-object p1, v0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    .line 1413
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-static {v0, p1}, Lcom/fanli/android/io/FanliPerference;->saveUserInfoNew(Landroid/content/Context;Lcom/fanli/android/bean/UserInfo;)V

    .line 1414
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, p1, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    invoke-static {v0, v1}, Lcom/fanli/android/io/FanliPerference;->saveUserInfoDynamic(Landroid/content/Context;Lcom/fanli/android/bean/UserInfoDynamicBean;)V

    .line 1415
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    iget-object v0, v0, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1417
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    iget-object v1, v1, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/UserInfoDynamicBean;->getFanliGot()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/fanli/android/activity/DrawActivity;->cash:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/fanli/android/activity/DrawActivity;->access$3102(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # invokes: Lcom/fanli/android/activity/DrawActivity;->initView()V
    invoke-static {v0}, Lcom/fanli/android/activity/DrawActivity;->access$3200(Lcom/fanli/android/activity/DrawActivity;)V

    goto :goto_0

    .line 1418
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$11;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    iget-object v1, v1, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/UserInfoDynamicBean;->getFanliFb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/fanli/android/activity/DrawActivity;->cash:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/fanli/android/activity/DrawActivity;->access$3102(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1387
    check-cast p1, Lcom/fanli/android/bean/UserInfo;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/DrawActivity$11;->requestSuccess(Lcom/fanli/android/bean/UserInfo;)V

    return-void
.end method
