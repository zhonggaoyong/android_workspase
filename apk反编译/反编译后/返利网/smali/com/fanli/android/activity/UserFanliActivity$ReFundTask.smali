.class Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "UserFanliActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/UserFanliActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReFundTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/ActivateExpireFundResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UserFanliActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/UserFanliActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 569
    iput-object p1, p0, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    .line 570
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 571
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/ActivateExpireFundResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 575
    new-instance v0, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;

    iget-object v2, p0, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;-><init>(Landroid/content/Context;)V

    .line 576
    .local v0, "param":Lcom/fanli/android/requestParam/ReFundExpireAccountParam;
    const-string v2, "3.0"

    invoke-virtual {v0, v2}, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->setC_aver(Ljava/lang/String;)V

    .line 577
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v3, v3, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->setUserid(Ljava/lang/String;)V

    .line 579
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v2, v2, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->setVerify_code(Ljava/lang/String;)V

    .line 581
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fanli/android/business/FanliBusiness;->reFundExpireAccount(Lcom/fanli/android/requestParam/ReFundExpireAccountParam;)Lcom/fanli/android/bean/ActivateExpireFundResult;

    move-result-object v1

    .line 582
    .local v1, "result":Lcom/fanli/android/bean/ActivateExpireFundResult;
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
    .line 567
    invoke-virtual {p0}, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;->getContent()Lcom/fanli/android/bean/ActivateExpireFundResult;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 597
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;->ctx:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 598
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/ActivateExpireFundResult;)V
    .locals 2
    .param p1, "result"    # Lcom/fanli/android/bean/ActivateExpireFundResult;

    .prologue
    .line 587
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/UserFanliActivity;->hideProgressBar()V

    .line 588
    if-eqz p1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # getter for: Lcom/fanli/android/activity/UserFanliActivity;->mTvExpireTip:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v0}, Lcom/fanli/android/activity/UserFanliActivity;->access$1000(Lcom/fanli/android/activity/UserFanliActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/UserFanliActivity;->mFragment:Lcom/fanli/android/activity/widget/FanliRecordFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/FanliRecordFragment;->loadPage()V

    .line 591
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # invokes: Lcom/fanli/android/activity/UserFanliActivity;->applyResult(Lcom/fanli/android/bean/ActivateExpireFundResult;)V
    invoke-static {v0, p1}, Lcom/fanli/android/activity/UserFanliActivity;->access$1100(Lcom/fanli/android/activity/UserFanliActivity;Lcom/fanli/android/bean/ActivateExpireFundResult;)V

    .line 593
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 567
    check-cast p1, Lcom/fanli/android/bean/ActivateExpireFundResult;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;->onSuccess(Lcom/fanli/android/bean/ActivateExpireFundResult;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    sget v1, Lcom/fanli/android/lib/R$string;->processing:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/UserFanliActivity;->showProgressBar(I)V

    .line 603
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/UserFanliActivity;->hideProgressBar()V

    .line 608
    return-void
.end method
