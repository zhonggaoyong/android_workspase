.class Lcom/fanli/android/activity/LoginActivity$17;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isReg:Z

.field final synthetic this$0:Lcom/fanli/android/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/LoginActivity;)V
    .locals 1

    .prologue
    .line 728
    iput-object p1, p0, Lcom/fanli/android/activity/LoginActivity$17;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/LoginActivity$17;->isReg:Z

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 741
    const v0, 0x9c47

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4e27

    if-ne p1, v0, :cond_1

    .line 743
    :cond_0
    iput-boolean v1, p0, Lcom/fanli/android/activity/LoginActivity$17;->isReg:Z

    .line 748
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$17;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/LoginActivity;->hideProgressBar()V

    .line 749
    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$17;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$17;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/LoginActivity;->showProgressBar()V

    .line 733
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 5
    .param p1, "data"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 753
    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/fanli/android/bean/UserOAuthData;->id:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$17;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-static {v0, p1}, Lcom/fanli/android/controller/PageLoginController;->onLoginSuccess(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 755
    iget-boolean v0, p0, Lcom/fanli/android/activity/LoginActivity$17;->isReg:Z

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$17;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const-string v1, "reg"

    # invokes: Lcom/fanli/android/activity/LoginActivity;->updateResource(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/LoginActivity;->access$1500(Lcom/fanli/android/activity/LoginActivity;Ljava/lang/String;)V

    .line 765
    :goto_0
    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$17;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const-string v1, "login"

    # invokes: Lcom/fanli/android/activity/LoginActivity;->updateResource(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/LoginActivity;->access$1500(Lcom/fanli/android/activity/LoginActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$17;->this$0:Lcom/fanli/android/activity/LoginActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/LoginActivity$17;->this$0:Lcom/fanli/android/activity/LoginActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->net_data_error:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 762
    new-instance v0, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v1, p0, Lcom/fanli/android/activity/LoginActivity$17;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const/16 v2, 0x7d1

    const/4 v3, -0x1

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    .line 763
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$17;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/LoginActivity;->hideProgressBar()V

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 728
    check-cast p1, Lcom/fanli/android/bean/UserOAuthData;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/LoginActivity$17;->requestSuccess(Lcom/fanli/android/bean/UserOAuthData;)V

    return-void
.end method
